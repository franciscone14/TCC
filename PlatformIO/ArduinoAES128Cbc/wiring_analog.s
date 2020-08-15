	.file	"wiring_analog.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed wiring_analog.i -mn-flash=1
 ;  -mno-skip-bug -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/FrameworkArduino/wiring_analog.c.o -Os
 ;  -Wall -std=gnu11 -fno-fat-lto-objects -fverbose-asm -ffunction-sections
 ;  -fdata-sections -flto
 ;  options enabled:  -Wmisspelled-isr -faggressive-loop-optimizations
 ;  -falign-functions -falign-jumps -falign-labels -falign-loops
 ;  -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
 ;  -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 ;  -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 ;  -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 ;  -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
 ;  -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
 ;  -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
 ;  -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 ;  -fexpensive-optimizations -fforward-propagate -ffunction-cse
 ;  -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
 ;  -fguess-branch-probability -fhoist-adjacent-loads -fident
 ;  -fif-conversion -fif-conversion2 -findirect-inlining -finline
 ;  -finline-atomics -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
 ;  -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 ;  -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
 ;  -fira-share-save-slots -fira-share-spill-slots
 ;  -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
 ;  -fmath-errno -fmerge-constants -fmerge-debug-strings
 ;  -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
 ;  -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
 ;  -freg-struct-return -freorder-blocks -freorder-functions
 ;  -frerun-cse-after-loop -fsched-critical-path-heuristic
 ;  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ;  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ;  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 ;  -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
 ;  -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
 ;  -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
 ;  -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
 ;  -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-dce
 ;  -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ;  -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ;  -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
 ;  -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
 ;  -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss

	.section	.gnu.lto_.profile.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222\325\241"
	.string	"\001\265"
	.ascii	"\333"
	.text
	.section	.gnu.lto_.icf.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d"
	.string	"\001)\006\004`a\270\326\326s\212\221\261\373\312\356}|L\277\016mZ\302\302\374\240\371\366l\026\006"
	.ascii	"\237\312\013\266"
	.text
	.section	.gnu.lto_.jmpfuncs.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d"
	.string	"\201r\006\004`f`dd\254g\002\021\314@\222\271\276\236\205\251\022$\301\370\227\211qk\373\231\215\\_\230Z\301\212\2263\31200 INk=t\236\035\"\311\300\270\002Y\022U)69\006"
	.ascii	"*\312\023^"
	.text
	.section	.gnu.lto_.inline.fc29641a3fe4ffff,"",@progbits
	.ascii	"x\234E\216=\016\301A\020\305\337\233\335\260\202\330J\024\202"
	.ascii	"\332\035$N n\341\353\022\333\350\225*\221\210\370h\324J7P8\200"
	.ascii	"B\241$Qh\204\335\377\3761\305\374^\346e\336\214\006\021\252\022"
	.ascii	"\221\224\002\264\"D\216%d\346u\t3A\271E\005\323\177\to\373\345"
	.ascii	"Z\0362V`\221+V\001\323K\351St\343y\317\304==\257[\3105ku\214"
	.ascii	"=\240FC;d\263\n\332Q\304\320'\356\306\227\215\t\211\344\233\\"
	.ascii	"3\332\221=\357o\027\347Y.\365\301M2\357\247\f\217\207\273Y\317"
	.ascii	"\357U\347\373\271\342\304@fy\247\033\006\335\323\300w=UN<\303"
	.ascii	"7\0058z)\223N\320\355\277\264?\245\277\"!>GQ0\304"
	.text
	.section	.gnu.lto_.pureconst.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d\340````f\220`\222b\336\305\b"
	.ascii	"\003V\001\003"
	.text
	.section	.gnu.lto_analogReference.fc29641a3fe4ffff,"",@progbits
	.string	"x\234-O\317K\002A\024\2367\263\245\024\201t\315C\207@$t\203\376\223\356Q\233\256\272\270\353\310j\355\321Q\223\362T\020\005\005\341I\264_\204t\362\266\210\335\242N\235\272D\007\017\322A\251Na\333\233\255\007\303\367\370\346}\337\373\236B\200\310\232GH\".\340\003F\200\036>\022R\016R"
	.ascii	"\331\210 \220\022\205\022|\321\t\205\336\336\240K\243-\201\365"
	.ascii	"z\177\300D\333\205\032#\304\243\276\023\201\026Dq\352\343\256"
	.ascii	"y4\3136\201`\377]\357/E\232BT\204\230\204\004\2531\20060\024"
	.ascii	"\300j\030V\302\004\t\002\027\020\221\263o\235\237\343\271\351"
	.ascii	"]\351\276\370\347\t\2270-S\336\256\271\302\363\252\302\365\224"
	.ascii	"\016U0\232T\220\021\216\310\214cJ%\262\001T\316\306\315e)B\267"
	.ascii	"\223Z\357)\360Ik\214\372A\272\335\367\227@i\"\366\205\b!W\307"
	.ascii	"\330\222\036><\367g\032p^\026>\017p\215\267^A\030w\337@\003\252"
	.ascii	"\214\222!T\334\323)\351\352\0379B?\334\206\273\327\325\f\267"
	.ascii	"t\325\311\030\205\242\251o\231\334\321m5\2367\265b\212\333\226"
	.ascii	"\301\325\274\226\310ji\275\240\246l\315\322\035ngc\232\235\334"
	.ascii	"6r<\246\355\330j\202\333\370\367\317\250\216a\033\271\364\206"
	.ascii	"\226\323L\236\216'\210b\361\244\376\013\241\246\204M"
	.text
	.section	.gnu.lto_analogRead.fc29641a3fe4ffff,"",@progbits
	.string	"x\234}T[OTW\024\336k\357sc.e\342\005h\302\203IC\210\017:M\372\332\207\366\301\376\200\2767:\342\b\023\007\206\214V\236\0326\234\031\0254ik\"4F\203\204\240#T\020\354\210#m=e$\r\204\326\244\227\304V\036\274\341\203\231\230\031b\353\005\020\327:\3730\2354\255'9\353\314Z\363}\337^\267s4\006\214\256\270\2167>w\343\r\026\003\376\305\317\214uY\234\213c\215L\3724\262\001\001\232\nk\240\253\037:7O\374\310\020`\244L\004\230*\376\241\001@Oi\001\353\344B\323M\003:\271\316\324\365\027_\3430\273\376\314\251~\312\323\002\217B\367\227\342\302Y?\271"
	.string	"!t\027\347\263'\255\355\027$^wg\177\345\351\214\003i\301\331:g\220\201z\270"
	.string	"\365\224\346E\330\216\330\311\301\225?@\354\001\206\277\177Z\\\2324\032\207\245\354\226\262\024\222\"-\004\214\200 \336{\365\360n=\303"
	.ascii	"\203Qh$\360\310`\372OM\354s\211\231\241\333\203U\rCDt&>KI\247"
	.ascii	"k\033q\277\256\344\322\205\320S\227\247\013\232\210\271\264+"
	.ascii	"+\177\027}\212&\263!i\177@\244\261\377 \335\237xu*h\244\250\240"
	.ascii	"m0\016\rp\t\032\250\034\254\3422\0308\002\276\021\035\377\330"
	.ascii	"\221\353\353\266t\006\322\320\263\004o\203\233/\007\262*w\r\253"
	.ascii	"\320\f2&\032n\221\251B\243\373\310\370\311\004\310\004\tRM&D"
	.ascii	"f\023\231\315\214\316\331\302\350\244\255D\254!SK\246\216\fc"
	.ascii	"E\274q\226%\316\361!\356A\352v\376\370\224NY\332\202&U\314\r"
	.ascii	"g8MJ@\020&@UX\342\202\315\b\361\b\354\276#\005\256\300B\341\347"
	.ascii	"\327\276\034\365+\3742\300\244K(q\215\304\037Aw_\256\364\325"
	.ascii	"a\2057\020\334\227\236\271e\022\330p\333\233\313\025\356\230"
	.ascii	"\235k\362\230\224!\214\365\b\325\314\307\013\277\337\364\r\300"
	.ascii	"\331.\351\306\005|\003\235p\205\224!\013\003\300Pw\331T\242&"
	.ascii	"\352\242o\027\r\345[\030B\205\207+\227\256\277E\347pl\376Ud\022"
	.ascii	"\345\350\373\nS\205\260J\r\237-H\323^\3654\374\030B\215\271\371"
	.ascii	"\376L\2004t0a\312\325\260\237{\220\200\253\342\257T\tb\024\375"
	.ascii	"\231> \277\262V\323\255\265g\350\326+K\271\253\344g\227\227\356"
	.ascii	"\013*2\325%\317\355\302\331X\220\303\325\277\346\226y\035\313"
	.ascii	"DI\322{\331\333?\360\216:\242\032i'\272\327~3\224\314K\222\031"
	.ascii	"\353\315\177\036te\200$\246\313\022\337\252N\225S\016)\376\324"
	.ascii	"\223\321\251 \3615p\030|\347\226\365O\316\377\253\366\275\233"
	.ascii	"P\2101\2341\316\235\243\021bl1\0138k\235\341\267@\250TG\362\336"
	.ascii	"q\233\336\244v\303\313m\365#f\013\r\301n\"\270\213w\362\275\001"
	.ascii	"\305\327\220?^\310\275\360re\340x\253X\344&\303O\022\224\270"
	.ascii	"\241v\214\216\275\226\007E\333\2144\347\331\302i]\265\3509\265"
	.ascii	"\350\311\371\211\033\345N\017\033n\253\177(\3472\243r!\225\334"
	.ascii	"\003Oe\013\251\\-\324(\221\027$\362\360\314\3059\376/\221|Y\344"
	.ascii	"\346\306Z\036\355\237{\340-\304V\324\251\\\315\032\f\241\320"
	.ascii	"\351\351\247\363\272ZM\013f7Vs\343\245\252\305\022\334\251\035"
	.ascii	"Y\360r\251s\231\265\3541x\220:\325\005\300\352\361U\376$\334"
	.ascii	"\222h\215\206;Zb\007\017\305\243{\343\211\216h2\274\263=\036"
	.ascii	"9\264?\221l\215%\302\355\221\246\003\221\346\350\301\360\376"
	.ascii	"d\2445\332\221H\036\330\021I\356\3734\326\226\330\0219\234\f"
	.ascii	"7%\222\370\237\027\tw\304\222\261\266\346\335\221\266H<\321\274"
	.ascii	"\263\211\211\366X\233\326\022kn\021(\374\032r \337\214"
	.text
	.section	.gnu.lto_analogWrite.fc29641a3fe4ffff,"",@progbits
	.ascii	"x\234\215W\377STU\024\277\347\335\267\273o\367\3557\311t,\306"
	.ascii	"\201\034\324\032"
	.string	"\025\033g\234~\361/\350\267\372\255\231\3066%eD\261Ms\306\037\342!l(\n\212\246k\246a\"\nZ\242\200_HSDEQ\0243\314\024TBA#R\210\024\277\341v\316\275\357\255\3562Po\206\303\275\367\235\317\347\234\317\271\347>.*\003F\217\307\315X\001\376\276\206?0\202\201\262\346\002c\331\232\242\360\260\237\031.\365\361\ff\2709\370\345\262\252\33069p\331\376\260\236\341\272\315Z\267;<\353ufh\016a5a\235\302\272\204\325\205uK\037\013\244Y\003\2475pY\003\335\032\270\255\201G\361\036\031\213\221}\315\251\030\330k-\373\254\201\037\200\006\206\006,K\341\252\315\356\320\234.\335\355\361\372\374\220\005\017\224\001\005\352\362:k\2247w\032\370\264\205\036N5\312j!\304\031\213(\242\020\fv\302\233\350U\371\335\323\253\300?\002\206\343\363\255\035\225\366\t\245\206\261\3140\036\370\r\036\342"
	.string	"e\300\021\001\323\022aj\"\303\005\006\3450\001}OE\372k}\377(!\256"
	.string	"\005\273\324\323\270E\247)\326\016\247\353\232\013\256p>[\260^;T}\333M\254\370\204_%V\025\276\227\254\273!\021v\001\361\252\f~\200\t\344\336\276\357\371z\217=\227\274\223d\262\260\007\354\270{\024\246im\375./\237+x\373.=\032\260\247\224P\266m'\277\b\031\265\331I!n\203\212Xj!u/\244 \340J\343\205}n\376\251"
	.string	"\347\257-\340\022\273\265t\245b\35454\022\273\357e\261\002Y\t)\025\357\325\032\221H\216\321V:\275\250\261z\374$\364\303\022\330\200\022\3260u\305\211\306\356\022Qt\201p\343\202\303C\306Gf\004\231\0042#\311\214\"3\232\314\0304\332\3534\242\0228\306\3224\211F\311d\306\221I!3\236\314D2\214\365`E\nq\347{\025\205~\363\273\020j\353\350\367S\215HWMMw\213#k\300Xn\030\376\020wF\024,\034TA\026\313\341\034_\357\317k\334\347\242m\002|\252!1\304]\354w\310\275\226S\262\332F\0249X\300\267\244\364^\205\263\260\237\370k/\237\206!\3711\035\330\037\345\337\020\252krH~\006\007$?Q\251\254\177\006\027\201\252V\277f\006B\367\212\320\355r\215\334U\210"
	.ascii	"\034\004+\262\215\265\330D\344\353\377\021\371\220\214lI!\254"
	.ascii	"\235m~\207w\302\262\277\363\302ON$\3045"
	.string	"\024\355\021\355\220\350)\304\327P&\0322\260N\310\331l\227s\347\313Bt\321.9O\216\365y1\370F\021\\_\201\347\210\226\0336\355\236W\f[\262\327\210e7\034\306\263\367#\251\300w\221\256\312=N\t1\246\021\317\021(\246\315\370\t\2620$\023\031\256\177WFtaPv\007\226m\353\360\321\002\026\217-\245$\n7\024\253\311yPll\304\326\366\020\353@{\350\226S%\351G!Y\304\251o\257\372\321\216+p\f\324\034\256\343\233ZPq\275\252\373\361\200\236\274\322\004{E\323\337(?\250\n\360q\023\374\264)r]'p\035\201\261\200p\002T\326\001\033\215f\267\334&\235\362\270\272\375\256\255\bVgc\021\333J+\336\240\317\b38}Q\341$\024\001\272t\037_qS\267\\N\226\320\227\2066\005\275\304\t>%\275\216\024\257*7\333\217N\363\316\236=\347\274Q\320N\001\252\027 \n"
	.string	"\247%h\305\346\257w\233=E-V\330Q}\330\027\005\355\026\2403\002\244\022\250A\202\216\267U\366\352\022D\305\250\271\270\255\317\021\005U\b\320Y\001\262\021\350\234\0045\234\r\227\271%\310A\237\303[\375\335\316(\350\260"
	.string	"5\n\220\235@\347%(\377\311\225BM\2024\234\356\330\325\034\346Q\3201\001\272 @\016\0025!H\264\251\203\345j\3746d\213\223KU\352\204\272'\371\3536\232\307\320\375r\017\372D\017\236*\250j\324\345\364$\315\273\216<\\\355\240\356\313\305 ~\370\031?x\027\251\367\340\0225\032\366\363#\273\344\362H\272\003\235\r\365\242\370\0160"
	.ascii	"~AW\f\271A\234\257\341\330\232\221\r9d\303\206\277>e\222\372"
	.ascii	"\360\004\307\020d\347\3377\314lOSz;\266\367\237\261\t\302l\374"
	.ascii	"\306\002#\326\313Q\326_\005\253O\224B\213-\005\227\245\b\227"
	.ascii	"\205@\206\0321\\zW\342\304&H\377\336\363\233ny\245\330$\370\355"
	.ascii	"\377j\275*\262J0\265\226[ZG\306k\255)\315\251Q\244\3263\244\265"
	.ascii	"\245\356\376^o\234\326kQ\326\026\301:Rhu\306jUM\255\207,\255"
	.ascii	"\243\350\017[\351\346\260&\331\r\352\260\276\201\257\362|/\322"
	.ascii	"m\215\022_\217\323>\032\361\2036vH\364\r\221\326hSl\215%vL\274"
	.ascii	"\330h\033\216\020m\230\335\032.v\313\351r\312n\325\323\302\""
	.ascii	"5F{\002\264a\220\233\"\310\357\"\310\030\241\335\025\253\335"
	.ascii	"fj?ci\177}\270l\333\343\264&\242\377\240\215\035\022}K\244\221"
	.ascii	"hjm\260\264\216\215\327\372|\353\3662\233\024\227O\342Z\313z"
	.ascii	"Z\2248q\267\243\342:\004\353X!N\217\025g7\305=\262\304%\321\247"
	.ascii	"\242\360x\247\3316{\211\275\343\362\321/\225\027\351vF\323\275"
	.ascii	"\023'6\031\361\2036vH\364]\221V\262)\366\261%v\\\274\330\207"
	.ascii	"\317\n\356\230}VE\351\334{\326z\324\036\327\305\177DY\273\004"
	.ascii	"\3538!\326\035+\326a\212]\236g\212M\031.\275?\343\304\215G\377"
	.ascii	"A;9$\272[\2441\336\024\267\342\264I21^\\\311\315\366\305R[5i"
	.ascii	"\353\032\310\375C\217\323\366W\224\364\236 \235(\264yb\265\001"
	.ascii	"\335\217\232N\254\274\231\313_\334[v\225\264}\3534\357-\f\356"
	.ascii	"G\357-^V\304\305\275%\262\226\017{o\3511\357-/]\221|\254O\025"
	.ascii	"\330\265\257\f\013\355\035|\345\3613\374_\200w\301\262\332o\336"
	.ascii	"\227\027\033F\027E\240e\204|\230:7s~Z\352\222\271\351\237-\312"
	.ascii	"H\3738#sIZ0u\312\302\214\300\242O2\203\363\3233S\027\006f\315"
	.ascii	"\013\314I\373,\365\223``~\332\222\314\340\274\311\201\340\354"
	.ascii	"\305\351\0132'\007>\017\246\316\312\f\342;s%uIz0}\301\234\231"
	.ascii	"\201\005\201\214\3149Sf1\2760}\001\377<\220\241\315\234\031\230"
	.ascii	"=;\370\366t\034\240\377\342\214E\356\214\205\363\223R\246NJ\372"
	.ascii	"\300\345d|F\220)K\331\277$-)\017"
	.text
	.section	.gnu.lto_.symbol_nodes.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d\350`"
	.string	"\002&\361z\006\206\t\347\030\030\200\324\256\006E\006\006V1\206F!\220\204D=#\212\004\223d=\023\252J\031F\005\240BF\351zf\2608\003CC\003P\200Q\252\236\005\231\317\314\314\306\260\344\301?FffV\206'\177d@\324\222\247<`j\226\016\210:2\313\236\001"
	.ascii	"c\350\034\177"
	.text
	.section	.gnu.lto_.refs.fc29641a3fe4ffff,"",@progbits
	.string	"x\234ca`d\020``"
	.string	"\222\214@\300\304\300\310\302\310\314\304\302\316"
	.string	""
	.string	"\002\177"
	.ascii	"3"
	.text
	.section	.gnu.lto_.decls.fc29641a3fe4ffff,"",@progbits
	.ascii	"x\234\255UkL\024W\024\2363\263\n\016\317P\323\360\203\264Fcb"
	.ascii	"\322\310j\2324\375W\233&\345\227\2056\251\366O\273]a\204\215"
	.ascii	"\273,Y\327\362\263#B\260\032\013Uk(j\334JZ@\344\345\003\025+"
	.ascii	",\202U\020\220]\344\271*\240\210\250\274\252VA\245\364\334\307"
	.ascii	"\316\354\226\222\362\2437{v\356\275\363\235\357|\347\334\307"
	.ascii	"\030\004"
	.string	"\020H\213\222\005\241\020\273_\243\315a3\340\334&4\021\255\f-I`m\tZ5\332Y\264Z\264z\264\006\216kB\273.\0047\202\2258\027\341i\347\363\300\337\001\367\013l\204{\031Z\f\332r\036\233\370\306\241y8G'\2327\200\353\354\002\\D\343\033\001\361\0039{\321\3728o\"Z?Z\035\232\017\255\005m\030m$ \326(\332\003\316+q\356\006^\203P\236\373C\264Gh\217\321\306\320\306\321&\320&\377\241kV\204\312\234\341\322\320g\"\304\3110\007d<va&\202\215\311\353\201\231\222\217\343O\252\330\362UU\024u\277\322c%M\021R\030\001\2115\243\217;D\220\327\354V\325,\325\355R\227\306\n\360n\034\254\213\023\340$\254!T\245\020/@\t\304A1\304\t\277\022\272\301\236\351\250\nU\215\2062\220\341\004H\024\202\325\213\223\311?Nb\214\333\307O\fG\370\240\017D\340\033D"
	.ascii	"\360?\200t\351\020H\227\fD\372\317g\200\3753\240\006\341]\235"
	.ascii	"\214\376\374\3179\177\243$\354\275NB\246\304\200\352qFT\207="
	.ascii	"\335\225F\002\377<\013\027@\314t\007\360\202\226\234\266\217"
	.ascii	"h\205[\312\017V\031$\205.\303\364\230\247R4\210\2542\260\305"
	.ascii	"@\346Z\275M\007\303b\017\221b\272Uu\005\300\2467y\325\005\250"
	.ascii	"\202X\374\257\004\003\243z:\233? \256t\251\256*u\320\227\373"
	.ascii	"v\267\252\026\250\304\005aP\241\327\036\273\344Q\016>\224T\r"
	.ascii	"+\321s\246\350\257<I\352\204\305\253H\2225\025g\250\212\323~"
	.ascii	"\0257\317\314\354"
	.string	"\fg*\334G\273D\265\n}6\020\020\234\3225\234\n\324p\226j\370>{\340n\230t\207i\2508\371\252J\246\032\222\374\022Nx\333\373tY\347\200N\326f7\035\221\026\250\316\005\252\353\274_\327\\\205'\007\264\352X\207\366\250\352.t3\020\034\324\350\322j\002\245\325RiG\237\036.\013\223\036-\\\236\231\361\231'\341\332\334oL[Vv\333\201%\013h\253\243\332.\371\265\235{\330\364\016J\033\304\003s'/\301\253\272b\t\002.\352\252.RU\330\251\247\212\362_tU\213\322\r\221*:\364\343\275\341\245\314\335]\330\"\272\327Qg\267\356\354\366;7P\347\275{'zC\360\360\023\255\34428_\226\353\n\225z\030\331\353\262\352W\241\253\213T\327qR\246\267~\302\323.Qd#\343\323R \343\313x\316\241\tV\243\337\316s\307\366K\322(#\361>\251\237\226\244\235\022\273\\n\215\215"
	.string	"\026\007~\2472pfr\177\336\305\210\230|~\337l"
	.ascii	"\302O\365]\203\030\355\352ikt\265-\221\371e\223\377\037\227\r"
	.ascii	"\342\207\324\372]A\244\315\377B\332\370]\321\221\b\314n\n+=\220"
	.ascii	"g\363\026\253\356*\025\240\005b\340\212\277^p\025\227\205\f\261"
	.ascii	"{\235\346ve\356\205;\n\013\026#\203H\262\233j=\032\206\303\345"
	.ascii	"2D\343\360\352dqYT\370\036\"\264CU\345\202HZ\2566T\326\n\244"
	.ascii	"P\355\020Nu\340sV\224\312n\236>\023\212\357\310O.T1?\325\003"
	.ascii	"\340A\255t0\365\001\355\357\346\273fiA\244\240U\234\274\020\340"
	.ascii	"\006zv\220\272{\350\355y\275e\2522\222\224i\327\"\356d\30477"
	.ascii	"\277|\036\022\244\326\033\244\266\223\253\355$j\341\227\227\257"
	.ascii	"\246$L5\021\277\033sR\300\207#\221}8\352~\360\215\310\322>\272"
	.ascii	"\320\342\276Kw\363EX#\363\233\337\265\234\336\374\275H\337\255"
	.ascii	"\357\305D\262(\273\365\360\202\026\033zPq\"W\334\205\2237\311"
	.ascii	"d/\315\262;\257\261nY\220\352\346 \325}\\u\037U\355\275\367<"
	.ascii	"K\016B\223\003\241\243\3739\272\237\242\377\034:_b\bB\223\355"
	.ascii	"\240\243}\034\355\243\350\236=\245\177"
	.string	"\200L\327\207\243c\002\205\334\242kddC\204_~RU\034\316\266\016)\337D\366\375A\276ubq\3305}\351e\270t\210\226\317\320p\265\277=\022\277\257lo\260\035\020\264\242CX\237A\312\177\027\021\367\374\337X\362\311\026\310\013\030\340\347\034\233\266\263\006\003v\026\351\223-\340;\320\f\354\244\f\322\223B|\357 \345m\232\30209/,\021:@\217\202.\265\306\260p\322\367\375I\257\2439?{}\270/\204\361wh\374:z\204\362\337g\374#\224\337u\340\3125\003\333\304\213\332\025\350r\314\333Z\033|\352\036\004E\031\345\2536JW\255\3163^.\256\372\231\246\354\313\375\252I\355\210\306\353\230\336\357\354f|\b\253\310\345W\336\232\023\301a\375\271\tYj\016\004\303\036Q\330\213\331\321Z\035\2268\037\366\230\301\362\307S4\324\346\371\2501\212*\355\316\231\215\324`\246\371\260q\nk)<\334"
	.ascii	"\032,s>l\202\302\212\272\352\276\320P\337\316GM\302*!4\341\223"
	.ascii	"\317W|\264~\275\020\262\303\222\356|\337\344\374\324\230f\267"
	.ascii	")\306\3144\313v\247U\331b\265g*\016c|\206\325\354\334jw\330,"
	.ascii	"vc\2069y\2339U\331nt\332\355\326\3444\263%}\255\331iS\254\346"
	.ascii	"o\034Fb\226\364d\353\216\024\305\270\335\231\202\214\361iB\224"
	.ascii	"9\335l\265\247~\246lU\034Jz\262\362\345\242#lu\230mJ\246\335"
	.ascii	"\261m\255\331\221\202\372\354kI\200d\273\003\337\361\031c\246"
	.ascii	"\305aIO5\261\030\361\311\202\354\217fN\tc\335\315\016\213S\t"
	.ascii	"O\261\244Z\234f+\035l\376_\025|\310\236\230iH\206%}\243=E\211"
	.ascii	"f\201M\016\177\312\261<\272\t\001&\247\335\344\264\330\024\207"
	.ascii	"))ac\230\311\224\341\260\247\332\024\233\311\024JV`\375{&\247"
	.ascii	"\001\253\352\370\0333\325\253/"
	.text
	.section	.gnu.lto_.symtab.fc29641a3fe4ffff,"",@progbits
	.string	"analogReference"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\261"
	.string	""
	.string	""
	.string	"analog_reference"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\304"
	.string	""
	.string	""
	.string	"analogRead"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\265"
	.string	""
	.string	""
	.string	"analogWrite"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\272"
	.string	""
	.string	""
	.string	"digital_pin_to_timer_PGM"
	.string	""
	.ascii	"\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\313"
	.string	""
	.string	""
	.string	"digitalWrite"
	.string	""
	.ascii	"\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\277"
	.string	""
	.string	""
	.string	"pinMode"
	.string	""
	.ascii	"\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\301"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mno-skip-bug' '-mmcu=avr5' '-Os' '-fno-fat-lto-objects' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
