#include <Arduino.h>
#include <Crypto.h>
#include <AES.h>
#include <CTR.h>
#include <CBC.h>
#include <string.h>

#define MAX_PLAINTEXT_SIZE  36
#define MAX_CIPHERTEXT_SIZE 36

struct TestVector
{
    const char *name;
    byte key[36];
    byte plaintext[MAX_PLAINTEXT_SIZE];
    byte ciphertext[MAX_CIPHERTEXT_SIZE];
    byte iv[36];
    size_t size;
};

// Define the ECB test vectors from the FIPS specification.
static TestVector const testVectorAES128 = {
    .name        = "AES-128-CTR",
    .key         = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                    0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F},
    .plaintext   = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF},
    .ciphertext  = {0x69, 0xC4, 0xE0, 0xD8, 0x6A, 0x7B, 0x04, 0x30,
                    0xD8, 0xCD, 0xB7, 0x80, 0x70, 0xB4, 0xC5, 0x5A},
    .iv          = {0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01},
    .size        = 16
};
static TestVector const testVectorAES192 = {
    .name        = "AES-192-CTR",
    .key         = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                    0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
                    0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17},
    .plaintext   = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF},
    .ciphertext  = {0xDD, 0xA9, 0x7C, 0xA4, 0x86, 0x4C, 0xDF, 0xE0,
                    0x6E, 0xAF, 0x70, 0xA0, 0xEC, 0x0D, 0x71, 0x91},
    .iv          = {0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
                    0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01,
                    0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59},
    .size        = 32
};
static TestVector const testVectorAES256 = {
    .name        = "AES-256-CTR",
    .key         = {0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                    0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
                    0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
                    0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F},
    .plaintext   = {0x00, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF,
                    0x88, 0x99, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF},
    .ciphertext  = {0x8E, 0xA2, 0xB7, 0xCA, 0x51, 0x67, 0x45, 0xBF,
                    0xEA, 0xFC, 0x49, 0x90, 0x4B, 0x49, 0x60, 0x89},
    .iv          = {0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
                    0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01,
                    0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
                    0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59},
    .size        = 36
};

// AES128 aes128;
// AES192 aes192;
AES256 aes256;

// CBC<AES128> cbcAes128;
// CBC<AES192> cbcAes192;
CBC<AES256> cbcAes256;

// CTR<AES128> ctrAes128;
// CTR<AES192> ctrAes192;
CTR<AES256> ctrAes256;

byte buffer[128];

void print(const char* alg, const char* mode, double setKey, double enc, double dec){
  Serial.print(alg);
  Serial.print("\t");
  Serial.print(mode);
  Serial.print("\t");
  Serial.print(setKey);
  Serial.print("\t\t");
  Serial.print(enc);
  Serial.print("\t\t");
  Serial.println(dec);
}

long perfCipherDecrypt(const char *name, Cipher *cipher, BlockCipher* bCipher, const struct TestVector *test)
{
    unsigned long start;
    double decPerf, dec;
    unsigned long elapsed;
    int count;

    if(cipher != NULL){
        cipher->setKey(test->key, cipher->keySize());
        cipher->setIV(test->iv, cipher->ivSize());
        start = micros();
        for (count = 0; count < 500; ++count) {
            cipher->decrypt(buffer, buffer, sizeof(buffer));
        }
        elapsed = micros() - start;

        dec = (elapsed / 500.0);
        //dec = (elapsed / (sizeof(buffer) * 500.0));
        decPerf = ((sizeof(buffer) * 500.0 * 1000000.0) / elapsed);
    }
    else{
        bCipher->setKey(test->key, bCipher->keySize());
        start = micros();
        for (count = 0; count < 500; ++count) {
            bCipher->decryptBlock(buffer, buffer);
        }
        elapsed = micros() - start;

        dec = (elapsed / 500.0);
        // dec = (elapsed / (16.0 * 500.0));
        decPerf = ((16.0 * 500.0 * 1000000.0) / elapsed);
    }
    return dec;
}

void perfCipherEncrypt(const char *name, Cipher *cipher, BlockCipher* bCipher, const struct TestVector *test){
    unsigned long start;
    double enc, encPerf, dec, setKey, setKeyPerf;
    unsigned long elapsed;
    int count;

    if (cipher != NULL){
        start = micros();
        for (count = 0; count < 10000; ++count) {
            cipher->setKey(test->key, cipher->keySize());
            cipher->setIV(test->iv, cipher->ivSize());
        }
        elapsed = micros() - start;
        setKey = (elapsed / 10000.0);
        setKeyPerf = ((10000.0 * 1000000.0) / elapsed);

        start = micros();
        for (count = 0; count < 500; ++count) {
            cipher->encrypt(buffer, buffer, sizeof(buffer));
        }
        elapsed = micros() - start;

        enc = (elapsed / 500.0);
        // enc = (elapsed / (sizeof(buffer) * 500.0));
        encPerf = ((sizeof(buffer) * 500.0 * 1000000.0) / elapsed);
    }
    else{
        start = micros();
        for (count = 0; count < 10000; ++count) {
            bCipher->setKey(test->key, bCipher->keySize());
        }
        elapsed = micros() - start;
        setKey = (elapsed / 10000.0);
        setKeyPerf = ((10000.0 * 1000000.0) / elapsed);

        start = micros();
        for (count = 0; count < 500; ++count) {
            bCipher->encryptBlock(buffer, buffer);
        }
        elapsed = micros() - start;

        //enc = (elapsed / (16.0 * 500.0));
        enc = (elapsed / 500.0);
        encPerf = ((16.0 * 500.0 * 1000000.0) / elapsed);
    }
    dec = perfCipherDecrypt(name, cipher, bCipher, test);

    print(name, "1", setKey, enc, dec);
}

void setup()
{
    Serial.begin(9600);
    Serial.println("Performance Tests:");
    Serial.println("Round\tAlgoritmo\tModo\tTempo Key\tEnc Bloco\tDec Bloco");
    int const rounds = 10;

    // Serial.println("======================== ECB ========================");
    for (int i = 0; i < rounds; i++){
        Serial.print(i);
        Serial.print("\t");
        // perfCipherEncrypt("AES-128-ECB", NULL, &aes128, &testVectorAES128);
        // perfCipherEncrypt("AES-192-ECB", NULL, &aes192, &testVectorAES192);
        perfCipherEncrypt("AES-256-ECB", NULL, &aes256, &testVectorAES256);
    }

    //Serial.println("======================== CBC ========================");
    for (int i = 0; i < rounds; i++){
        Serial.print(i);
        Serial.print("\t");
        // perfCipherEncrypt("AES-128-CBC", &cbcAes128, NULL, &testVectorAES128);
        // perfCipherEncrypt("AES-192-CBC", &cbcAes192, NULL, &testVectorAES192);
        perfCipherEncrypt("AES-256-CBC", &cbcAes256, NULL, &testVectorAES256);
    }
        

    //Serial.println("======================== CTR ========================");
    for (int i = 0; i < rounds; i++){
        Serial.print(i);
        Serial.print("\t");
        // perfCipherEncrypt("AES-128-CTR", &ctrAes128, NULL, &testVectorAES128);
        // perfCipherEncrypt("AES-192-CTR", &ctrAes192, NULL, &testVectorAES192);
        perfCipherEncrypt("AES-256-CTR", &ctrAes256, NULL, &testVectorAES256);
    }
}

void loop()
{
}