# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
# 23 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h" 1
# 26 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h"
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 1 3
# 99 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/sfr_defs.h" 1 3
# 126 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/sfr_defs.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/inttypes.h" 1 3
# 37 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/inttypes.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdint.h" 1 3 4
# 9 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdint.h" 3 4
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 1 3 4
# 125 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4

# 125 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 146 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 163 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 217 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 277 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdint.h" 3 4
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 10 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdint.h" 2 3 4
# 38 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/inttypes.h" 2 3
# 77 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/inttypes.h" 3
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/sfr_defs.h" 2 3
# 100 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3
# 272 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/iom328p.h" 1 3
# 273 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3
# 627 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/portpins.h" 1 3
# 628 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3

# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/common.h" 1 3
# 630 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3

# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/version.h" 1 3
# 632 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3






# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/fuse.h" 1 3
# 239 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/fuse.h" 3
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 639 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3


# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/lock.h" 1 3
# 642 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/io.h" 2 3
# 27 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h" 2
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/interrupt.h" 1 3
# 28 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h" 2
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 1 3
# 45 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdarg.h" 1 3 4
# 40 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 46 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 2 3




# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 216 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 51 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 2 3
# 244 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
struct __file {
 char *buf;
 unsigned char unget;
 uint8_t flags;
# 263 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
 int size;
 int len;
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 void *udata;
};
# 277 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
typedef struct __file FILE;
# 407 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern struct __file *__iob[];
# 419 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*));
# 436 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int fclose(FILE *__stream);
# 610 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int vfprintf(FILE *__stream, const char *__fmt, va_list __ap);





extern int vfprintf_P(FILE *__stream, const char *__fmt, va_list __ap);






extern int fputc(int __c, FILE *__stream);




extern int putc(int __c, FILE *__stream);


extern int putchar(int __c);
# 651 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int printf(const char *__fmt, ...);





extern int printf_P(const char *__fmt, ...);







extern int vprintf(const char *__fmt, va_list __ap);





extern int sprintf(char *__s, const char *__fmt, ...);





extern int sprintf_P(char *__s, const char *__fmt, ...);
# 687 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int snprintf(char *__s, size_t __n, const char *__fmt, ...);





extern int snprintf_P(char *__s, size_t __n, const char *__fmt, ...);





extern int vsprintf(char *__s, const char *__fmt, va_list ap);





extern int vsprintf_P(char *__s, const char *__fmt, va_list ap);
# 715 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int vsnprintf(char *__s, size_t __n, const char *__fmt, va_list ap);





extern int vsnprintf_P(char *__s, size_t __n, const char *__fmt, va_list ap);




extern int fprintf(FILE *__stream, const char *__fmt, ...);





extern int fprintf_P(FILE *__stream, const char *__fmt, ...);






extern int fputs(const char *__str, FILE *__stream);




extern int fputs_P(const char *__str, FILE *__stream);





extern int puts(const char *__str);




extern int puts_P(const char *__str);
# 764 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);







extern int fgetc(FILE *__stream);




extern int getc(FILE *__stream);


extern int getchar(void);
# 812 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int ungetc(int __c, FILE *__stream);
# 824 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern char *fgets(char *__str, int __size, FILE *__stream);






extern char *gets(char *__str);
# 842 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);




extern void clearerr(FILE *__stream);
# 859 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int feof(FILE *__stream);
# 870 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
extern int ferror(FILE *__stream);






extern int vfscanf(FILE *__stream, const char *__fmt, va_list __ap);




extern int vfscanf_P(FILE *__stream, const char *__fmt, va_list __ap);







extern int fscanf(FILE *__stream, const char *__fmt, ...);




extern int fscanf_P(FILE *__stream, const char *__fmt, ...);






extern int scanf(const char *__fmt, ...);




extern int scanf_P(const char *__fmt, ...);







extern int vscanf(const char *__fmt, va_list __ap);







extern int sscanf(const char *__buf, const char *__fmt, ...);




extern int sscanf_P(const char *__buf, const char *__fmt, ...);
# 940 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdio.h" 3
static __inline__ int fflush(FILE *stream __attribute__((unused)))
{
 return 0;
}






