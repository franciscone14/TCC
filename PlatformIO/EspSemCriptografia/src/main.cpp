#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <WiFiUdp.h>
#include <NTPClient.h>

// Update these with values suitable for your network.

const char* ssid = "TeleonCBA1";
const char* password = "22681333";
const char* mqtt_server = "10.10.11.10";

WiFiClient espClient;
WiFiUDP ntpUDP;

PubSubClient client(espClient);
NTPClient timeClient(ntpUDP, "br.pool.ntp.org", 3600, 60000);

unsigned long lastMsg = 0;
#define MSG_BUFFER_SIZE	(50)
char msg[MSG_BUFFER_SIZE];
int value = 0;

void setup_wifi() {

  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  randomSeed(micros());

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void callback(char* topic, byte* payload, unsigned int length) {
  String time;
  timeClient.update();
  time = timeClient.getEpochTime();
  Serial.println("Enviado em: " + time);

  Serial.print("Recebido em: ");
  for (int i = 0; i < length; i++) {
    Serial.print((char)payload[i]);
  }
  Serial.println();
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Create a random client ID
    String clientId = "ESP8266Client-";
    clientId += String(random(0xffff), HEX);
    // Attempt to connect
    if (client.connect(clientId.c_str(), "test_user", "test_password")) {
      Serial.println("connected");
      // Once connected, publish an announcement...
      client.publish("/franciscone/tcc/rasp", "Oi do ESP8266");
      // ... and resubscribe
      client.subscribe("/franciscone/tcc/esp");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void setup() {
  Serial.begin(9600);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
  //NTP CONFIG
  timeClient.begin();
  //Set para o horario padrao de brasilia GTM -3
  timeClient.setTimeOffset(-10800);
}

void loop() {

  if (!client.connected()) {
    reconnect();
  }
  client.loop();
}