__extension__ typedef long long fpos_t;
extern int fgetpos(FILE *stream, fpos_t *pos);
extern FILE *fopen(const char *path, const char *mode);
extern FILE *freopen(const char *path, const char *mode, FILE *stream);
extern FILE *fdopen(int, const char *);
extern int fseek(FILE *stream, long offset, int whence);
extern int fsetpos(FILE *stream, fpos_t *pos);
extern long ftell(FILE *stream);
extern int fileno(FILE *);
extern void perror(const char *s);
extern int remove(const char *pathname);
extern int rename(const char *oldpath, const char *newpath);
extern void rewind(FILE *stream);
extern void setbuf(FILE *stream, char *buf);
extern int setvbuf(FILE *stream, char *buf, int mode, size_t size);
extern FILE *tmpfile(void);
extern char *tmpnam (char *s);
# 29 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h" 2


# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 1
# 23 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 1 3
# 48 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 328 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 3 4
typedef int wchar_t;
# 49 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 2 3
# 70 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
typedef struct {
 int quot;
 int rem;
} div_t;


typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef int (*__compar_fn_t)(const void *, const void *);
# 116 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void abort(void) __attribute__((__noreturn__));




extern int abs(int __i) __attribute__((__const__));
# 130 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern long labs(long __i) __attribute__((__const__));
# 153 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));







extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));





extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
# 185 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
# 218 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern long strtol(const char *__nptr, char **__endptr, int __base);
# 252 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
# 264 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern long atol(const char *__s) __attribute__((__pure__));
# 276 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern int atoi(const char *__s) __attribute__((__pure__));
# 288 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void exit(int __status) __attribute__((__noreturn__));
# 300 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void *malloc(size_t __size) __attribute__((__malloc__));






extern void free(void *__ptr);




extern size_t __malloc_margin;




extern char *__malloc_heap_start;




extern char *__malloc_heap_end;






extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
# 348 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));

extern double strtod(const char *__nptr, char **__endptr);
# 361 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern double atof(const char *__nptr);
# 383 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern int rand(void);



extern void srand(unsigned int __seed);






extern int rand_r(unsigned long *__ctx);
# 428 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
# 473 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
# 516 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
# 558 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern __inline__ __attribute__((__gnu_inline__))
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
# 590 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern long random(void);




extern void srandom(unsigned long __seed);







extern long random_r(unsigned long *__ctx);
# 649 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
# 666 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
# 685 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/stdlib.h" 3
extern int atexit(void (*)(void));
extern int system (const char *);
extern char *getenv (const char *);
# 24 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stdbool.h" 1 3 4
# 25 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 1 3
# 46 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 47 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 2 3
# 125 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int ffs(int __val) __attribute__((__const__));





extern int ffsl(long __val) __attribute__((__const__));





__extension__ extern int ffsll(long long __val) __attribute__((__const__));
# 150 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memccpy(void *, const void *, int, size_t);
# 162 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
# 180 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
# 191 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memcpy(void *, const void *, size_t);
# 203 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 213 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memmove(void *, const void *, size_t);
# 225 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
# 235 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern void *memset(void *, int, size_t);
# 248 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strcat(char *, const char *);
# 262 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strchr(const char *, int) __attribute__((__pure__));
# 274 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strchrnul(const char *, int) __attribute__((__pure__));
# 287 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int strcmp(const char *, const char *) __attribute__((__pure__));
# 305 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strcpy(char *, const char *);
# 320 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
# 333 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
# 344 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
# 364 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strdup(const char *s1);
# 377 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strlcat(char *, const char *, size_t);
# 388 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strlcpy(char *, const char *, size_t);
# 399 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strlen(const char *) __attribute__((__pure__));
# 411 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strlwr(char *);
# 422 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strncat(char *, const char *, size_t);
# 434 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
# 449 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strncpy(char *, const char *, size_t);
# 464 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
# 478 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
# 491 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
# 505 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strrchr(const char *, int) __attribute__((__pure__));
# 515 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strrev(char *);
# 533 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strsep(char **, const char *);
# 544 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
# 557 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strstr(const char *, const char *) __attribute__((__pure__));
# 576 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strtok(char *, const char *);
# 593 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strtok_r(char *, const char *, char **);
# 606 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/string.h" 3
extern char *strupr(char *);



extern int strcoll(const char *s1, const char *s2);
extern char *strerror(int errnum);
extern size_t strxfrm(char *dest, const char *src, size_t n);
# 26 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 1 3
# 127 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double cos(double __x) __attribute__((__const__));





extern double sin(double __x) __attribute__((__const__));





extern double tan(double __x) __attribute__((__const__));






extern double fabs(double __x) __attribute__((__const__));






extern double fmod(double __x, double __y) __attribute__((__const__));
# 168 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double modf(double __x, double *__iptr);


extern float modff (float __x, float *__iptr);




extern double sqrt(double __x) __attribute__((__const__));


extern float sqrtf (float) __attribute__((__const__));




extern double cbrt(double __x) __attribute__((__const__));
# 195 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double hypot (double __x, double __y) __attribute__((__const__));







extern double square(double __x) __attribute__((__const__));






extern double floor(double __x) __attribute__((__const__));






extern double ceil(double __x) __attribute__((__const__));
# 235 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double frexp(double __x, int *__pexp);







extern double ldexp(double __x, int __exp) __attribute__((__const__));





extern double exp(double __x) __attribute__((__const__));





extern double cosh(double __x) __attribute__((__const__));





extern double sinh(double __x) __attribute__((__const__));





extern double tanh(double __x) __attribute__((__const__));







extern double acos(double __x) __attribute__((__const__));







extern double asin(double __x) __attribute__((__const__));






extern double atan(double __x) __attribute__((__const__));
# 299 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double atan2(double __y, double __x) __attribute__((__const__));





extern double log(double __x) __attribute__((__const__));





extern double log10(double __x) __attribute__((__const__));





extern double pow(double __x, double __y) __attribute__((__const__));






extern int isnan(double __x) __attribute__((__const__));
# 334 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern int isinf(double __x) __attribute__((__const__));






__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}






__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
# 377 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern int signbit (double __x) __attribute__((__const__));






extern double fdim (double __x, double __y) __attribute__((__const__));
# 393 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double fma (double __x, double __y, double __z) __attribute__((__const__));







extern double fmax (double __x, double __y) __attribute__((__const__));







extern double fmin (double __x, double __y) __attribute__((__const__));






extern double trunc (double __x) __attribute__((__const__));
# 427 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern double round (double __x) __attribute__((__const__));
# 440 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern long lround (double __x) __attribute__((__const__));
# 454 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/math.h" 3
extern long lrint (double __x) __attribute__((__const__));
# 27 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2

# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 1 3
# 89 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
# 1 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/lib/gcc/avr/5.4.0/include/stddef.h" 1 3 4
# 90 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 2 3
# 1158 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern const void * memchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1172 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int memcmp_P(const void *, const void *, size_t) __attribute__((__pure__));






extern void *memccpy_P(void *, const void *, int __val, size_t);
# 1188 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_P(void *, const void *, size_t);






extern void *memmem_P(const void *, size_t, const void *, size_t) __attribute__((__pure__));
# 1207 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern const void * memrchr_P(const void *, int __val, size_t __len) __attribute__((__const__));
# 1217 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strcat_P(char *, const char *);
# 1233 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern const char * strchr_P(const char *, int __val) __attribute__((__const__));
# 1245 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern const char * strchrnul_P(const char *, int __val) __attribute__((__const__));
# 1258 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strcmp_P(const char *, const char *) __attribute__((__pure__));
# 1268 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_P(char *, const char *);
# 1285 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_P(const char *, const char *) __attribute__((__pure__));






extern char *strcasestr_P(const char *, const char *) __attribute__((__pure__));
# 1305 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strcspn_P(const char *__s, const char * __reject) __attribute__((__pure__));
# 1321 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_P (char *, const char *, size_t );
# 1334 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_P (char *, const char *, size_t );
# 1346 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_P(const char *, size_t) __attribute__((__const__));
# 1357 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strncmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1376 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_P(const char *, const char *, size_t) __attribute__((__pure__));
# 1387 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strncat_P(char *, const char *, size_t);
# 1401 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_P(char *, const char *, size_t);
# 1416 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strpbrk_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1427 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern const char * strrchr_P(const char *, int __val) __attribute__((__const__));
# 1447 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strsep_P(char **__sp, const char * __delim);
# 1460 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strspn_P(const char *__s, const char * __accept) __attribute__((__pure__));
# 1474 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strstr_P(const char *, const char *) __attribute__((__pure__));
# 1496 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strtok_P(char *__s, const char * __delim);
# 1516 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strtok_rP(char *__s, const char * __delim, char **__last);
# 1529 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strlen_PF(uint_farptr_t src) __attribute__((__const__));
# 1545 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strnlen_PF(uint_farptr_t src, size_t len) __attribute__((__const__));
# 1560 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern void *memcpy_PF(void *dest, uint_farptr_t src, size_t len);
# 1575 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strcpy_PF(char *dest, uint_farptr_t src);
# 1595 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strncpy_PF(char *dest, uint_farptr_t src, size_t len);
# 1611 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strcat_PF(char *dest, uint_farptr_t src);
# 1632 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strlcat_PF(char *dst, uint_farptr_t src, size_t siz);
# 1649 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strncat_PF(char *dest, uint_farptr_t src, size_t len);
# 1665 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strcmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1682 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strncmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1698 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strcasecmp_PF(const char *s1, uint_farptr_t s2) __attribute__((__pure__));
# 1716 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int strncasecmp_PF(const char *s1, uint_farptr_t s2, size_t n) __attribute__((__pure__));
# 1732 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern char *strstr_PF(const char *s1, uint_farptr_t s2);
# 1744 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t strlcpy_PF(char *dst, uint_farptr_t src, size_t siz);
# 1760 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern int memcmp_PF(const void *, uint_farptr_t, size_t) __attribute__((__pure__));
# 1779 "/home/whistleblower/.platformio/packages/toolchain-atmelavr/avr/include/avr/pgmspace.h" 3
extern size_t __strlen_P(const char *) __attribute__((__const__));
__attribute__((__always_inline__)) static __inline__ size_t strlen_P(const char * s);
static __inline__ size_t strlen_P(const char *s) {
  return __builtin_constant_p(__builtin_strlen(s))
     ? __builtin_strlen(s) : __strlen_P(s);
}
# 29 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2



# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/binary.h" 1
# 33 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2






# 38 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
void yield(void);
# 121 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
typedef unsigned int word;



typedef 
# 125 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3 4
       _Bool 
# 125 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
            boolean;
typedef uint8_t byte;

void init(void);
void initVariant(void);

int atexit(void (*func)()) __attribute__((weak));

void pinMode(uint8_t, uint8_t);
void digitalWrite(uint8_t, uint8_t);
int digitalRead(uint8_t);
int analogRead(uint8_t);
void analogReference(uint8_t mode);
void analogWrite(uint8_t, int);

unsigned long millis(void);
unsigned long micros(void);
void delay(unsigned long);
void delayMicroseconds(unsigned int us);
unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout);
unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout);

void shiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, uint8_t val);
uint8_t shiftIn(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder);

void attachInterrupt(uint8_t, void (*)(void), int mode);
void detachInterrupt(uint8_t);

void setup(void);
void loop(void);
# 163 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
extern const uint16_t 
# 163 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 163 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_mode_PGM[];
extern const uint16_t 
# 164 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 164 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_input_PGM[];
extern const uint16_t 
# 165 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                     __attribute__((__progmem__)) 
# 165 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                             port_to_output_PGM[];

extern const uint8_t 
# 167 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 167 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_port_PGM[];

extern const uint8_t 
# 169 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 169 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_bit_mask_PGM[];
extern const uint8_t 
# 170 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 3
                    __attribute__((__progmem__)) 
# 170 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
                            digital_pin_to_timer_PGM[];
# 257 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h"
# 1 "/home/whistleblower/.platformio/packages/framework-arduino-avr/variants/standard/pins_arduino.h" 1
# 43 "/home/whistleblower/.platformio/packages/framework-arduino-avr/variants/standard/pins_arduino.h"
static const uint8_t SS = (10);
static const uint8_t MOSI = (11);
static const uint8_t MISO = (12);
static const uint8_t SCK = (13);




static const uint8_t SDA = (18);
static const uint8_t SCL = (19);
# 65 "/home/whistleblower/.platformio/packages/framework-arduino-avr/variants/standard/pins_arduino.h"
static const uint8_t A0 = (14);
static const uint8_t A1 = (15);
static const uint8_t A2 = (16);
static const uint8_t A3 = (17);
static const uint8_t A4 = (18);
static const uint8_t A5 = (19);
static const uint8_t A6 = (20);
static const uint8_t A7 = (21);
# 258 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/Arduino.h" 2
# 32 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h" 2
# 44 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h"
uint32_t countPulseASM(volatile uint8_t *port, uint8_t bit, uint8_t stateMask, unsigned long maxloops);
# 66 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring_private.h"
typedef void (*voidFuncPtr)(void);
# 24 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 2
# 38 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
volatile unsigned long timer0_overflow_count = 0;
volatile unsigned long timer0_millis = 0;
static unsigned char timer0_fract = 0;





# 45 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
void __vector_16 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_16 (void)


# 47 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
{


 unsigned long m = timer0_millis;
 unsigned char f = timer0_fract;

 m += ((( (64 * 256) / ( 16000000L / 1000000L ) )) / 1000);
 f += (((( (64 * 256) / ( 16000000L / 1000000L ) )) % 1000) >> 3);
 if (f >= (1000 >> 3)) {
  f -= (1000 >> 3);
  m += 1;
 }

 timer0_fract = f;
 timer0_millis = m;
 timer0_overflow_count++;
}

unsigned long millis()
{
 unsigned long m;
 uint8_t oldSREG = 
# 68 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
                  (*(volatile uint8_t *)((0x3F) + 0x20))
# 68 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
                      ;



 
# 72 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 72 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
     ;
 m = timer0_millis;
 
# 74 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 74 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
     = oldSREG;

 return m;
}

unsigned long micros() {
 unsigned long m;
 uint8_t oldSREG = 
# 81 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
                  (*(volatile uint8_t *)((0x3F) + 0x20))
# 81 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
                      , t;

 
# 83 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
__asm__ __volatile__ ("cli" ::: "memory")
# 83 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
     ;
 m = timer0_overflow_count;

 t = 
# 86 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
    (*(volatile uint8_t *)((0x26) + 0x20))
# 86 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
         ;







 if ((
# 94 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
     (*(volatile uint8_t *)((0x15) + 0x20)) 
# 94 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
           & 
# 94 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
             (1 << (0))
# 94 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
                      ) && (t < 255))
  m++;





 
# 101 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)((0x3F) + 0x20)) 
# 101 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
     = oldSREG;

 return ((m << 8) + t) * (64 / ( 16000000L / 1000000L ));
}

void delay(unsigned long ms)
{
 uint32_t start = micros();

 while (ms > 0) {
  yield();
  while ( ms > 0 && (micros() - start) >= 1000) {
   ms--;
   start += 1000;
  }
 }
}


void delayMicroseconds(unsigned int us)
{
# 170 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 if (us <= 1) return;




 us <<= 2;




 us -= 5;
# 234 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 __asm__ __volatile__ (
  "1: sbiw %0,1" "\n\t"
  "brne 1b" : "=w" (us) : "0" (us)
 );

}

void init()
{


 
# 245 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
__asm__ __volatile__ ("sei" ::: "memory")
# 245 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
     ;





 (
# 251 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) 
# 251 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 251 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (1))
# 251 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
 (
# 252 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x24) + 0x20)))))) 
# 252 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 252 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 252 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 265 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 (
# 265 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x25) + 0x20)))))) 
# 265 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 265 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (1))
# 265 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
 (
# 266 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x25) + 0x20)))))) 
# 266 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 266 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 266 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 279 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 (
# 279 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x6E)))))) 
# 279 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 279 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 279 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 290 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 
# 290 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(0x81)) 
# 290 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
       = 0;


 (
# 293 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x81)))))) 
# 293 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 293 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (1))
# 293 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);

 (
# 295 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x81)))))) 
# 295 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 295 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 295 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 305 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 (
# 305 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x80)))))) 
# 305 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 305 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 305 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);






 (
# 312 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB1)))))) 
# 312 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 312 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (2))
# 312 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 321 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 (
# 321 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0xB0)))))) 
# 321 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 321 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (0))
# 321 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 356 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
  (
# 356 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x7A)))))) 
# 356 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 |= 
# 356 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (1 << (2))
# 356 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 );
  (
# 357 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x7A)))))) 
# 357 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 |= 
# 357 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (1 << (1))
# 357 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 );
  (
# 358 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x7A)))))) 
# 358 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 |= 
# 358 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
 (1 << (0))
# 358 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 );
# 381 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 (
# 381 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x7A)))))) 
# 381 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
|= 
# 381 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(1 << (7))
# 381 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
);
# 390 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
 
# 390 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c" 3
(*(volatile uint8_t *)(0xC1)) 
# 390 "/home/whistleblower/.platformio/packages/framework-arduino-avr/cores/arduino/wiring.c"
       = 0;

}
