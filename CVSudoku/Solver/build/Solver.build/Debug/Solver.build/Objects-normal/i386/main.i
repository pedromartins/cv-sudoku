# 1 "/Users/twig/Desktop/CVSudoku/Solver/main.cpp"
# 1 "/Users/twig/Desktop/CVSudoku/Solver//"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "/Users/twig/Desktop/CVSudoku/Solver/main.cpp"
# 1 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h" 1
# 12 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h"
# 1 "/Users/twig/Desktop/CVSudoku/Solver/Spoint.h" 1
# 12 "/Users/twig/Desktop/CVSudoku/Solver/Spoint.h"
typedef struct Spoint {
 unsigned int x;
 unsigned int y;
 unsigned int num;

 Spoint(){
 }

 Spoint(unsigned int xx, unsigned int yy, unsigned int n){
  x = xx;
  y = yy;
  num = n;
 }
};
# 13 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 1 3
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 3
       
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++config.h" 1 3
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++config.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/os_defines.h" 1 3
# 36 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++config.h" 2 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++config.h" 3
namespace __gnu_debug_def { }

namespace __gnu_debug
{
  using namespace __gnu_debug_def;
}



namespace __gnu_norm
{
  using namespace std;
}
namespace std
{
  using namespace __gnu_debug_def __attribute__ ((strong));
}
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 1 3
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 3
       
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 1 3
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 3
       
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/clocale" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/clocale" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/clocale" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/locale.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/locale.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_locale.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_locale.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/cdefs.h" 1 3 4
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_locale.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 1 3 4
# 27 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[36]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[24]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[4]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[4]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[124]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[12]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[596]; };
# 94 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;



typedef __uint32_t __darwin_ino_t;

typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
# 28 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_types.h" 2 3 4

typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;



typedef unsigned long __darwin_wctype_t;
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_locale.h" 2 3 4

struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};





extern "C" {
struct lconv *localeconv(void);
}
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/locale.h" 2 3 4
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/locale.h" 3 4
extern "C" {
char *setlocale(int, const char *);
}
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/clocale" 2 3





namespace std
{
  using ::lconv;
  using ::setlocale;
  using ::localeconv;
}
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstddef" 1 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstddef" 3
       
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstddef" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stddef.h" 1 3 4
# 152 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 49 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstddef" 2 3

namespace std
{
  using ::ptrdiff_t;
  using ::size_t;
}
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 80 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/string.h" 3 4
extern "C" {
void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);

char *stpcpy(char *, const char *);
char *strcasestr(const char *, const char *);

char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" "$UNIX2003");
int strerror_r(int, char *, size_t);
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);

char *strnstr(const char *, const char *, size_t);

char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);



void *memccpy(void *, const void *, int, size_t);
char *strtok_r(char *, const char *, char **);
char *strdup(const char *);

int bcmp(const void *, const void *, size_t);
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);
int ffs(int);
int ffsl(long);
int fls(int);
int flsl(long);
char *index(const char *, int);
void memset_pattern4(void *, const void *, size_t);
void memset_pattern8(void *, const void *, size_t);
void memset_pattern16(void *, const void *, size_t);
char *rindex(const char *, int);
int strcasecmp(const char *, const char *);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
int strncasecmp(const char *, const char *, size_t);
char *strsep(char **, const char *);
char *strsignal(int sig);
void swab(const void * , void * , ssize_t);


}
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 2 3
# 77 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstring" 3
namespace std
{
  using ::memcpy;
  using ::memmove;
  using ::strcpy;
  using ::strncpy;
  using ::strcat;
  using ::strncat;
  using ::memcmp;
  using ::strcmp;
  using ::strcoll;
  using ::strncmp;
  using ::strxfrm;
  using ::strcspn;
  using ::strspn;
  using ::strtok;
  using ::memset;
  using ::strerror;
  using ::strlen;

  using ::memchr;

  inline void*
  memchr(void* __p, int __c, size_t __n)
  { return memchr(const_cast<const void*>(__p), __c, __n); }

  using ::strchr;

  inline char*
  strchr(char* __s1, int __n)
  { return __builtin_strchr(const_cast<const char*>(__s1), __n); }

  using ::strpbrk;

  inline char*
  strpbrk(char* __s1, const char* __s2)
  { return __builtin_strpbrk(const_cast<const char*>(__s1), __s2); }

  using ::strrchr;

  inline char*
  strrchr(char* __s1, int __n)
  { return __builtin_strrchr(const_cast<const char*>(__s1), __n); }

  using ::strstr;

  inline char*
  strstr(char* __s1, const char* __s2)
  { return __builtin_strstr(const_cast<const char*>(__s1), __s2); }
}
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef __darwin_va_list va_list;




typedef __darwin_off_t off_t;
# 87 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef __darwin_off_t fpos_t;
# 98 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 132 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;

extern "C" {

extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;



}
# 248 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
extern "C" {
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * , fpos_t *);
char *fgets(char * , int, FILE *);
FILE *fopen(const char * , const char * );
int fprintf(FILE * , const char * , ...) ;
int fputc(int, FILE *);
int fputs(const char * , FILE * ) __asm("_" "fputs" "$UNIX2003");
size_t fread(void * , size_t, size_t, FILE * );
FILE *freopen(const char * , const char * ,
     FILE * ) __asm("_" "freopen" "$UNIX2003");
int fscanf(FILE * , const char * , ...) ;
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * , size_t, size_t, FILE * ) __asm("_" "fwrite" "$UNIX2003");
int getc(FILE *);
int getchar(void);
char *gets(char *);

extern const int sys_nerr;
extern const char *const sys_errlist[];

void perror(const char *);
int printf(const char * , ...) ;
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * , ...) ;
void setbuf(FILE * , char * );
int setvbuf(FILE * , char * , int, size_t);
int sprintf(char * , const char * , ...) ;
int sscanf(const char * , const char * , ...) ;
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * , const char * , va_list) ;
int vprintf(const char * , va_list) ;
int vsprintf(char * , const char * , va_list) ;

int asprintf(char **, const char *, ...) ;
int vasprintf(char **, const char *, va_list) ;

}







extern "C" {
char *ctermid(char *);

char *ctermid_r(char *);

FILE *fdopen(int, const char *);

char *fgetln(FILE *, size_t *);

int fileno(FILE *);
void flockfile(FILE *);

const char
 *fmtcheck(const char *, const char *);
int fpurge(FILE *);

int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);

int getw(FILE *);

int pclose(FILE *);
FILE *popen(const char *, const char *);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

int putw(int, FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);

int snprintf(char * , size_t, const char * , ...) ;
char *tempnam(const char *, const char *) __asm("_" "tempnam" "$UNIX2003");
int vfscanf(FILE * , const char * , va_list) ;
int vscanf(const char * , va_list) ;
int vsnprintf(char * , size_t, const char * , va_list) ;
int vsscanf(const char * , const char * , va_list) ;

FILE *zopen(const char *, const char *, int);

}





extern "C" {
FILE *funopen(const void *,
  int (*)(void *, char *, int),
  int (*)(void *, const char *, int),
  fpos_t (*)(void *, fpos_t, int),
  int (*)(void *));
}
# 371 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdio.h" 3 4
extern "C" {
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) ;
int __swbuf(int, FILE *);
}







static inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 2 3
# 97 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 3
namespace std
{
  using ::FILE;
  using ::fpos_t;

  using ::clearerr;
  using ::fclose;
  using ::feof;
  using ::ferror;
  using ::fflush;
  using ::fgetc;
  using ::fgetpos;
  using ::fgets;
  using ::fopen;
  using ::fprintf;
  using ::fputc;
  using ::fputs;
  using ::fread;
  using ::freopen;
  using ::fscanf;
  using ::fseek;
  using ::fsetpos;
  using ::ftell;
  using ::fwrite;
  using ::getc;
  using ::getchar;
  using ::gets;
  using ::perror;
  using ::printf;
  using ::putc;
  using ::putchar;
  using ::puts;
  using ::remove;
  using ::rename;
  using ::rewind;
  using ::scanf;
  using ::setbuf;
  using ::setvbuf;
  using ::sprintf;
  using ::sscanf;
  using ::tmpfile;
  using ::tmpnam;
  using ::ungetc;
  using ::vfprintf;
  using ::vprintf;
  using ::vsprintf;
}
# 153 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 3
namespace __gnu_cxx
{
# 167 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdio" 3
  using ::snprintf;
  using ::vfscanf;
  using ::vscanf;
  using ::vsnprintf;
  using ::vsscanf;

}

namespace std
{
  using __gnu_cxx::snprintf;
  using __gnu_cxx::vfscanf;
  using __gnu_cxx::vscanf;
  using __gnu_cxx::vsnprintf;
  using __gnu_cxx::vsscanf;
}
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++locale.h" 2 3



namespace std
{
  typedef int* __c_locale;





  template<typename _Tv>
    int
    __convert_from_v(char* __out,
       const int __size __attribute__((__unused__)),
       const char* __fmt,
       _Tv __v, const __c_locale&, int __prec)
    {
      char* __old = std::setlocale(4, __null);
      char* __sav = __null;
      if (std::strcmp(__old, "C"))
 {
   __sav = new char[std::strlen(__old) + 1];
   std::strcpy(__sav, __old);
   std::setlocale(4, "C");
 }


      const int __ret = std::snprintf(__out, __size, __fmt, __prec, __v);




      if (__sav)
 {
   std::setlocale(4, __sav);
   delete [] __sav;
 }
      return __ret;
    }
}
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++io.h" 1 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++io.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr.h" 1 3
# 33 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr.h" 3
#pragma GCC visibility push(default)
# 114 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread_impl.h" 1 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sched.h" 1 3 4
# 30 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sched.h" 3 4
extern "C" {




struct sched_param { int sched_priority; char __opaque[4]; };


extern int sched_yield(void);
extern int sched_get_priority_min(int);
extern int sched_get_priority_max(int);
}
# 60 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 1 3 4
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 1 3 4
# 24 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 88 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 25 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_structs.h" 2 3 4
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 2 3 4







typedef __darwin_clock_t clock_t;
# 87 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
typedef __darwin_time_t time_t;


struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 113 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" "$UNIX2003");

extern int daylight;

extern "C" {
char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" "$UNIX2003");
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" "$UNIX2003");
size_t strftime(char * , size_t, const char * , const struct tm * ) __asm("_" "strftime" "$UNIX2003");
char *strptime(const char * , const char * , struct tm * ) __asm("_" "strptime" "$UNIX2003");
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * , char * );
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * , struct tm * );
struct tm *localtime_r(const time_t * , struct tm * );


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *, struct timespec *) __asm("_" "nanosleep" "$UNIX2003");

}
# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 2 3 4



typedef __darwin_pthread_attr_t pthread_attr_t;




typedef __darwin_pthread_cond_t pthread_cond_t;




typedef __darwin_pthread_condattr_t pthread_condattr_t;




typedef __darwin_pthread_key_t pthread_key_t;




typedef __darwin_pthread_mutex_t pthread_mutex_t;




typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;




typedef __darwin_pthread_once_t pthread_once_t;




typedef __darwin_pthread_rwlock_t pthread_rwlock_t;




typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;




typedef __darwin_pthread_t pthread_t;






typedef __darwin_mach_port_t mach_port_t;




typedef __darwin_sigset_t sigset_t;
# 148 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
extern "C" {
# 244 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/pthread.h" 3 4
int pthread_atfork(void (*)(void), void (*)(void),
                      void (*)(void));
int pthread_attr_destroy(pthread_attr_t *);
int pthread_attr_getdetachstate(const pthread_attr_t *,
          int *);
int pthread_attr_getguardsize(const pthread_attr_t * ,
                                      size_t * );
int pthread_attr_getinheritsched(const pthread_attr_t * ,
           int * );
int pthread_attr_getschedparam(const pthread_attr_t * ,
                                     struct sched_param * );
int pthread_attr_getschedpolicy(const pthread_attr_t * ,
          int * );
int pthread_attr_getscope(const pthread_attr_t * , int * );
int pthread_attr_getstack(const pthread_attr_t * ,
                                      void ** , size_t * );
int pthread_attr_getstackaddr(const pthread_attr_t * ,
                                      void ** );
int pthread_attr_getstacksize(const pthread_attr_t * ,
                                      size_t * );
int pthread_attr_init(pthread_attr_t *);
int pthread_attr_setdetachstate(pthread_attr_t *,
          int );
int pthread_attr_setguardsize(pthread_attr_t *, size_t );
int pthread_attr_setinheritsched(pthread_attr_t *,
           int );
int pthread_attr_setschedparam(pthread_attr_t * ,
                                     const struct sched_param * );
int pthread_attr_setschedpolicy(pthread_attr_t *,
          int );
int pthread_attr_setscope(pthread_attr_t *, int);
int pthread_attr_setstack(pthread_attr_t *,
                                      void *, size_t );
int pthread_attr_setstackaddr(pthread_attr_t *,
                                      void *);
int pthread_attr_setstacksize(pthread_attr_t *, size_t );
int pthread_cancel(pthread_t ) __asm("_" "pthread_cancel" "$UNIX2003");

int pthread_cond_broadcast(pthread_cond_t *);
int pthread_cond_destroy(pthread_cond_t *);
int pthread_cond_init(pthread_cond_t * ,
                            const pthread_condattr_t * ) __asm("_" "pthread_cond_init" "$UNIX2003");
int pthread_cond_signal(pthread_cond_t *);
int pthread_cond_timedwait(pthread_cond_t * ,
     pthread_mutex_t * ,
     const struct timespec * ) __asm("_" "pthread_cond_timedwait" "$UNIX2003");
int pthread_cond_wait(pthread_cond_t * ,
       pthread_mutex_t * ) __asm("_" "pthread_cond_wait" "$UNIX2003");
int pthread_condattr_destroy(pthread_condattr_t *);
int pthread_condattr_init(pthread_condattr_t *);
int pthread_condattr_getpshared(const pthread_condattr_t * ,
   int * );
int pthread_condattr_setpshared(pthread_condattr_t *,
   int );
int pthread_create(pthread_t * ,
                         const pthread_attr_t * ,
                         void *(*)(void *),
                         void * );
int pthread_detach(pthread_t );
int pthread_equal(pthread_t ,
   pthread_t );
void pthread_exit(void *) __attribute__((__noreturn__));
int pthread_getconcurrency(void);
int pthread_getschedparam(pthread_t , int * , struct sched_param * );
void *pthread_getspecific(pthread_key_t );
int pthread_join(pthread_t , void **) __asm("_" "pthread_join" "$UNIX2003");
int pthread_key_create(pthread_key_t *, void (*)(void *));
int pthread_key_delete(pthread_key_t );
int pthread_mutex_destroy(pthread_mutex_t *);
int pthread_mutex_getprioceiling(const pthread_mutex_t * , int * );
int pthread_mutex_init(pthread_mutex_t * , const pthread_mutexattr_t * );
int pthread_mutex_lock(pthread_mutex_t *);
int pthread_mutex_setprioceiling(pthread_mutex_t * , int, int * );
int pthread_mutex_trylock(pthread_mutex_t *);
int pthread_mutex_unlock(pthread_mutex_t *);
int pthread_mutexattr_destroy(pthread_mutexattr_t *) __asm("_" "pthread_mutexattr_destroy" "$UNIX2003");
int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_getprotocol(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_getpshared(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_gettype(const pthread_mutexattr_t * , int * );
int pthread_mutexattr_init(pthread_mutexattr_t *);
int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);
int pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);
int pthread_mutexattr_setpshared(pthread_mutexattr_t *, int );
int pthread_mutexattr_settype(pthread_mutexattr_t *, int);
int pthread_once(pthread_once_t *, void (*)(void));
int pthread_rwlock_destroy(pthread_rwlock_t * ) __asm("_" "pthread_rwlock_destroy" "$UNIX2003");
int pthread_rwlock_init(pthread_rwlock_t * , const pthread_rwlockattr_t * ) __asm("_" "pthread_rwlock_init" "$UNIX2003");
int pthread_rwlock_rdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_rdlock" "$UNIX2003");
int pthread_rwlock_tryrdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_tryrdlock" "$UNIX2003");
int pthread_rwlock_trywrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_trywrlock" "$UNIX2003");
int pthread_rwlock_wrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_wrlock" "$UNIX2003");
int pthread_rwlock_unlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_unlock" "$UNIX2003");
int pthread_rwlockattr_destroy(pthread_rwlockattr_t *);
int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t * ,
   int * );
int pthread_rwlockattr_init(pthread_rwlockattr_t *);
int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *,
   int );
pthread_t pthread_self(void);

int pthread_setcancelstate(int , int *) __asm("_" "pthread_setcancelstate" "$UNIX2003");
int pthread_setcanceltype(int , int *) __asm("_" "pthread_setcanceltype" "$UNIX2003");
int pthread_setconcurrency(int);
int pthread_setschedparam(pthread_t ,
    int ,
                                const struct sched_param *);
int pthread_setspecific(pthread_key_t ,
         const void *);
void pthread_testcancel(void) __asm("_" "pthread_testcancel" "$UNIX2003");



int pthread_is_threaded_np(void);


int pthread_main_np(void);


mach_port_t pthread_mach_thread_np(pthread_t);
size_t pthread_get_stacksize_np(pthread_t);
void * pthread_get_stackaddr_np(pthread_t);


int pthread_cond_signal_thread_np(pthread_cond_t *, pthread_t);


int pthread_cond_timedwait_relative_np(pthread_cond_t *,
     pthread_mutex_t *,
     const struct timespec *);


int pthread_create_suspended_np(pthread_t *,
                         const pthread_attr_t *,
                         void *(*)(void *),
                         void *);
int pthread_kill(pthread_t, int);

pthread_t pthread_from_mach_thread_np(mach_port_t);

int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" "$UNIX2003");
void pthread_yield_np(void);

}
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 1 3 4
# 72 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/unistd.h" 1 3 4
# 138 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 73 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 2 3 4




typedef __darwin_dev_t dev_t;





typedef __darwin_gid_t gid_t;




typedef __darwin_intptr_t intptr_t;





typedef __darwin_mode_t mode_t;
# 105 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 3 4
typedef __darwin_pid_t pid_t;
# 122 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 3 4
typedef __darwin_uid_t uid_t;




typedef __darwin_useconds_t useconds_t;





typedef __darwin_uuid_t uuid_t;
# 414 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 3 4
extern "C" {

void _exit(int) __attribute__((__noreturn__));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);
int close(int) __asm("_" "close" "$UNIX2003");
size_t confstr(int, char *, size_t) __asm("_" "confstr" "$UNIX2003");
char *crypt(const char *, const char *);
char *ctermid(char *);
int dup(int);
int dup2(int, int);

void encrypt(char *, int) __asm("_" "encrypt" "$UNIX2003");



int execl(const char *, const char *, ...);
int execle(const char *, const char *, ...);
int execlp(const char *, const char *, ...);
int execv(const char *, char * const *);
int execve(const char *, char * const *, char * const *);
int execvp(const char *, char * const *);
int fchown(int, uid_t, gid_t);
int fchdir(int);
pid_t fork(void);
long fpathconf(int, int);
int fsync(int) __asm("_" "fsync" "$UNIX2003");
int ftruncate(int, off_t);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);
int getgroups(int, gid_t []);
long gethostid(void);
int gethostname(char *, size_t);
char *getlogin(void);
int getlogin_r(char *, size_t);
int getopt(int, char * const [], const char *) __asm("_" "getopt" "$UNIX2003");
pid_t getpgid(pid_t);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
pid_t getsid(pid_t);
uid_t getuid(void);
char *getwd(char *);
int isatty(int);
int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" "$UNIX2003");
int link(const char *, const char *);
int lockf(int, int, off_t) __asm("_" "lockf" "$UNIX2003");
off_t lseek(int, off_t, int);
int nice(int) __asm("_" "nice" "$UNIX2003");
long pathconf(const char *, int);
int pause(void) __asm("_" "pause" "$UNIX2003");
int pipe(int [2]);
ssize_t pread(int, void *, size_t, off_t) __asm("_" "pread" "$UNIX2003");
ssize_t pwrite(int, const void *, size_t, off_t) __asm("_" "pwrite" "$UNIX2003");
ssize_t read(int, void *, size_t) __asm("_" "read" "$UNIX2003");
ssize_t readlink(const char * , char * , size_t);
int rmdir(const char *);
int setegid(gid_t);
int seteuid(uid_t);
int setgid(gid_t);
int setpgid(pid_t, pid_t);

pid_t setpgrp(void) __asm("_" "setpgrp" "$UNIX2003");



int setregid(gid_t, gid_t) __asm("_" "setregid" "$UNIX2003");
int setreuid(uid_t, uid_t) __asm("_" "setreuid" "$UNIX2003");
pid_t setsid(void);
int setuid(uid_t);
unsigned int
  sleep(unsigned int) __asm("_" "sleep" "$UNIX2003");
void swab(const void * , void * , ssize_t);
int symlink(const char *, const char *);
void sync(void);
long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
int truncate(const char *, off_t);
char *ttyname(int);

int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" "$UNIX2003");



useconds_t
  ualarm(useconds_t, useconds_t);
int unlink(const char *);
int usleep(useconds_t) __asm("_" "usleep" "$UNIX2003");
pid_t vfork(void);
ssize_t write(int, const void *, size_t) __asm("_" "write" "$UNIX2003");

extern char *optarg;
extern int optind, opterr, optopt;


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 2 3 4
# 78 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 100 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 183 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
extern "C" {
typedef struct fd_set {
 __int32_t fds_bits[(((1024) + (((sizeof(__int32_t) * 8)) - 1)) / ((sizeof(__int32_t) * 8)))];
} fd_set;
}


static inline int
__darwin_fd_isset(int _n, struct fd_set *_p)
{
 return (_p->fds_bits[_n/(sizeof(__int32_t) * 8)] & (1<<(_n % (sizeof(__int32_t) * 8))));
}
# 79 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 2 3 4
# 92 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 134 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 3 4
extern "C" {


int pselect(int, fd_set * , fd_set * ,
  fd_set * , const struct timespec * ,
  const sigset_t * )






  __asm("_" "pselect" "$UNIX2003")


  ;


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_select.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_select.h" 3 4
int select(int, fd_set * , fd_set * ,
  fd_set * , struct timeval * )






  __asm("_" "select" "$UNIX2003")


  ;
# 153 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/select.h" 2 3 4

}
# 516 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 2 3 4

void _Exit(int) __attribute__((__noreturn__));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int);
void *brk(const void *);
int chroot(const char *);
void endusershell(void);
int execvP(const char *, const char *, char * const *);
char *fflagstostr(unsigned long);
int getdtablesize(void);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);
mode_t getmode(const void *, mode_t);
int getpagesize(void) __attribute__((__const__));
char *getpass(const char *);
int getpeereid(int, uid_t *, gid_t *);
int getpgid(pid_t _pid);
int getsgroups_np(int *, uuid_t);
int getsid(pid_t _pid);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int iruserok(unsigned long, int, const char *, const char *);
int iruserok_sa(const void *, int, int, const char *, const char *);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);
int rcmd(char **, int, const char *, const char *, const char *, int *);
int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
int reboot(int);
int revoke(const char *);
int rresvport(int *);
int rresvport_af(int *, int);
int ruserok(const char *, int, const char *, const char *);
void *sbrk(int);
int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" "$UNIX2003");



int setlogin(const char *);
void *setmode(const char *);
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int syscall(int, ...);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);
# 597 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/unistd.h" 3 4
int getattrlist(const char*,void*,void*,size_t,unsigned long) __asm("_" "getattrlist" "$UNIX2003");
int setattrlist(const char*,void*,void*,size_t,unsigned long) __asm("_" "setattrlist" "$UNIX2003");
int exchangedata(const char*,const char*,unsigned long);
int getdirentriesattr(int,void*,void*,size_t,unsigned long*,unsigned long*,unsigned long*,unsigned long);
int searchfs(const char*,void*,void*,unsigned long,unsigned long,void*);

int fsctl(const char *,unsigned long,void*,unsigned long);


extern int optreset;


}
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 2 3

typedef pthread_key_t __gthread_key_t;
typedef pthread_once_t __gthread_once_t;
typedef pthread_mutex_t __gthread_mutex_t;
typedef pthread_mutex_t __gthread_recursive_mutex_t;
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 3
static inline int
__gthread_active_p (void)
{
  return 1;
}
# 473 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr-default.h" 3
static inline int
__gthread_once (__gthread_once_t *once, void (*func) (void))
{
  if (__gthread_active_p ())
    return pthread_once (once, func);
  else
    return -1;
}

static inline int
__gthread_key_create (__gthread_key_t *key, void (*dtor) (void *))
{
  return pthread_key_create (key, dtor);
}

static inline int
__gthread_key_delete (__gthread_key_t key)
{
  return pthread_key_delete (key);
}

static inline void *
__gthread_getspecific (__gthread_key_t key)
{
  return pthread_getspecific (key);
}

static inline int
__gthread_setspecific (__gthread_key_t key, const void *ptr)
{
  return pthread_setspecific (key, ptr);
}

static inline int
__gthread_mutex_lock (__gthread_mutex_t *mutex)
{
  if (__gthread_active_p ())
    return pthread_mutex_lock (mutex);
  else
    return 0;
}

static inline int
__gthread_mutex_trylock (__gthread_mutex_t *mutex)
{
  if (__gthread_active_p ())
    return pthread_mutex_trylock (mutex);
  else
    return 0;
}

static inline int
__gthread_mutex_unlock (__gthread_mutex_t *mutex)
{
  if (__gthread_active_p ())
    return pthread_mutex_unlock (mutex);
  else
    return 0;
}


static inline int
__gthread_recursive_mutex_init_function (__gthread_recursive_mutex_t *mutex)
{
  if (__gthread_active_p ())
    {
      pthread_mutexattr_t attr;
      int r;

      r = pthread_mutexattr_init (&attr);
      if (!r)
 r = pthread_mutexattr_settype (&attr, 2);
      if (!r)
 r = pthread_mutex_init (mutex, &attr);
      if (!r)
 r = pthread_mutexattr_destroy (&attr);
      return r;
    }
}


static inline int
__gthread_recursive_mutex_lock (__gthread_recursive_mutex_t *mutex)
{
  return __gthread_mutex_lock (mutex);
}

static inline int
__gthread_recursive_mutex_trylock (__gthread_recursive_mutex_t *mutex)
{
  return __gthread_mutex_trylock (mutex);
}

static inline int
__gthread_recursive_mutex_unlock (__gthread_recursive_mutex_t *mutex)
{
  return __gthread_mutex_unlock (mutex);
}
# 115 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/gthr.h" 2 3







#pragma GCC visibility pop
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++io.h" 2 3

namespace std
{
  typedef __gthread_mutex_t __c_lock;


  typedef FILE __c_file;



  struct __ios_flags
  {
    typedef short __int_type;

    static const __int_type _S_boolalpha = 0x0001;
    static const __int_type _S_dec = 0x0002;
    static const __int_type _S_fixed = 0x0004;
    static const __int_type _S_hex = 0x0008;
    static const __int_type _S_internal = 0x0010;
    static const __int_type _S_left = 0x0020;
    static const __int_type _S_oct = 0x0040;
    static const __int_type _S_right = 0x0080;
    static const __int_type _S_scientific = 0x0100;
    static const __int_type _S_showbase = 0x0200;
    static const __int_type _S_showpoint = 0x0400;
    static const __int_type _S_showpos = 0x0800;
    static const __int_type _S_skipws = 0x1000;
    static const __int_type _S_unitbuf = 0x2000;
    static const __int_type _S_uppercase = 0x4000;
    static const __int_type _S_adjustfield = 0x0020 | 0x0080 | 0x0010;
    static const __int_type _S_basefield = 0x0002 | 0x0040 | 0x0008;
    static const __int_type _S_floatfield = 0x0100 | 0x0004;


    static const __int_type _S_badbit = 0x01;
    static const __int_type _S_eofbit = 0x02;
    static const __int_type _S_failbit = 0x04;


    static const __int_type _S_app = 0x01;
    static const __int_type _S_ate = 0x02;
    static const __int_type _S_bin = 0x04;
    static const __int_type _S_in = 0x08;
    static const __int_type _S_out = 0x10;
    static const __int_type _S_trunc = 0x20;
  };
}
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cctype" 1 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cctype" 3
       
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cctype" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 1 3 4
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/runetype.h" 1 3 4
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/runetype.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/runetype.h" 3 4
typedef __darwin_wint_t wint_t;
# 81 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;



extern "C" {
extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;
}
# 70 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 2 3 4
# 145 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 3 4
extern "C" {
unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);
}

static inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 164 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 3 4
extern "C" {
int __maskrune(__darwin_ct_rune_t, unsigned long);
}


static inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

static inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 204 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/ctype.h" 3 4
extern "C" {
__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);
}


static inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






static inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

static inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

static inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

static inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


static inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

static inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

static inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

static inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

static inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

static inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

static inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


static inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

static inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

static inline int
tolower(int _c)
{
        return (__tolower(_c));
}

static inline int
toupper(int _c)
{
        return (__toupper(_c));
}


static inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

static inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

static inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

static inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

static inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

static inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

static inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cctype" 2 3
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cctype" 3
namespace std
{
  using ::isalnum;
  using ::isalpha;
  using ::iscntrl;
  using ::isdigit;
  using ::isgraph;
  using ::islower;
  using ::isprint;
  using ::ispunct;
  using ::isspace;
  using ::isupper;
  using ::isxdigit;
  using ::tolower;
  using ::toupper;
}
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stringfwd.h" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stringfwd.h" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stringfwd.h" 3



namespace std
{
  template<typename _Alloc>
    class allocator;

  template<class _CharT>
    struct char_traits;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
           typename _Alloc = allocator<_CharT> >
    class basic_string;

  template<> struct char_traits<char>;

  typedef basic_string<char> string;


  template<> struct char_traits<wchar_t>;

  typedef basic_string<wchar_t> wstring;

}
# 49 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 1 3
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 3
       
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 3



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ctime" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ctime" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ctime" 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ctime" 3
namespace std
{
  using ::clock_t;
  using ::time_t;
  using ::tm;

  using ::clock;
  using ::difftime;
  using ::mktime;
  using ::time;
  using ::asctime;
  using ::ctime;
  using ::gmtime;
  using ::localtime;
  using ::strftime;
}
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wchar.h" 1 3 4
# 83 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wchar.h" 3 4
typedef __darwin_mbstate_t mbstate_t;
# 111 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wchar.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdarg.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 112 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wchar.h" 2 3 4


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_wctype.h" 1 3 4
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_wctype.h" 3 4
typedef __darwin_wctype_t wctype_t;
# 71 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_wctype.h" 3 4
static inline int
iswalnum(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L|0x00000400L));
}

static inline int
iswalpha(wint_t _wc)
{
 return (__istype(_wc, 0x00000100L));
}

static inline int
iswcntrl(wint_t _wc)
{
 return (__istype(_wc, 0x00000200L));
}

static inline int
iswctype(wint_t _wc, wctype_t _charclass)
{
 return (__istype(_wc, _charclass));
}

static inline int
iswdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00000400L));
}

static inline int
iswgraph(wint_t _wc)
{
 return (__istype(_wc, 0x00000800L));
}

static inline int
iswlower(wint_t _wc)
{
 return (__istype(_wc, 0x00001000L));
}

static inline int
iswprint(wint_t _wc)
{
 return (__istype(_wc, 0x00040000L));
}

static inline int
iswpunct(wint_t _wc)
{
 return (__istype(_wc, 0x00002000L));
}

static inline int
iswspace(wint_t _wc)
{
 return (__istype(_wc, 0x00004000L));
}

static inline int
iswupper(wint_t _wc)
{
 return (__istype(_wc, 0x00008000L));
}

static inline int
iswxdigit(wint_t _wc)
{
 return (__isctype(_wc, 0x00010000L));
}

static inline wint_t
towlower(wint_t _wc)
{
        return (__tolower(_wc));
}

static inline wint_t
towupper(wint_t _wc)
{
        return (__toupper(_wc));
}
# 176 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/_wctype.h" 3 4
extern "C" {
wctype_t
 wctype(const char *);
}
# 115 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wchar.h" 2 3 4

extern "C" {
wint_t btowc(int);
wint_t fgetwc(FILE *);
wchar_t *fgetws(wchar_t * , int, FILE * );
wint_t fputwc(wchar_t, FILE *);
int fputws(const wchar_t * , FILE * );
int fwide(FILE *, int);
int fwprintf(FILE * , const wchar_t * , ...) ;
int fwscanf(FILE * , const wchar_t * , ...) ;
wint_t getwc(FILE *);
wint_t getwchar(void);
size_t mbrlen(const char * , size_t, mbstate_t * );
size_t mbrtowc(wchar_t * , const char * , size_t,
     mbstate_t * );
int mbsinit(const mbstate_t *);
size_t mbsrtowcs(wchar_t * , const char ** , size_t,
     mbstate_t * );
wint_t putwc(wchar_t, FILE *);
wint_t putwchar(wchar_t);
int swprintf(wchar_t * , size_t, const wchar_t * ,
     ...) ;
int swscanf(const wchar_t * , const wchar_t * , ...) ;
wint_t ungetwc(wint_t, FILE *);
int vfwprintf(FILE * , const wchar_t * ,
     __darwin_va_list) ;
int vswprintf(wchar_t * , size_t, const wchar_t * ,
     __darwin_va_list) ;
int vwprintf(const wchar_t * , __darwin_va_list) ;
size_t wcrtomb(char * , wchar_t, mbstate_t * );
wchar_t *wcscat(wchar_t * , const wchar_t * );
wchar_t *wcschr(const wchar_t *, wchar_t);
int wcscmp(const wchar_t *, const wchar_t *);
int wcscoll(const wchar_t *, const wchar_t *);
wchar_t *wcscpy(wchar_t * , const wchar_t * );
size_t wcscspn(const wchar_t *, const wchar_t *);
size_t wcsftime(wchar_t * , size_t, const wchar_t * ,
     const struct tm * ) __asm("_" "wcsftime" "$UNIX2003");
size_t wcslen(const wchar_t *);
wchar_t *wcsncat(wchar_t * , const wchar_t * , size_t);
int wcsncmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wcsncpy(wchar_t * , const wchar_t * , size_t);
wchar_t *wcspbrk(const wchar_t *, const wchar_t *);
wchar_t *wcsrchr(const wchar_t *, wchar_t);
size_t wcsrtombs(char * , const wchar_t ** , size_t,
     mbstate_t * );
size_t wcsspn(const wchar_t *, const wchar_t *);
wchar_t *wcsstr(const wchar_t * , const wchar_t * );
size_t wcsxfrm(wchar_t * , const wchar_t * , size_t);
int wctob(wint_t);
double wcstod(const wchar_t * , wchar_t ** );
wchar_t *wcstok(wchar_t * , const wchar_t * ,
     wchar_t ** );
long wcstol(const wchar_t * , wchar_t ** , int);
unsigned long
  wcstoul(const wchar_t * , wchar_t ** , int);
wchar_t *wmemchr(const wchar_t *, wchar_t, size_t);
int wmemcmp(const wchar_t *, const wchar_t *, size_t);
wchar_t *wmemcpy(wchar_t * , const wchar_t * , size_t);
wchar_t *wmemmove(wchar_t *, const wchar_t *, size_t);
wchar_t *wmemset(wchar_t *, wchar_t, size_t);
int wprintf(const wchar_t * , ...) ;
int wscanf(const wchar_t * , ...) ;


int vfwscanf(FILE * , const wchar_t * ,
     __darwin_va_list) ;
int vswscanf(const wchar_t * , const wchar_t * ,
     __darwin_va_list) ;
int vwscanf(const wchar_t * , __darwin_va_list) ;
float wcstof(const wchar_t * , wchar_t ** );
long double
 wcstold(const wchar_t * , wchar_t ** ) ;

long long
 wcstoll(const wchar_t * , wchar_t ** , int);
unsigned long long
 wcstoull(const wchar_t * , wchar_t ** , int);

int wcswidth(const wchar_t *, size_t);
int wcwidth(wchar_t);



size_t mbsnrtowcs(wchar_t * , const char ** , size_t,
     size_t, mbstate_t * );
size_t wcslcat(wchar_t *, const wchar_t *, size_t);
size_t wcslcpy(wchar_t *, const wchar_t *, size_t);
size_t wcsnrtombs(char * , const wchar_t ** , size_t,
     size_t, mbstate_t * );






}
# 55 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 2 3
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 3
namespace std
{
  using ::mbstate_t;
}
# 141 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 3
namespace std
{
  using ::wint_t;

  using ::btowc;
  using ::fgetwc;
  using ::fgetws;
  using ::fputwc;
  using ::fputws;
  using ::fwide;
  using ::fwprintf;
  using ::fwscanf;
  using ::getwc;
  using ::getwchar;
  using ::mbrlen;
  using ::mbrtowc;
  using ::mbsinit;
  using ::mbsrtowcs;
  using ::putwc;
  using ::putwchar;
  using ::swprintf;
  using ::swscanf;
  using ::ungetwc;
  using ::vfwprintf;

  using ::vfwscanf;

  using ::vswprintf;

  using ::vswscanf;

  using ::vwprintf;

  using ::vwscanf;

  using ::wcrtomb;
  using ::wcscat;
  using ::wcscmp;
  using ::wcscoll;
  using ::wcscpy;
  using ::wcscspn;
  using ::wcsftime;
  using ::wcslen;
  using ::wcsncat;
  using ::wcsncmp;
  using ::wcsncpy;
  using ::wcsrtombs;
  using ::wcsspn;
  using ::wcstod;

  using ::wcstof;

  using ::wcstok;
  using ::wcstol;
  using ::wcstoul;
  using ::wcsxfrm;
  using ::wctob;
  using ::wmemcmp;
  using ::wmemcpy;
  using ::wmemmove;
  using ::wmemset;
  using ::wprintf;
  using ::wscanf;

  using ::wcschr;

  inline wchar_t*
  wcschr(wchar_t* __p, wchar_t __c)
  { return wcschr(const_cast<const wchar_t*>(__p), __c); }

  using ::wcspbrk;

  inline wchar_t*
  wcspbrk(wchar_t* __s1, wchar_t* __s2)
  { return wcspbrk(const_cast<const wchar_t*>(__s1), __s2); }

  using ::wcsrchr;

  inline wchar_t*
  wcsrchr(wchar_t* __p, wchar_t __c)
  { return wcsrchr(const_cast<const wchar_t*>(__p), __c); }

  using ::wcsstr;

  inline wchar_t*
  wcsstr(wchar_t* __s1, const wchar_t* __s2)
  { return wcsstr(const_cast<const wchar_t*>(__s1), __s2); }

  using ::wmemchr;

  inline wchar_t*
  wmemchr(wchar_t* __p, wchar_t __c, size_t __n)
  { return wmemchr(const_cast<const wchar_t*>(__p), __c, __n); }
}







namespace __gnu_cxx
{





  using ::wcstold;
# 258 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwchar" 3
  using ::wcstoll;
  using ::wcstoull;

}

namespace std
{
  using __gnu_cxx::wcstold;
  using __gnu_cxx::wcstoll;
  using __gnu_cxx::wcstoull;
}
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdint.h" 1 3 4
# 20 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdint.h" 3 4
typedef signed char int8_t;




typedef short int16_t;




typedef int int32_t;




typedef long long int64_t;




typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 89 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdint.h" 3 4
typedef unsigned long uintptr_t;







typedef long long int intmax_t;
# 106 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stdint.h" 3 4
typedef long long unsigned int uintmax_t;
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 2 3


namespace std
{
# 72 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 3
  typedef int64_t streamoff;





  typedef ptrdiff_t streamsize;

  template<typename _StateT>
    class fpos;
# 94 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 3
  template<typename _StateT>
    class fpos
    {
    private:
      streamoff _M_off;
      _StateT _M_state;

    public:




      fpos()
      : _M_off(0), _M_state() { }
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/postypes.h" 3
      fpos(streamoff __off)
      : _M_off(__off), _M_state() { }


      operator streamoff() const { return _M_off; }


      void
      state(_StateT __st)
      { _M_state = __st; }


      _StateT
      state() const
      { return _M_state; }






      bool
      operator==(const fpos& __other) const
      { return _M_off == __other._M_off; }


      bool
      operator!=(const fpos& __other) const
      { return _M_off != __other._M_off; }





      fpos&
      operator+=(streamoff __off)
      {
 _M_off += __off;
 return *this;
      }





      fpos&
      operator-=(streamoff __off)
      {
 _M_off -= __off;
 return *this;
      }







      fpos
      operator+(streamoff __off) const
      {
 fpos __pos(*this);
 __pos += __off;
 return __pos;
      }







      fpos
      operator-(streamoff __off) const
      {
 fpos __pos(*this);
 __pos -= __off;
 return __pos;
      }






      streamoff
      operator-(const fpos& __other) const
      { return _M_off - __other._M_off; }
    };





  typedef fpos<mbstate_t> streampos;

  typedef fpos<mbstate_t> wstreampos;
}
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/functexcept.h" 1 3
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/functexcept.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception_defines.h" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/functexcept.h" 2 3

namespace std
{

  void
  __throw_bad_exception(void) __attribute__((__noreturn__));


  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));


  void
  __throw_bad_cast(void) __attribute__((__noreturn__));

  void
  __throw_bad_typeid(void) __attribute__((__noreturn__));


  void
  __throw_logic_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_domain_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_invalid_argument(const char* __s) __attribute__((__noreturn__));

  void
  __throw_length_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_out_of_range(const char* __s) __attribute__((__noreturn__));

  void
  __throw_runtime_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_range_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_overflow_error(const char* __s) __attribute__((__noreturn__));

  void
  __throw_underflow_error(const char* __s) __attribute__((__noreturn__));


  void
  __throw_ios_failure(const char* __s) __attribute__((__noreturn__));
}
# 51 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 2 3

namespace std
{
  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ios;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_streambuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_istream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ostream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_iostream;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
     typename _Alloc = allocator<_CharT> >
    class basic_stringbuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_istringstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_ostringstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT>,
    typename _Alloc = allocator<_CharT> >
    class basic_stringstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_filebuf;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ifstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_ofstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class basic_fstream;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits = char_traits<_CharT> >
    class ostreambuf_iterator;



  class ios_base;
# 135 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iosfwd" 3
  typedef basic_ios<char> ios;
  typedef basic_streambuf<char> streambuf;
  typedef basic_istream<char> istream;
  typedef basic_ostream<char> ostream;
  typedef basic_iostream<char> iostream;
  typedef basic_stringbuf<char> stringbuf;
  typedef basic_istringstream<char> istringstream;
  typedef basic_ostringstream<char> ostringstream;
  typedef basic_stringstream<char> stringstream;
  typedef basic_filebuf<char> filebuf;
  typedef basic_ifstream<char> ifstream;
  typedef basic_ofstream<char> ofstream;
  typedef basic_fstream<char> fstream;


  typedef basic_ios<wchar_t> wios;
  typedef basic_streambuf<wchar_t> wstreambuf;
  typedef basic_istream<wchar_t> wistream;
  typedef basic_ostream<wchar_t> wostream;
  typedef basic_iostream<wchar_t> wiostream;
  typedef basic_stringbuf<wchar_t> wstringbuf;
  typedef basic_istringstream<wchar_t> wistringstream;
  typedef basic_ostringstream<wchar_t> wostringstream;
  typedef basic_stringstream<wchar_t> wstringstream;
  typedef basic_filebuf<wchar_t> wfilebuf;
  typedef basic_ifstream<wchar_t> wifstream;
  typedef basic_ofstream<wchar_t> wofstream;
  typedef basic_fstream<wchar_t> wfstream;


}
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception" 1 3
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception" 3
#pragma GCC visibility push(default)

extern "C++" {

namespace std
{
# 54 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception" 3
  class exception
  {
  public:
    exception() throw() { }
    virtual ~exception() throw();


    virtual const char* what() const throw();
  };



  class bad_exception : public exception
  {
  public:
    bad_exception() throw() { }


    virtual ~bad_exception() throw();
  };


  typedef void (*terminate_handler) ();

  typedef void (*unexpected_handler) ();


  terminate_handler set_terminate(terminate_handler) throw();


  void terminate() __attribute__ ((__noreturn__));


  unexpected_handler set_unexpected(unexpected_handler) throw();


  void unexpected() __attribute__ ((__noreturn__));
# 102 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception" 3
  bool uncaught_exception() throw();
}

namespace __gnu_cxx
{
# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/exception" 3
  void __verbose_terminate_handler ();
}

}

#pragma GCC visibility pop
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 1 3
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/climits" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/climits" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/climits" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/limits.h" 1 3 4






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/syslimits.h" 1 3 4
# 8 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/limits.h" 2 3 4


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 1 3 4
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/limits.h" 1 3 4







# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_limits.h" 1 3 4
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/limits.h" 2 3 4
# 9 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/limits.h" 2 3 4
# 65 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/syslimits.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/limits.h" 2 3 4
# 11 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/limits.h" 2 3 4
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/climits" 2 3
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/available.h" 1 3 4
# 62 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;
# 95 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
typedef __darwin_id_t id_t;
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 1 3 4
# 81 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 1 3 4
# 56 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/signal.h" 2 3 4
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/signal.h" 2 3 4
# 82 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 2 3 4
# 154 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 1 3 4
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};
# 308 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
    unsigned int __trapno;
    unsigned int __err;
    unsigned int __faultvaddr;
};
# 326 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 358 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 413 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};
# 517 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    unsigned int __trapno;
    unsigned int __err;
    __uint64_t __faultvaddr;
};
# 535 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 2 3 4
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};
# 94 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext32 *mcontext_t;
# 32 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/_structs.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 2 3 4
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext32 *uc_mcontext;



};
# 218 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 155 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 2 3 4
# 181 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 292 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 354 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 371 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 390 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 412 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/signal.h" 3 4
extern "C" {
void (*signal(int, void (*)(int)))(int);
}
# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 1 3 4
# 76 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_structs.h" 1 3 4
# 77 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 2 3 4
# 88 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 142 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 153 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 213 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 235 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/resource.h" 3 4
extern "C" {
int getpriority(int, id_t);

int getiopolicy_np(int, int);

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" "$UNIX2003");
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int);

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" "$UNIX2003");
}
# 118 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4
# 193 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 1 3 4
# 124 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{
    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;
}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    __asm__ ("bswap   %%eax\n\t"
             "bswap   %%edx\n\t"
             "xchgl   %%eax, %%edx"
             : "+A" (_data));
    return _data;
}
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/endian.h" 2 3 4
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/endian.h" 2 3 4
# 194 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 254 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/sys/wait.h" 3 4
extern "C" {
pid_t wait(int *) __asm("_" "wait" "$UNIX2003");
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" "$UNIX2003");

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" "$UNIX2003");


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);

}
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/alloca.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/alloca.h" 3 4
extern "C" {
void *alloca(size_t);
}
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4
# 97 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
extern "C" {
void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * , const char * , size_t);
int mbtowc(wchar_t * , const char * , size_t);
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" "$UNIX2003");
float strtof(const char *, char **) __asm("_" "strtof" "$UNIX2003");
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" "$UNIX2003");
size_t wcstombs(char * , const wchar_t * , size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *, int *);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *, int *);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" "$UNIX2003");
long random(void);
int rand_r(unsigned *);

char *realpath(const char * , char * ) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" "$UNIX2003");

void setkey(const char *) __asm("_" "setkey" "$UNIX2003");



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" "$UNIX2003");






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 1 3 4
# 80 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 3 4
typedef unsigned char u_int8_t;




typedef unsigned short u_int16_t;




typedef unsigned int u_int32_t;




typedef unsigned long long u_int64_t;




typedef int32_t register_t;
# 114 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/i386/types.h" 3 4
typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;





typedef u_int64_t syscall_arg_t;
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/machine/types.h" 2 3 4
# 255 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 2 3 4
# 266 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/stdlib.h" 3 4
u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char *dat, int datlen);
void arc4random_stir(void);


char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));
void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);






}
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 2 3
# 90 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
namespace std
{

  using ::div_t;
  using ::ldiv_t;

  using ::abort;
  using ::abs;
  using ::atexit;
  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;
  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;


  inline long
  abs(long __i) { return labs(__i); }

  inline ldiv_t
  div(long __i, long __j) { return ldiv(__i, __j); }
# 143 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
}
# 156 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
namespace __gnu_cxx
{

  using ::lldiv_t;





  using ::_Exit;


  inline long long
  abs(long long __x) { return __x >= 0 ? __x : -__x; }

  inline long long
  llabs(long long __x) { return __x >= 0 ? __x : -__x; }


  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  inline lldiv_t
  lldiv(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }
# 192 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;
}

namespace std
{

  using __gnu_cxx::lldiv_t;

  using __gnu_cxx::_Exit;
  using __gnu_cxx::abs;
  using __gnu_cxx::llabs;

  using __gnu_cxx::div;
  using __gnu_cxx::lldiv;

  using __gnu_cxx::atoll;
  using __gnu_cxx::strtof;
  using __gnu_cxx::strtoll;
  using __gnu_cxx::strtoull;
  using __gnu_cxx::strtold;
}
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_pair.h" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_pair.h" 3
namespace std
{

  template<class _T1, class _T2>
    struct pair
    {
      typedef _T1 first_type;
      typedef _T2 second_type;

      _T1 first;
      _T2 second;





      pair()
      : first(), second() { }


      pair(const _T1& __a, const _T2& __b)
      : first(__a), second(__b) { }


      template<class _U1, class _U2>
        pair(const pair<_U1, _U2>& __p)
 : first(__p.first), second(__p.second) { }
    };


  template<class _T1, class _T2>
    inline bool
    operator==(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }


  template<class _T1, class _T2>
    inline bool
    operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __x.first < __y.first
      || (!(__y.first < __x.first) && __x.second < __y.second); }


  template<class _T1, class _T2>
    inline bool
    operator!=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x == __y); }


  template<class _T1, class _T2>
    inline bool
    operator>(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return __y < __x; }


  template<class _T1, class _T2>
    inline bool
    operator<=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__y < __x); }


  template<class _T1, class _T2>
    inline bool
    operator>=(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
    { return !(__x < __y); }
# 142 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_pair.h" 3
  template<class _T1, class _T2>
    inline pair<_T1, _T2>
    make_pair(_T1 __x, _T2 __y)
    { return pair<_T1, _T2>(__x, __y); }
}
# 71 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cpp_type_traits.h" 1 3
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cpp_type_traits.h" 3
       
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cpp_type_traits.h" 3
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cpp_type_traits.h" 3
namespace __gnu_internal
{
  typedef char __one;
  typedef char __two[2];

  template<typename _Tp>
  __one __test_type(int _Tp::*);
  template<typename _Tp>
  __two& __test_type(...);
}


namespace __gnu_cxx
{
  template<typename _Iterator, typename _Container>
    class __normal_iterator;
}

struct __true_type { };
struct __false_type { };

namespace std
{
  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename, bool>
    struct __enable_if
    {
    };

  template<typename _Tp>
    struct __enable_if<_Tp, true>
    {
      typedef _Tp __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };




  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_normal_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Iterator, typename _Container>
    struct __is_normal_iterator< __gnu_cxx::__normal_iterator<_Iterator,
             _Container> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_fundamental
    : public __traitor<__is_void<_Tp>, __is_arithmetic<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_pod
    {
      enum
 {
   __value = (sizeof(__gnu_internal::__test_type<_Tp>(0))
       != sizeof(__gnu_internal::__one))
 };
    };

}
# 72 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_types.h" 1 3
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_types.h" 3
       
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_types.h" 3

namespace std
{
# 80 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_types.h" 3
  struct input_iterator_tag {};

  struct output_iterator_tag {};

  struct forward_iterator_tag : public input_iterator_tag {};


  struct bidirectional_iterator_tag : public forward_iterator_tag {};


  struct random_access_iterator_tag : public bidirectional_iterator_tag {};
# 104 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct iterator
    {

      typedef _Category iterator_category;

      typedef _Tp value_type;

      typedef _Distance difference_type;

      typedef _Pointer pointer;

      typedef _Reference reference;
    };







  template<typename _Iterator>
    struct iterator_traits
    {
      typedef typename _Iterator::iterator_category iterator_category;
      typedef typename _Iterator::value_type value_type;
      typedef typename _Iterator::difference_type difference_type;
      typedef typename _Iterator::pointer pointer;
      typedef typename _Iterator::reference reference;
    };

  template<typename _Tp>
    struct iterator_traits<_Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef _Tp& reference;
    };

  template<typename _Tp>
    struct iterator_traits<const _Tp*>
    {
      typedef random_access_iterator_tag iterator_category;
      typedef _Tp value_type;
      typedef ptrdiff_t difference_type;
      typedef const _Tp* pointer;
      typedef const _Tp& reference;
    };







  template<typename _Iter>
    inline typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }

}
# 73 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 1 3
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 3
       
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/concept_check.h" 1 3
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/concept_check.h" 3
       
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/concept_check.h" 3
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 2 3

namespace std
{
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {

     

      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }

  template<typename _RandomAccessIterator>
    inline typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {

     

      return __last - __first;
    }
# 112 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    inline typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {

      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Distance>
    inline void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {

     
      while (__n--)
 ++__i;
    }

  template<typename _BidirectionalIterator, typename _Distance>
    inline void
    __advance(_BidirectionalIterator& __i, _Distance __n,
              bidirectional_iterator_tag)
    {

     

      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }

  template<typename _RandomAccessIterator, typename _Distance>
    inline void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {

     

      __i += __n;
    }
# 170 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    inline void
    advance(_InputIterator& __i, _Distance __n)
    {

      std::__advance(__i, __n, std::__iterator_category(__i));
    }
}
# 74 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 1 3
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
namespace std
{
# 89 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
    protected:
      _Iterator current;

    public:
      typedef _Iterator iterator_type;
      typedef typename iterator_traits<_Iterator>::difference_type
              difference_type;
      typedef typename iterator_traits<_Iterator>::reference reference;
      typedef typename iterator_traits<_Iterator>::pointer pointer;

    public:






      reverse_iterator() : current() { }




      explicit
      reverse_iterator(iterator_type __x) : current(__x) { }




      reverse_iterator(const reverse_iterator& __x)
      : current(__x.current) { }





      template<typename _Iter>
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 : current(__x.base()) { }




      iterator_type
      base() const
      { return current; }






      reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }






      pointer
      operator->() const
      { return &(operator*()); }






      reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }






      reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }






      reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }






      reverse_iterator operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }






      reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }






      reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }






      reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }






      reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }






      reference
      operator[](difference_type __n) const
      { return *(*this + __n); }
    };
# 275 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    inline bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }

  template<typename _Iterator>
    inline bool
    operator<(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() < __x.base(); }

  template<typename _Iterator>
    inline bool
    operator!=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x == __y); }

  template<typename _Iterator>
    inline bool
    operator>(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y < __x; }

  template<typename _Iterator>
    inline bool
    operator<=(const reverse_iterator<_Iterator>& __x,
  const reverse_iterator<_Iterator>& __y)
    { return !(__y < __x); }

  template<typename _Iterator>
    inline bool
    operator>=(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    { return !(__x < __y); }

  template<typename _Iterator>
    inline typename reverse_iterator<_Iterator>::difference_type
    operator-(const reverse_iterator<_Iterator>& __x,
       const reverse_iterator<_Iterator>& __y)
    { return __y.base() - __x.base(); }

  template<typename _Iterator>
    inline reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }
# 335 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;


      explicit
      back_insert_iterator(_Container& __x) : container(&__x) { }
# 361 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
      back_insert_iterator&
      operator=(typename _Container::const_reference __value)
      {
 container->push_back(__value);
 return *this;
      }


      back_insert_iterator&
      operator*()
      { return *this; }


      back_insert_iterator&
      operator++()
      { return *this; }


      back_insert_iterator
      operator++(int)
      { return *this; }
    };
# 395 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container>
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
# 410 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;


      explicit front_insert_iterator(_Container& __x) : container(&__x) { }
# 435 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
      front_insert_iterator&
      operator=(typename _Container::const_reference __value)
      {
 container->push_front(__value);
 return *this;
      }


      front_insert_iterator&
      operator*()
      { return *this; }


      front_insert_iterator&
      operator++()
      { return *this; }


      front_insert_iterator
      operator++(int)
      { return *this; }
    };
# 469 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container>
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
# 488 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;
      typename _Container::iterator iter;

    public:

      typedef _Container container_type;





      insert_iterator(_Container& __x, typename _Container::iterator __i)
      : container(&__x), iter(__i) {}
# 530 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
      insert_iterator&
      operator=(const typename _Container::const_reference __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }


      insert_iterator&
      operator*()
      { return *this; }


      insert_iterator&
      operator++()
      { return *this; }


      insert_iterator&
      operator++(int)
      { return *this; }
    };
# 565 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _Container, typename _Iterator>
    inline insert_iterator<_Container>
    inserter(_Container& __x, _Iterator __i)
    {
      return insert_iterator<_Container>(__x,
      typename _Container::iterator(__i));
    }
}

namespace __gnu_cxx
{







  using std::iterator_traits;
  using std::iterator;
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;

    public:
      typedef typename iterator_traits<_Iterator>::iterator_category
                                                             iterator_category;
      typedef typename iterator_traits<_Iterator>::value_type value_type;
      typedef typename iterator_traits<_Iterator>::difference_type
                                                             difference_type;
      typedef typename iterator_traits<_Iterator>::reference reference;
      typedef typename iterator_traits<_Iterator>::pointer pointer;

      __normal_iterator() : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) : _M_current(__i) { }


      template<typename _Iter>
        inline __normal_iterator(const __normal_iterator<_Iter,
     _Container>& __i)
 : _M_current(__i.base()) { }


      reference
      operator*() const
      { return *_M_current; }

      pointer
      operator->() const
      { return _M_current; }

      __normal_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }

      __normal_iterator
      operator++(int)
      { return __normal_iterator(_M_current++); }


      __normal_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }

      __normal_iterator
      operator--(int)
      { return __normal_iterator(_M_current--); }


      reference
      operator[](const difference_type& __n) const
      { return _M_current[__n]; }

      __normal_iterator&
      operator+=(const difference_type& __n)
      { _M_current += __n; return *this; }

      __normal_iterator
      operator+(const difference_type& __n) const
      { return __normal_iterator(_M_current + __n); }

      __normal_iterator&
      operator-=(const difference_type& __n)
      { _M_current -= __n; return *this; }

      __normal_iterator
      operator-(const difference_type& __n) const
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const
      { return _M_current; }
    };
# 678 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() == __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() != __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() != __rhs.base(); }


  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() < __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() < __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() > __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator>(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() > __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() <= __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator<=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() <= __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() >= __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator>=(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    { return __lhs.base() >= __rhs.base(); }





  template<typename _IteratorL, typename _IteratorR, typename _Container>
    inline typename __normal_iterator<_IteratorL, _Container>::difference_type
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs)
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }
}
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 1 3
# 272 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cassert" 1 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cassert" 3
       
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cassert" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/assert.h" 3 4
extern "C" {
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__));
void __eprintf(const char *, const char *, unsigned, const char *) __attribute__((__noreturn__));
}
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cassert" 2 3
# 273 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin9/4.0.1/include/stddef.h" 1 3 4
# 275 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 2 3



namespace __gnu_debug
{
  template<typename _Iterator, typename _Sequence>
    class _Safe_iterator;


  inline bool
  __check_singular_aux(const void*) { return false; }



  template<typename _Iterator>
    inline bool
    __check_singular(_Iterator& __x)
    { return __gnu_debug::__check_singular_aux(&__x); }


  template<typename _Tp>
    inline bool
    __check_singular(const _Tp* __ptr)
    { return __ptr == 0; }


  template<typename _Iterator, typename _Sequence>
    inline bool
    __check_singular(const _Safe_iterator<_Iterator, _Sequence>& __x)
    { return __x._M_singular(); }



  template<typename _Iterator>
    inline bool
    __check_dereferenceable(_Iterator&)
    { return true; }


  template<typename _Tp>
    inline bool
    __check_dereferenceable(const _Tp* __ptr)
    { return __ptr; }


  template<typename _Iterator, typename _Sequence>
    inline bool
    __check_dereferenceable(const _Safe_iterator<_Iterator, _Sequence>& __x)
    { return __x._M_dereferenceable(); }




  template<typename _RandomAccessIterator>
    inline bool
    __valid_range_aux2(const _RandomAccessIterator& __first,
         const _RandomAccessIterator& __last,
         std::random_access_iterator_tag)
    { return __last - __first >= 0; }





  template<typename _InputIterator>
    inline bool
    __valid_range_aux2(const _InputIterator&, const _InputIterator&,
         std::input_iterator_tag)
    { return true; }





  template<typename _Integral>
    inline bool
    __valid_range_aux(const _Integral&, const _Integral&, __true_type)
    { return true; }




  template<typename _InputIterator>
    inline bool
    __valid_range_aux(const _InputIterator& __first,
        const _InputIterator& __last, __false_type)
  {
    typedef typename std::iterator_traits<_InputIterator>::iterator_category
      _Category;
    return __gnu_debug::__valid_range_aux2(__first, __last, _Category());
  }






  template<typename _InputIterator>
    inline bool
    __valid_range(const _InputIterator& __first, const _InputIterator& __last)
    {
      typedef typename std::__is_integer<_InputIterator>::__type _Integral;
      return __gnu_debug::__valid_range_aux(__first, __last, _Integral());
    }


  template<typename _Iterator, typename _Sequence>
    inline bool
    __valid_range(const _Safe_iterator<_Iterator, _Sequence>& __first,
    const _Safe_iterator<_Iterator, _Sequence>& __last)
    { return __first._M_valid_range(__last); }





  template<typename _InputIterator>
    inline _InputIterator
    __check_valid_range(const _InputIterator& __first,
   const _InputIterator& __last)
    {
      (__builtin_expect(!(__gnu_debug::__valid_range(__first, __last)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h", 396, "__gnu_debug::__valid_range(__first, __last)") : (void)0);
      return __first;
    }


  template<typename _CharT, typename _Integer>
    inline const _CharT*
    __check_string(const _CharT* __s, const _Integer& __n)
    {

      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h", 406, "__s != 0 || __n == 0") : (void)0);

      return __s;
    }


  template<typename _CharT>
    inline const _CharT*
    __check_string(const _CharT* __s)
    {

      (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h", 417, "__s != 0") : (void)0);

      return __s;
    }



  template<typename _InputIterator>
    inline bool
    __check_sorted_aux(const _InputIterator&, const _InputIterator&,
                       std::input_iterator_tag)
    { return true; }



  template<typename _ForwardIterator>
    inline bool
    __check_sorted_aux(_ForwardIterator __first, _ForwardIterator __last,
                       std::forward_iterator_tag)
    {
      if (__first == __last)
        return true;

      _ForwardIterator __next = __first;
      for (++__next; __next != __last; __first = __next, ++__next) {
        if (*__next < *__first)
          return false;
      }

      return true;
    }



  template<typename _InputIterator, typename _Predicate>
    inline bool
    __check_sorted_aux(const _InputIterator&, const _InputIterator&,
                       _Predicate, std::input_iterator_tag)
    { return true; }



  template<typename _ForwardIterator, typename _Predicate>
    inline bool
    __check_sorted_aux(_ForwardIterator __first, _ForwardIterator __last,
                       _Predicate __pred, std::forward_iterator_tag)
    {
      if (__first == __last)
        return true;

      _ForwardIterator __next = __first;
      for (++__next; __next != __last; __first = __next, ++__next) {
        if (__pred(*__next, *__first))
          return false;
      }

      return true;
    }


  template<typename _InputIterator>
    inline bool
    __check_sorted(const _InputIterator& __first, const _InputIterator& __last)
    {
      typedef typename std::iterator_traits<_InputIterator>::iterator_category
        _Category;
      return __gnu_debug::__check_sorted_aux(__first, __last, _Category());
    }

  template<typename _InputIterator, typename _Predicate>
    inline bool
    __check_sorted(const _InputIterator& __first, const _InputIterator& __last,
                   _Predicate __pred)
    {
      typedef typename std::iterator_traits<_InputIterator>::iterator_category
        _Category;
      return __gnu_debug::__check_sorted_aux(__first, __last, __pred,
          _Category());
    }




  template<typename _ForwardIterator, typename _Tp>
    inline bool
    __check_partitioned(_ForwardIterator __first, _ForwardIterator __last,
   const _Tp& __value)
    {
      while (__first != __last && *__first < __value)
 ++__first;
      while (__first != __last && !(*__first < __value))
 ++__first;
      return __first == __last;
    }


  template<typename _ForwardIterator, typename _Tp, typename _Pred>
    inline bool
    __check_partitioned(_ForwardIterator __first, _ForwardIterator __last,
   const _Tp& __value, _Pred __pred)
    {
      while (__first != __last && __pred(*__first, __value))
 ++__first;
      while (__first != __last && !__pred(*__first, __value))
 ++__first;
      return __first == __last;
    }
}



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/formatter.h" 1 3
# 33 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/formatter.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/typeinfo" 1 3
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/typeinfo" 3
#pragma GCC visibility push(default)

extern "C++" {

namespace __cxxabiv1
{
  class __class_type_info;
}
# 59 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/typeinfo" 3
namespace std
{






  class type_info
  {
  public:




    virtual ~type_info();

  private:

    type_info& operator=(const type_info&);
    type_info(const type_info&);

  protected:
    const char *__name;

  protected:
    explicit type_info(const char *__n): __name(__n) { }

  public:



    const char* name() const
    { return __name; }
# 105 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/typeinfo" 3
    bool before(const type_info& __arg) const
    { return __name < __arg.__name; }
    bool operator==(const type_info& __arg) const
    { return __name == __arg.__name; }

    bool operator!=(const type_info& __arg) const
    { return !operator==(__arg); }


  public:

    virtual bool __is_pointer_p() const;

    virtual bool __is_function_p() const;







    virtual bool __do_catch(const type_info *__thr_type, void **__thr_obj,
       unsigned __outer) const;


    virtual bool __do_upcast(const __cxxabiv1::__class_type_info *__target,
        void **__obj_ptr) const;
  };






  class bad_cast : public exception
  {
  public:
    bad_cast() throw() { }


    virtual ~bad_cast() throw();
  };


  class bad_typeid : public exception
  {
  public:
    bad_typeid () throw() { }


    virtual ~bad_typeid() throw();
  };
}

#pragma GCC visibility pop

}
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/formatter.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 1 3
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/formatter.h" 2 3

namespace __gnu_debug
{
  using std::type_info;


  template<typename _Type1, typename _Type2>
    struct __is_same
    {
      static const bool value = false;
    };

  template<typename _Type>
    struct __is_same<_Type, _Type>
    {
      static const bool value = true;
    };

  template<bool> struct __truth { };

  class _Safe_sequence_base;

  template<typename _Iterator, typename _Sequence>
    class _Safe_iterator;

  template<typename _Sequence>
    class _Safe_sequence;

  enum _Debug_msg_id
  {

    __msg_valid_range,
    __msg_insert_singular,
    __msg_insert_different,
    __msg_erase_bad,
    __msg_erase_different,
    __msg_subscript_oob,
    __msg_empty,
    __msg_unpartitioned,
    __msg_unpartitioned_pred,
    __msg_unsorted,
    __msg_unsorted_pred,
    __msg_not_heap,
    __msg_not_heap_pred,

    __msg_bad_bitset_write,
    __msg_bad_bitset_read,
    __msg_bad_bitset_flip,

    __msg_self_splice,
    __msg_splice_alloc,
    __msg_splice_bad,
    __msg_splice_other,
    __msg_splice_overlap,

    __msg_init_singular,
    __msg_init_copy_singular,
    __msg_init_const_singular,
    __msg_copy_singular,
    __msg_bad_deref,
    __msg_bad_inc,
    __msg_bad_dec,
    __msg_iter_subscript_oob,
    __msg_advance_oob,
    __msg_retreat_oob,
    __msg_iter_compare_bad,
    __msg_compare_different,
    __msg_iter_order_bad,
    __msg_order_different,
    __msg_distance_bad,
    __msg_distance_different,

    __msg_deref_istream,
    __msg_inc_istream,

    __msg_output_ostream,

    __msg_deref_istreambuf,
    __msg_inc_istreambuf
  };

  class _Error_formatter
  {

    enum _Constness
    {
      __unknown_constness,
      __const_iterator,
      __mutable_iterator,
      __last_constness
    };


    enum _Iterator_state
    {
      __unknown_state,
      __singular,
      __begin,
      __middle,
      __end,
      __last_state
    };


    struct _Is_iterator { };
    struct _Is_sequence { };


    struct _Parameter
    {
      enum
      {
 __unused_param,
 __iterator,
 __sequence,
 __integer,
 __string
      } _M_kind;

      union
      {

 struct
 {
   const char* _M_name;
   const void* _M_address;
   const type_info* _M_type;
   _Constness _M_constness;
   _Iterator_state _M_state;
   const void* _M_sequence;
   const type_info* _M_seq_type;
 } _M_iterator;


 struct
 {
   const char* _M_name;
   const void* _M_address;
   const type_info* _M_type;
 } _M_sequence;


 struct
 {
   const char* _M_name;
   long _M_value;
 } _M_integer;


 struct
 {
   const char* _M_name;
   const char* _M_value;
 } _M_string;
      } _M_variant;

      _Parameter() : _M_kind(__unused_param), _M_variant() { }

      _Parameter(long __value, const char* __name)
      : _M_kind(__integer), _M_variant()
      {
 _M_variant._M_integer._M_name = __name;
 _M_variant._M_integer._M_value = __value;
      }

      _Parameter(const char* __value, const char* __name)
      : _M_kind(__string), _M_variant()
      {
 _M_variant._M_string._M_name = __name;
 _M_variant._M_string._M_value = __value;
      }

      template<typename _Iterator, typename _Sequence>
        _Parameter(const _Safe_iterator<_Iterator, _Sequence>& __it,
     const char* __name, _Is_iterator)
 : _M_kind(__iterator), _M_variant()
        {
   _M_variant._M_iterator._M_name = __name;
   _M_variant._M_iterator._M_address = &__it;
   _M_variant._M_iterator._M_type = &typeid(__it);
   _M_variant._M_iterator._M_constness =
     __is_same<_Safe_iterator<_Iterator, _Sequence>,
                          typename _Sequence::iterator>::
       value? __mutable_iterator : __const_iterator;
   _M_variant._M_iterator._M_sequence = __it._M_get_sequence();
   _M_variant._M_iterator._M_seq_type = &typeid(_Sequence);

   if (__it._M_singular())
     _M_variant._M_iterator._M_state = __singular;
   else
     {
       bool __is_begin = __it._M_is_begin();
       bool __is_end = __it._M_is_end();
       if (__is_end)
  _M_variant._M_iterator._M_state = __end;
       else if (__is_begin)
  _M_variant._M_iterator._M_state = __begin;
       else
  _M_variant._M_iterator._M_state = __middle;
     }
 }

      template<typename _Type>
        _Parameter(const _Type*& __it, const char* __name, _Is_iterator)
        : _M_kind(__iterator), _M_variant()
        {
   _M_variant._M_iterator._M_name = __name;
   _M_variant._M_iterator._M_address = &__it;
   _M_variant._M_iterator._M_type = &typeid(__it);
   _M_variant._M_iterator._M_constness = __mutable_iterator;
   _M_variant._M_iterator._M_state = __it? __unknown_state : __singular;
   _M_variant._M_iterator._M_sequence = 0;
   _M_variant._M_iterator._M_seq_type = 0;
 }

      template<typename _Type>
        _Parameter(_Type*& __it, const char* __name, _Is_iterator)
        : _M_kind(__iterator), _M_variant()
        {
   _M_variant._M_iterator._M_name = __name;
   _M_variant._M_iterator._M_address = &__it;
   _M_variant._M_iterator._M_type = &typeid(__it);
   _M_variant._M_iterator._M_constness = __const_iterator;
   _M_variant._M_iterator._M_state = __it? __unknown_state : __singular;
   _M_variant._M_iterator._M_sequence = 0;
   _M_variant._M_iterator._M_seq_type = 0;
 }

      template<typename _Iterator>
        _Parameter(const _Iterator& __it, const char* __name, _Is_iterator)
        : _M_kind(__iterator), _M_variant()
        {
   _M_variant._M_iterator._M_name = __name;
   _M_variant._M_iterator._M_address = &__it;
   _M_variant._M_iterator._M_type = &typeid(__it);
   _M_variant._M_iterator._M_constness = __unknown_constness;
   _M_variant._M_iterator._M_state =
     __gnu_debug::__check_singular(__it)? __singular : __unknown_state;
   _M_variant._M_iterator._M_sequence = 0;
   _M_variant._M_iterator._M_seq_type = 0;
 }

      template<typename _Sequence>
        _Parameter(const _Safe_sequence<_Sequence>& __seq,
     const char* __name, _Is_sequence)
        : _M_kind(__sequence), _M_variant()
        {
   _M_variant._M_sequence._M_name = __name;
   _M_variant._M_sequence._M_address =
     static_cast<const _Sequence*>(&__seq);
   _M_variant._M_sequence._M_type = &typeid(_Sequence);
 }

      template<typename _Sequence>
        _Parameter(const _Sequence& __seq, const char* __name, _Is_sequence)
        : _M_kind(__sequence), _M_variant()
        {
   _M_variant._M_sequence._M_name = __name;
   _M_variant._M_sequence._M_address = &__seq;
   _M_variant._M_sequence._M_type = &typeid(_Sequence);
 }

      void
      _M_print_field(const _Error_formatter* __formatter,
       const char* __name) const;

      void
      _M_print_description(const _Error_formatter* __formatter) const;
    };

    friend struct _Parameter;

  public:
    template<typename _Iterator>
      const _Error_formatter&
      _M_iterator(const _Iterator& __it, const char* __name = 0) const
      {
 if (_M_num_parameters < size_t(__max_parameters))
   _M_parameters[_M_num_parameters++] = _Parameter(__it, __name,
         _Is_iterator());
 return *this;
      }

    const _Error_formatter&
    _M_integer(long __value, const char* __name = 0) const
    {
      if (_M_num_parameters < size_t(__max_parameters))
 _M_parameters[_M_num_parameters++] = _Parameter(__value, __name);
      return *this;
    }

    const _Error_formatter&
    _M_string(const char* __value, const char* __name = 0) const
    {
      if (_M_num_parameters < size_t(__max_parameters))
 _M_parameters[_M_num_parameters++] = _Parameter(__value, __name);
      return *this;
    }

    template<typename _Sequence>
      const _Error_formatter&
      _M_sequence(const _Sequence& __seq, const char* __name = 0) const
      {
 if (_M_num_parameters < size_t(__max_parameters))
   _M_parameters[_M_num_parameters++] = _Parameter(__seq, __name,
         _Is_sequence());
 return *this;
      }

    const _Error_formatter&
    _M_message(const char* __text) const
    { _M_text = __text; return *this; }

    const _Error_formatter&
    _M_message(_Debug_msg_id __id) const;

    void
    _M_error() const;

  private:
    _Error_formatter(const char* __file, size_t __line)
    : _M_file(__file), _M_line(__line), _M_num_parameters(0), _M_text(0),
      _M_max_length(78), _M_column(1), _M_first_line(true), _M_wordwrap(false)
    { }

    template<typename _Tp>
      void
      _M_format_word(char*, int, const char*, _Tp) const;

    void
    _M_print_word(const char* __word) const;

    void
    _M_print_string(const char* __string) const;

    enum { __max_parameters = 9 };

    const char* _M_file;
    size_t _M_line;
    mutable _Parameter _M_parameters[__max_parameters];
    mutable size_t _M_num_parameters;
    mutable const char* _M_text;
    mutable size_t _M_max_length;
    enum { _M_indent = 4 } ;
    mutable size_t _M_column;
    mutable bool _M_first_line;
    mutable bool _M_wordwrap;

  public:
    static _Error_formatter
    _M_at(const char* __file, size_t __line)
    { return _Error_formatter(__file, __line); }
  };
}
# 529 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/debug.h" 2 3
# 77 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 2 3

namespace std
{
# 90 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
    {

     

      const _Tp __tmp = __a;
      __a = __b;
      __b = __tmp;
    }




  template<bool _BoolType>
    struct __iter_swap
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          typedef typename iterator_traits<_ForwardIterator1>::value_type
            _ValueType1;
          const _ValueType1 __tmp = *__a;
          *__a = *__b;
          *__b = __tmp;
 }
    };

  template<>
    struct __iter_swap<true>
    {
      template<typename _ForwardIterator1, typename _ForwardIterator2>
        static void
        iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
        {
          swap(*__a, *__b);
        }
    };
# 140 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {
      typedef typename iterator_traits<_ForwardIterator1>::value_type
 _ValueType1;
      typedef typename iterator_traits<_ForwardIterator2>::value_type
 _ValueType2;


     

     

     

     


      typedef typename iterator_traits<_ForwardIterator1>::reference
 _ReferenceType1;
      typedef typename iterator_traits<_ForwardIterator2>::reference
 _ReferenceType2;
      std::__iter_swap<__are_same<_ValueType1, _ValueType2>::__value &&
 __are_same<_ValueType1 &, _ReferenceType1>::__value &&
 __are_same<_ValueType2 &, _ReferenceType2>::__value>::
 iter_swap(__a, __b);
    }
# 182 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {

     

      if (__b < __a)
 return __b;
      return __a;
    }
# 204 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {

     

      if (__a < __b)
 return __b;
      return __a;
    }
# 226 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__b, __a))
 return __b;
      return __a;
    }
# 246 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__a, __b))
 return __b;
      return __a;
    }







  template<bool, typename>
    struct __copy
    {
      template<typename _II, typename _OI>
        static _OI
        copy(_II __first, _II __last, _OI __result)
        {
   for (; __first != __last; ++__result, ++__first)
     *__result = *__first;
   return __result;
 }
    };

  template<bool _BoolType>
    struct __copy<_BoolType, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
        static _OI
        copy(_II __first, _II __last, _OI __result)
        {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }
    };

  template<>
    struct __copy<true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        copy(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   std::memmove(__result, __first, sizeof(_Tp) * (__last - __first));
   return __result + (__last - __first);
 }
    };

  template<typename _II, typename _OI>
    inline _OI
    __copy_aux(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::value_type _ValueTypeI;
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_scalar<_ValueTypeI>::__value
                      && __is_pointer<_II>::__value
                      && __is_pointer<_OI>::__value
        && __are_same<_ValueTypeI, _ValueTypeO>::__value);

      return std::__copy<__simple, _Category>::copy(__first, __last, __result);
    }

  template<bool, bool>
    struct __copy_normal
    {
      template<typename _II, typename _OI>
        static _OI
        copy_n(_II __first, _II __last, _OI __result)
        { return std::__copy_aux(__first, __last, __result); }
    };

  template<>
    struct __copy_normal<true, false>
    {
      template<typename _II, typename _OI>
        static _OI
        copy_n(_II __first, _II __last, _OI __result)
        { return std::__copy_aux(__first.base(), __last.base(), __result); }
    };

  template<>
    struct __copy_normal<false, true>
    {
      template<typename _II, typename _OI>
        static _OI
        copy_n(_II __first, _II __last, _OI __result)
        { return _OI(std::__copy_aux(__first, __last, __result.base())); }
    };

  template<>
    struct __copy_normal<true, true>
    {
      template<typename _II, typename _OI>
        static _OI
        copy_n(_II __first, _II __last, _OI __result)
        { return _OI(std::__copy_aux(__first.base(), __last.base(),
         __result.base())); }
    };
# 373 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator, typename _OutputIterator>
    inline _OutputIterator
    copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 382) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

       const bool __in = __is_normal_iterator<_InputIterator>::__value;
       const bool __out = __is_normal_iterator<_OutputIterator>::__value;
       return std::__copy_normal<__in, __out>::copy_n(__first, __last,
            __result);
    }

  template<bool, typename>
    struct __copy_backward
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };

  template<bool _BoolType>
    struct __copy_backward<_BoolType, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b(_BI1 __first, _BI1 __last, _BI2 __result)
        {
   typename iterator_traits<_BI1>::difference_type __n;
   for (__n = __last - __first; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };

  template<>
    struct __copy_backward<true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        copy_b(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
   const ptrdiff_t _Num = __last - __first;
   std::memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   return __result - _Num;
 }
    };

  template<typename _BI1, typename _BI2>
    inline _BI2
    __copy_backward_aux(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::value_type _ValueType1;
      typedef typename iterator_traits<_BI2>::value_type _ValueType2;
      typedef typename iterator_traits<_BI1>::iterator_category _Category;
      const bool __simple = (__is_scalar<_ValueType1>::__value
                      && __is_pointer<_BI1>::__value
                      && __is_pointer<_BI2>::__value
        && __are_same<_ValueType1, _ValueType2>::__value);

      return std::__copy_backward<__simple, _Category>::copy_b(__first, __last,
              __result);
    }

  template<bool, bool>
    struct __copy_backward_normal
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b_n(_BI1 __first, _BI1 __last, _BI2 __result)
        { return std::__copy_backward_aux(__first, __last, __result); }
    };

  template<>
    struct __copy_backward_normal<true, false>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b_n(_BI1 __first, _BI1 __last, _BI2 __result)
        { return std::__copy_backward_aux(__first.base(), __last.base(),
       __result); }
    };

  template<>
    struct __copy_backward_normal<false, true>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b_n(_BI1 __first, _BI1 __last, _BI2 __result)
        { return _BI2(std::__copy_backward_aux(__first, __last,
            __result.base())); }
    };

  template<>
    struct __copy_backward_normal<true, true>
    {
      template<typename _BI1, typename _BI2>
        static _BI2
        copy_b_n(_BI1 __first, _BI1 __last, _BI2 __result)
        { return _BI2(std::__copy_backward_aux(__first.base(), __last.base(),
            __result.base())); }
    };
# 502 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template <typename _BI1, typename _BI2>
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 512) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      const bool __bi1 = __is_normal_iterator<_BI1>::__value;
      const bool __bi2 = __is_normal_iterator<_BI2>::__value;
      return std::__copy_backward_normal<__bi1, __bi2>::copy_b_n(__first, __last,
         __result);
    }

  template<bool>
    struct __fill
    {
      template<typename _ForwardIterator, typename _Tp>
        static void
        fill(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __value)
        {
   for (; __first != __last; ++__first)
     *__first = __value;
 }
    };

  template<>
    struct __fill<true>
    {
      template<typename _ForwardIterator, typename _Tp>
        static void
        fill(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __value)
        {
   const _Tp __tmp = __value;
   for (; __first != __last; ++__first)
     *__first = __tmp;
 }
    };
# 558 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 565) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      const bool __scalar = __is_scalar<_Tp>::__value;
      std::__fill<__scalar>::fill(__first, __last, __value);
    }


  inline void
  fill(unsigned char* __first, unsigned char* __last, const unsigned char& __c)
  {
    do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 575) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
    const unsigned char __tmp = __c;
    std::memset(__first, __tmp, __last - __first);
  }

  inline void
  fill(signed char* __first, signed char* __last, const signed char& __c)
  {
    do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 583) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
    const signed char __tmp = __c;
    std::memset(__first, static_cast<unsigned char>(__tmp), __last - __first);
  }

  inline void
  fill(char* __first, char* __last, const char& __c)
  {
    do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 591) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
    const char __tmp = __c;
    std::memset(__first, static_cast<unsigned char>(__tmp), __last - __first);
  }

  template<bool>
    struct __fill_n
    {
      template<typename _OutputIterator, typename _Size, typename _Tp>
        static _OutputIterator
        fill_n(_OutputIterator __first, _Size __n, const _Tp& __value)
        {
   for (; __n > 0; --__n, ++__first)
     *__first = __value;
   return __first;
 }
    };

  template<>
    struct __fill_n<true>
    {
      template<typename _OutputIterator, typename _Size, typename _Tp>
        static _OutputIterator
        fill_n(_OutputIterator __first, _Size __n, const _Tp& __value)
        {
   const _Tp __tmp = __value;
   for (; __n > 0; --__n, ++__first)
     *__first = __tmp;
   return __first;
 }
    };
# 634 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _OutputIterator, typename _Size, typename _Tp>
    _OutputIterator
    fill_n(_OutputIterator __first, _Size __n, const _Tp& __value)
    {

     

      const bool __scalar = __is_scalar<_Tp>::__value;
      return std::__fill_n<__scalar>::fill_n(__first, __n, __value);
    }

  template<typename _Size>
    inline unsigned char*
    fill_n(unsigned char* __first, _Size __n, const unsigned char& __c)
    {
      std::fill(__first, __first + __n, __c);
      return __first + __n;
    }

  template<typename _Size>
    inline signed char*
    fill_n(char* __first, _Size __n, const signed char& __c)
    {
      std::fill(__first, __first + __n, __c);
      return __first + __n;
    }

  template<typename _Size>
    inline char*
    fill_n(char* __first, _Size __n, const char& __c)
    {
      std::fill(__first, __first + __n, __c);
      return __first + __n;
    }
# 681 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 692) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      while (__first1 != __last1 && *__first1 == *__first2)
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 716 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 725) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      while (__first1 != __last1 && __binary_pred(*__first1, *__first2))
        {
   ++__first1;
   ++__first2;
        }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 746 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    inline bool
    equal(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 757) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      for (; __first1 != __last1; ++__first1, ++__first2)
 if (!(*__first1 == *__first2))
   return false;
      return true;
    }
# 778 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    inline bool
    equal(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2,
   _BinaryPredicate __binary_pred)
    {

     
     
      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 788) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      for (; __first1 != __last1; ++__first1, ++__first2)
 if (!__binary_pred(*__first1, *__first2))
   return false;
      return true;
    }
# 810 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    bool
    lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 824) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 825) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      for (; __first1 != __last1 && __first2 != __last2;
    ++__first1, ++__first2)
 {
   if (*__first1 < *__first2)
     return true;
   if (*__first2 < *__first1)
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }
# 850 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _Compare>
    bool
    lexicographical_compare(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _Compare __comp)
    {

     
     
      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 860) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 861) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      for (; __first1 != __last1 && __first2 != __last2;
    ++__first1, ++__first2)
 {
   if (__comp(*__first1, *__first2))
     return true;
   if (__comp(*__first2, *__first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }

  inline bool
  lexicographical_compare(const unsigned char* __first1,
     const unsigned char* __last1,
     const unsigned char* __first2,
     const unsigned char* __last2)
  {
    do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 880) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
    do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 881) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

    const size_t __len1 = __last1 - __first1;
    const size_t __len2 = __last2 - __first2;
    const int __result = std::memcmp(__first1, __first2,
         std::min(__len1, __len2));
    return __result != 0 ? __result < 0 : __len1 < __len2;
  }

  inline bool
  lexicographical_compare(const char* __first1, const char* __last1,
     const char* __first2, const char* __last2)
  {
    do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 894) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
    do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algobase.h", 895) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);


    return std::lexicographical_compare((const signed char*) __first1,
     (const signed char*) __last1,
     (const signed char*) __first2,
     (const signed char*) __last2);






  }

}
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 2 3


namespace __gnu_cxx
{
# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 3
  template <class _CharT>
    struct _Char_types
    {
      typedef unsigned long int_type;
      typedef std::streampos pos_type;
      typedef std::streamoff off_type;
      typedef std::mbstate_t state_type;
    };
# 86 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 3
  template<typename _CharT>
    struct char_traits
    {
      typedef _CharT char_type;
      typedef typename _Char_types<_CharT>::int_type int_type;
      typedef typename _Char_types<_CharT>::pos_type pos_type;
      typedef typename _Char_types<_CharT>::off_type off_type;
      typedef typename _Char_types<_CharT>::state_type state_type;

      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }

      static bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, std::size_t __n);

      static std::size_t
      length(const char_type* __s);

      static const char_type*
      find(const char_type* __s, std::size_t __n, const char_type& __a);

      static char_type*
      move(char_type* __s1, const char_type* __s2, std::size_t __n);

      static char_type*
      copy(char_type* __s1, const char_type* __s2, std::size_t __n);

      static char_type*
      assign(char_type* __s, std::size_t __n, char_type __a);

      static char_type
      to_char_type(const int_type& __c)
      { return static_cast<char_type>(__c); }

      static int_type
      to_int_type(const char_type& __c)
      { return static_cast<int_type>(__c); }

      static bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }

      static int_type
      eof()
      { return static_cast<int_type>((-1)); }

      static int_type
      not_eof(const int_type& __c)
      { return !eq_int_type(__c, eof()) ? __c : to_int_type(char_type()); }
    };

  template<typename _CharT>
    int
    char_traits<_CharT>::
    compare(const char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      for (size_t __i = 0; __i < __n; ++__i)
 if (lt(__s1[__i], __s2[__i]))
   return -1;
 else if (lt(__s2[__i], __s1[__i]))
   return 1;
      return 0;
    }

  template<typename _CharT>
    std::size_t
    char_traits<_CharT>::
    length(const char_type* __p)
    {
      std::size_t __i = 0;
      while (!eq(__p[__i], char_type()))
        ++__i;
      return __i;
    }

  template<typename _CharT>
    const typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    find(const char_type* __s, std::size_t __n, const char_type& __a)
    {
      for (std::size_t __i = 0; __i < __n; ++__i)
        if (eq(__s[__i], __a))
          return __s + __i;
      return 0;
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    move(char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      return static_cast<_CharT*>(std::memmove(__s1, __s2,
            __n * sizeof(char_type)));
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    copy(char_type* __s1, const char_type* __s2, std::size_t __n)
    {
      std::copy(__s2, __s2 + __n, __s1);
      return __s1;
    }

  template<typename _CharT>
    typename char_traits<_CharT>::char_type*
    char_traits<_CharT>::
    assign(char_type* __s, std::size_t __n, char_type __a)
    {
      std::fill_n(__s, __n, __a);
      return __s;
    }
}

namespace std
{
# 224 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/char_traits.h" 3
  template<class _CharT>
    struct char_traits : public __gnu_cxx::char_traits<_CharT>
    { };



  template<>
    struct char_traits<char>
    {
      typedef char char_type;
      typedef int int_type;
      typedef streampos pos_type;
      typedef streamoff off_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }

      static bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      { return memcmp(__s1, __s2, __n); }

      static size_t
      length(const char_type* __s)
      { return strlen(__s); }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      { return static_cast<const char_type*>(memchr(__s, __a, __n)); }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      { return static_cast<char_type*>(memmove(__s1, __s2, __n)); }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      { return static_cast<char_type*>(memcpy(__s1, __s2, __n)); }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      { return static_cast<char_type*>(memset(__s, __a, __n)); }

      static char_type
      to_char_type(const int_type& __c)
      { return static_cast<char_type>(__c); }



      static int_type
      to_int_type(const char_type& __c)
      { return static_cast<int_type>(static_cast<unsigned char>(__c)); }

      static bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }

      static int_type
      eof() { return static_cast<int_type>((-1)); }

      static int_type
      not_eof(const int_type& __c)
      { return (__c == eof()) ? 0 : __c; }
  };




  template<>
    struct char_traits<wchar_t>
    {
      typedef wchar_t char_type;
      typedef wint_t int_type;
      typedef streamoff off_type;
      typedef wstreampos pos_type;
      typedef mbstate_t state_type;

      static void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static bool
      eq(const char_type& __c1, const char_type& __c2)
      { return __c1 == __c2; }

      static bool
      lt(const char_type& __c1, const char_type& __c2)
      { return __c1 < __c2; }

      static int
      compare(const char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemcmp(__s1, __s2, __n); }

      static size_t
      length(const char_type* __s)
      { return wcslen(__s); }

      static const char_type*
      find(const char_type* __s, size_t __n, const char_type& __a)
      { return wmemchr(__s, __a, __n); }

      static char_type*
      move(char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemmove(__s1, __s2, __n); }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      { return wmemcpy(__s1, __s2, __n); }

      static char_type*
      assign(char_type* __s, size_t __n, char_type __a)
      { return wmemset(__s, __a, __n); }

      static char_type
      to_char_type(const int_type& __c) { return char_type(__c); }

      static int_type
      to_int_type(const char_type& __c) { return int_type(__c); }

      static bool
      eq_int_type(const int_type& __c1, const int_type& __c2)
      { return __c1 == __c2; }

      static int_type
      eof() { return static_cast<int_type>(((__darwin_wint_t)-1)); }

      static int_type
      not_eof(const int_type& __c)
      { return eq_int_type(__c, eof()) ? 0 : __c; }
  };


}
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/localefwd.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/localefwd.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/localefwd.h" 3






namespace std
{

  class locale;


  template<typename _CharT>
    inline bool
    isspace(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isprint(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    iscntrl(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isupper(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    islower(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isalpha(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isdigit(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    ispunct(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isxdigit(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isalnum(_CharT, const locale&);

  template<typename _CharT>
    inline bool
    isgraph(_CharT, const locale&);

  template<typename _CharT>
    inline _CharT
    toupper(_CharT, const locale&);

  template<typename _CharT>
    inline _CharT
    tolower(_CharT, const locale&);


  class ctype_base;
  template<typename _CharT>
    class ctype;
  template<> class ctype<char>;

  template<> class ctype<wchar_t>;

  template<typename _CharT>
    class ctype_byname;


  class codecvt_base;
  class __enc_traits;
  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt;
  template<> class codecvt<char, char, mbstate_t>;

  template<> class codecvt<wchar_t, char, mbstate_t>;

  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt_byname;


  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class num_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class num_put;
  template<typename _CharT> class numpunct;
  template<typename _CharT> class numpunct_byname;


  template<typename _CharT>
    class collate;
  template<typename _CharT> class
    collate_byname;


  class time_base;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class time_get_byname;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class time_put_byname;


  class money_base;
  template<typename _CharT, typename _InIter = istreambuf_iterator<_CharT> >
    class money_get;
  template<typename _CharT, typename _OutIter = ostreambuf_iterator<_CharT> >
    class money_put;
  template<typename _CharT, bool _Intl = false>
    class moneypunct;
  template<typename _CharT, bool _Intl = false>
    class moneypunct_byname;


  class messages_base;
  template<typename _CharT>
    class messages;
  template<typename _CharT>
    class messages_byname;

  template<typename _Facet>
    bool
    has_facet(const locale& __loc) throw();

  template<typename _Facet>
    const _Facet&
    use_facet(const locale& __loc);

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
 __throw_bad_cast();
      return *__f;
    }
}
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/atomicity.h" 1 3
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/atomicity.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/atomic_word.h" 1 3
# 33 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/atomicity.h" 2 3

namespace __gnu_cxx
{
  _Atomic_word
  __attribute__ ((__unused__))
  __exchange_and_add(volatile _Atomic_word* __mem, int __val);

  void
  __attribute__ ((__unused__))
  __atomic_add(volatile _Atomic_word* __mem, int __val);
}
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 1 3
# 51 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
       
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/allocator.h" 1 3
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/allocator.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++allocator.h" 1 3
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++allocator.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ext/new_allocator.h" 1 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ext/new_allocator.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/new" 1 3
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/new" 3
#pragma GCC visibility push(default)

extern "C++" {

namespace std
{





  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }


    virtual ~bad_alloc() throw();
  };

  struct nothrow_t { };
  extern const nothrow_t nothrow;


  typedef void (*new_handler)();

  new_handler set_new_handler(new_handler) throw();
}
# 84 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/new" 3
void* operator new(std::size_t) throw (std::bad_alloc);
void* operator new[](std::size_t) throw (std::bad_alloc);
void operator delete(void*) throw();
void operator delete[](void*) throw();
void* operator new(std::size_t, const std::nothrow_t&) throw();
void* operator new[](std::size_t, const std::nothrow_t&) throw();
void operator delete(void*, const std::nothrow_t&) throw();
void operator delete[](void*, const std::nothrow_t&) throw();


inline void* operator new(std::size_t, void* __p) throw() { return __p; }
inline void* operator new[](std::size_t, void* __p) throw() { return __p; }


inline void operator delete (void*, void*) throw() { }
inline void operator delete[](void*, void*) throw() { }

}

#pragma GCC visibility pop
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ext/new_allocator.h" 2 3


namespace __gnu_cxx
{







  template<typename _Tp>
    class new_allocator
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;

      template<typename _Tp1>
        struct rebind
        { typedef new_allocator<_Tp1> other; };

      new_allocator() throw() { }

      new_allocator(const new_allocator&) throw() { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) throw() { }

      ~new_allocator() throw() { }

      pointer
      address(reference __x) const { return &__x; }

      const_pointer
      address(const_reference __x) const { return &__x; }



      pointer
      allocate(size_type __n, const void* = 0)
      {
 if (__builtin_expect(__n > this->max_size(), false))
   std::__throw_bad_alloc();

 return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }


      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const throw()
      { return size_t(-1) / sizeof(_Tp); }



      void
      construct(pointer __p, const _Tp& __val)
      { ::new(__p) _Tp(__val); }

      void
      destroy(pointer __p) { __p->~_Tp(); }
    };

  template<typename _Tp>
    inline bool
    operator==(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return true; }

  template<typename _Tp>
    inline bool
    operator!=(const new_allocator<_Tp>&, const new_allocator<_Tp>&)
    { return false; }
}
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/c++allocator.h" 2 3
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/allocator.h" 2 3

namespace std
{
  template<typename _Tp>
    class allocator;


  template<>
    class allocator<void>
    {
    public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef void* pointer;
      typedef const void* const_pointer;
      typedef void value_type;

      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };
    };







  template<typename _Tp>
    class allocator: public __gnu_cxx::new_allocator<_Tp>
    {
   public:
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef _Tp* pointer;
      typedef const _Tp* const_pointer;
      typedef _Tp& reference;
      typedef const _Tp& const_reference;
      typedef _Tp value_type;

      template<typename _Tp1>
        struct rebind
        { typedef allocator<_Tp1> other; };

      allocator() throw() { }

      allocator(const allocator& __a) throw()
      : __gnu_cxx::new_allocator<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }


    };

  template<typename _T1, typename _T2>
    inline bool
    operator==(const allocator<_T1>&, const allocator<_T2>&)
    { return true; }

  template<typename _T1, typename _T2>
    inline bool
    operator!=(const allocator<_T1>&, const allocator<_T2>&)
    { return false; }





  extern template class allocator<char>;
  extern template class allocator<wchar_t>;




}
# 55 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 1 3
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 3
namespace std
{






  template<typename _T1, typename _T2>
    inline void
    _Construct(_T1* __p, const _T2& __value)
    {


      ::new(static_cast<void*>(__p)) _T1(__value);
    }







  template<typename _T1>
    inline void
    _Construct(_T1* __p)
    {


      ::new(static_cast<void*>(__p)) _T1();
    }






  template<typename _Tp>
    inline void
    _Destroy(_Tp* __pointer)
    { __pointer->~_Tp(); }
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 3
  template<typename _ForwardIterator>
    inline void
    __destroy_aux(_ForwardIterator __first, _ForwardIterator __last,
    __false_type)
    {
      for (; __first != __last; ++__first)
 std::_Destroy(&*__first);
    }
# 134 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 3
  template<typename _ForwardIterator>
    inline void
    __destroy_aux(_ForwardIterator, _ForwardIterator, __true_type)
    { }
# 146 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 3
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      typedef typename std::__is_scalar<_Value_type>::__type
                _Has_trivial_destructor;

      std::__destroy_aux(__first, __last, _Has_trivial_destructor());
    }
# 166 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_construct.h" 3
  template <typename _Tp> class allocator;

  template<typename _ForwardIterator, typename _Allocator>
    void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
      _Allocator __alloc)
    {
      for (; __first != __last; ++__first)
 __alloc.destroy(&*__first);
    }

  template<typename _ForwardIterator, typename _Allocator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
      allocator<_Tp>)
    {
      _Destroy(__first, __last);
    }


}
# 56 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 1 3
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 3
namespace std
{

  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    __uninitialized_copy_aux(_InputIterator __first, _InputIterator __last,
        _ForwardIterator __result,
        __true_type)
    { return std::copy(__first, __last, __result); }

  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    __uninitialized_copy_aux(_InputIterator __first, _InputIterator __last,
        _ForwardIterator __result,
        __false_type)
    {
      _ForwardIterator __cur = __result;
      try
 {
   for (; __first != __last; ++__first, ++__cur)
     std::_Construct(&*__cur, *__first);
   return __cur;
 }
      catch(...)
 {
   std::_Destroy(__result, __cur);
   throw;
 }
    }
# 105 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 3
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
         _ForwardIterator __result)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type _ValueType;
      typedef typename std::__is_scalar<_ValueType>::__type _Is_POD;
      return std::__uninitialized_copy_aux(__first, __last, __result,
        _Is_POD());
    }

  inline char*
  uninitialized_copy(const char* __first, const char* __last, char* __result)
  {
    std::memmove(__result, __first, __last - __first);
    return __result + (__last - __first);
  }

  inline wchar_t*
  uninitialized_copy(const wchar_t* __first, const wchar_t* __last,
       wchar_t* __result)
  {
    std::memmove(__result, __first, sizeof(wchar_t) * (__last - __first));
    return __result + (__last - __first);
  }



  template<typename _ForwardIterator, typename _Tp>
    inline void
    __uninitialized_fill_aux(_ForwardIterator __first,
        _ForwardIterator __last,
        const _Tp& __x, __true_type)
    { std::fill(__first, __last, __x); }

  template<typename _ForwardIterator, typename _Tp>
    void
    __uninitialized_fill_aux(_ForwardIterator __first, _ForwardIterator __last,
        const _Tp& __x, __false_type)
    {
      _ForwardIterator __cur = __first;
      try
 {
   for (; __cur != __last; ++__cur)
     std::_Construct(&*__cur, __x);
 }
      catch(...)
 {
   std::_Destroy(__first, __cur);
   throw;
 }
    }
# 167 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 3
  template<typename _ForwardIterator, typename _Tp>
    inline void
    uninitialized_fill(_ForwardIterator __first, _ForwardIterator __last,
         const _Tp& __x)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type _ValueType;
      typedef typename std::__is_scalar<_ValueType>::__type _Is_POD;
      std::__uninitialized_fill_aux(__first, __last, __x, _Is_POD());
    }



  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline void
    __uninitialized_fill_n_aux(_ForwardIterator __first, _Size __n,
          const _Tp& __x, __true_type)
    { std::fill_n(__first, __n, __x); }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    void
    __uninitialized_fill_n_aux(_ForwardIterator __first, _Size __n,
          const _Tp& __x, __false_type)
    {
      _ForwardIterator __cur = __first;
      try
 {
   for (; __n > 0; --__n, ++__cur)
     std::_Construct(&*__cur, __x);
 }
      catch(...)
 {
   std::_Destroy(__first, __cur);
   throw;
 }
    }
# 212 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 3
  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline void
    uninitialized_fill_n(_ForwardIterator __first, _Size __n, const _Tp& __x)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type _ValueType;
      typedef typename std::__is_scalar<_ValueType>::__type _Is_POD;
      std::__uninitialized_fill_n_aux(__first, __n, __x, _Is_POD());
    }







  template<typename _InputIterator, typename _ForwardIterator,
    typename _Allocator>
    _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
      _ForwardIterator __result,
      _Allocator __alloc)
    {
      _ForwardIterator __cur = __result;
      try
 {
   for (; __first != __last; ++__first, ++__cur)
     __alloc.construct(&*__cur, *__first);
   return __cur;
 }
      catch(...)
 {
   std::_Destroy(__result, __cur, __alloc);
   throw;
 }
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
      _ForwardIterator __result,
      allocator<_Tp>)
    {
      return std::uninitialized_copy(__first, __last, __result);
    }

  template<typename _ForwardIterator, typename _Tp, typename _Allocator>
    void
    __uninitialized_fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __x, _Allocator __alloc)
    {
      _ForwardIterator __cur = __first;
      try
 {
   for (; __cur != __last; ++__cur)
     __alloc.construct(&*__cur, __x);
 }
      catch(...)
 {
   std::_Destroy(__first, __cur, __alloc);
   throw;
 }
    }

  template<typename _ForwardIterator, typename _Tp, typename _Tp2>
    inline void
    __uninitialized_fill_a(_ForwardIterator __first, _ForwardIterator __last,
      const _Tp& __x, allocator<_Tp2>)
    {
      std::uninitialized_fill(__first, __last, __x);
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp,
    typename _Allocator>
    void
    __uninitialized_fill_n_a(_ForwardIterator __first, _Size __n,
        const _Tp& __x,
        _Allocator __alloc)
    {
      _ForwardIterator __cur = __first;
      try
 {
   for (; __n > 0; --__n, ++__cur)
     __alloc.construct(&*__cur, __x);
 }
      catch(...)
 {
   std::_Destroy(__first, __cur, __alloc);
   throw;
 }
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp,
    typename _Tp2>
    void
    __uninitialized_fill_n_a(_ForwardIterator __first, _Size __n,
        const _Tp& __x,
        allocator<_Tp2>)
    {
      std::uninitialized_fill_n(__first, __n, __x);
    }
# 323 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_uninitialized.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _ForwardIterator, typename _Allocator>
    inline _ForwardIterator
    __uninitialized_copy_copy(_InputIterator1 __first1,
         _InputIterator1 __last1,
         _InputIterator2 __first2,
         _InputIterator2 __last2,
         _ForwardIterator __result,
         _Allocator __alloc)
    {
      _ForwardIterator __mid = std::__uninitialized_copy_a(__first1, __last1,
          __result,
          __alloc);
      try
 {
   return std::__uninitialized_copy_a(__first2, __last2, __mid, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__result, __mid, __alloc);
   throw;
 }
    }




  template<typename _ForwardIterator, typename _Tp, typename _InputIterator,
    typename _Allocator>
    inline _ForwardIterator
    __uninitialized_fill_copy(_ForwardIterator __result, _ForwardIterator __mid,
         const _Tp& __x, _InputIterator __first,
         _InputIterator __last,
         _Allocator __alloc)
    {
      std::__uninitialized_fill_a(__result, __mid, __x, __alloc);
      try
 {
   return std::__uninitialized_copy_a(__first, __last, __mid, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__result, __mid, __alloc);
   throw;
 }
    }




  template<typename _InputIterator, typename _ForwardIterator, typename _Tp,
    typename _Allocator>
    inline void
    __uninitialized_copy_fill(_InputIterator __first1, _InputIterator __last1,
         _ForwardIterator __first2,
         _ForwardIterator __last2, const _Tp& __x,
         _Allocator __alloc)
    {
      _ForwardIterator __mid2 = std::__uninitialized_copy_a(__first1, __last1,
           __first2,
           __alloc);
      try
 {
   std::__uninitialized_fill_a(__mid2, __last2, __x, __alloc);
 }
      catch(...)
 {
   std::_Destroy(__first2, __mid2, __alloc);
   throw;
 }
    }

}
# 58 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_raw_storage_iter.h" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_raw_storage_iter.h" 3
namespace std
{




  template <class _ForwardIterator, class _Tp>
    class raw_storage_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _ForwardIterator _M_iter;

    public:
      explicit
      raw_storage_iterator(_ForwardIterator __x)
      : _M_iter(__x) {}

      raw_storage_iterator&
      operator*() { return *this; }

      raw_storage_iterator&
      operator=(const _Tp& __element)
      {
 std::_Construct(&*_M_iter, __element);
 return *this;
      }

      raw_storage_iterator<_ForwardIterator, _Tp>&
      operator++()
      {
 ++_M_iter;
 return *this;
      }

      raw_storage_iterator<_ForwardIterator, _Tp>
      operator++(int)
      {
 raw_storage_iterator<_ForwardIterator, _Tp> __tmp = *this;
 ++_M_iter;
 return __tmp;
      }
    };
}
# 59 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 2 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 1 3
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 3
       
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 3
# 149 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 3
namespace std
{





  enum float_round_style
  {
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
  };







  enum float_denorm_style
  {

    denorm_indeterminate = -1,

    denorm_absent = 0,

    denorm_present = 1
  };
# 191 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 3
  struct __numeric_limits_base
  {


    static const bool is_specialized = false;




    static const int digits = 0;

    static const int digits10 = 0;

    static const bool is_signed = false;





    static const bool is_integer = false;




    static const bool is_exact = false;


    static const int radix = 0;



    static const int min_exponent = 0;


    static const int min_exponent10 = 0;



    static const int max_exponent = 0;


    static const int max_exponent10 = 0;


    static const bool has_infinity = false;


    static const bool has_quiet_NaN = false;


    static const bool has_signaling_NaN = false;

    static const float_denorm_style has_denorm = denorm_absent;


    static const bool has_denorm_loss = false;



    static const bool is_iec559 = false;



    static const bool is_bounded = false;




    static const bool is_modulo = false;


    static const bool traps = false;

    static const bool tinyness_before = false;



    static const float_round_style round_style = round_toward_zero;
  };
# 284 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/limits" 3
  template<typename _Tp>
    struct numeric_limits : public __numeric_limits_base
    {


      static _Tp min() throw() { return static_cast<_Tp>(0); }

      static _Tp max() throw() { return static_cast<_Tp>(0); }


      static _Tp epsilon() throw() { return static_cast<_Tp>(0); }

      static _Tp round_error() throw() { return static_cast<_Tp>(0); }

      static _Tp infinity() throw() { return static_cast<_Tp>(0); }

      static _Tp quiet_NaN() throw() { return static_cast<_Tp>(0); }


      static _Tp signaling_NaN() throw() { return static_cast<_Tp>(0); }



      static _Tp denorm_min() throw() { return static_cast<_Tp>(0); }
    };





  template<>
    struct numeric_limits<bool>
    {
      static const bool is_specialized = true;

      static bool min() throw()
      { return false; }
      static bool max() throw()
      { return true; }

      static const int digits = 1;
      static const int digits10 = 0;
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static bool epsilon() throw()
      { return false; }
      static bool round_error() throw()
      { return false; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static bool infinity() throw()
      { return false; }
      static bool quiet_NaN() throw()
      { return false; }
      static bool signaling_NaN() throw()
      { return false; }
      static bool denorm_min() throw()
      { return false; }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = false;




      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<char>
    {
      static const bool is_specialized = true;

      static char min() throw()
      { return (((char)(-1) < 0) ? (char)1 << (sizeof(char) * 8 - ((char)(-1) < 0)) : (char)0); }
      static char max() throw()
      { return (((char)(-1) < 0) ? ((char)1 << (sizeof(char) * 8 - ((char)(-1) < 0))) - 1 : ~(char)0); }

      static const int digits = (sizeof(char) * 8 - ((char)(-1) < 0));
      static const int digits10 = ((sizeof(char) * 8 - ((char)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = ((char)(-1) < 0);
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static char epsilon() throw()
      { return 0; }
      static char round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static char infinity() throw()
      { return char(); }
      static char quiet_NaN() throw()
      { return char(); }
      static char signaling_NaN() throw()
      { return char(); }
      static char denorm_min() throw()
      { return static_cast<char>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<signed char>
    {
      static const bool is_specialized = true;

      static signed char min() throw()
      { return -127 - 1; }
      static signed char max() throw()
      { return 127; }

      static const int digits = (sizeof(signed char) * 8 - ((signed char)(-1) < 0));
      static const int digits10 = ((sizeof(signed char) * 8 - ((signed char)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = true;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static signed char epsilon() throw()
      { return 0; }
      static signed char round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static signed char infinity() throw()
      { return static_cast<signed char>(0); }
      static signed char quiet_NaN() throw()
      { return static_cast<signed char>(0); }
      static signed char signaling_NaN() throw()
      { return static_cast<signed char>(0); }
      static signed char denorm_min() throw()
      { return static_cast<signed char>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned char>
    {
      static const bool is_specialized = true;

      static unsigned char min() throw()
      { return 0; }
      static unsigned char max() throw()
      { return 127 * 2U + 1; }

      static const int digits = (sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0));
      static const int digits10 = ((sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static unsigned char epsilon() throw()
      { return 0; }
      static unsigned char round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static unsigned char infinity() throw()
      { return static_cast<unsigned char>(0); }
      static unsigned char quiet_NaN() throw()
      { return static_cast<unsigned char>(0); }
      static unsigned char signaling_NaN() throw()
      { return static_cast<unsigned char>(0); }
      static unsigned char denorm_min() throw()
      { return static_cast<unsigned char>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<wchar_t>
    {
      static const bool is_specialized = true;

      static wchar_t min() throw()
      { return (((wchar_t)(-1) < 0) ? (wchar_t)1 << (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) : (wchar_t)0); }
      static wchar_t max() throw()
      { return (((wchar_t)(-1) < 0) ? ((wchar_t)1 << (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0))) - 1 : ~(wchar_t)0); }

      static const int digits = (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0));
      static const int digits10 = ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = ((wchar_t)(-1) < 0);
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static wchar_t epsilon() throw()
      { return 0; }
      static wchar_t round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static wchar_t infinity() throw()
      { return wchar_t(); }
      static wchar_t quiet_NaN() throw()
      { return wchar_t(); }
      static wchar_t signaling_NaN() throw()
      { return wchar_t(); }
      static wchar_t denorm_min() throw()
      { return wchar_t(); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<short>
    {
      static const bool is_specialized = true;

      static short min() throw()
      { return -32767 - 1; }
      static short max() throw()
      { return 32767; }

      static const int digits = (sizeof(short) * 8 - ((short)(-1) < 0));
      static const int digits10 = ((sizeof(short) * 8 - ((short)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = true;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static short epsilon() throw()
      { return 0; }
      static short round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static short infinity() throw()
      { return short(); }
      static short quiet_NaN() throw()
      { return short(); }
      static short signaling_NaN() throw()
      { return short(); }
      static short denorm_min() throw()
      { return short(); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned short>
    {
      static const bool is_specialized = true;

      static unsigned short min() throw()
      { return 0; }
      static unsigned short max() throw()
      { return 32767 * 2U + 1; }

      static const int digits = (sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0));
      static const int digits10 = ((sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static unsigned short epsilon() throw()
      { return 0; }
      static unsigned short round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static unsigned short infinity() throw()
      { return static_cast<unsigned short>(0); }
      static unsigned short quiet_NaN() throw()
      { return static_cast<unsigned short>(0); }
      static unsigned short signaling_NaN() throw()
      { return static_cast<unsigned short>(0); }
      static unsigned short denorm_min() throw()
      { return static_cast<unsigned short>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<int>
    {
      static const bool is_specialized = true;

      static int min() throw()
      { return -2147483647 - 1; }
      static int max() throw()
      { return 2147483647; }

      static const int digits = (sizeof(int) * 8 - ((int)(-1) < 0));
      static const int digits10 = ((sizeof(int) * 8 - ((int)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = true;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static int epsilon() throw()
      { return 0; }
      static int round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static int infinity() throw()
      { return static_cast<int>(0); }
      static int quiet_NaN() throw()
      { return static_cast<int>(0); }
      static int signaling_NaN() throw()
      { return static_cast<int>(0); }
      static int denorm_min() throw()
      { return static_cast<int>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned int>
    {
      static const bool is_specialized = true;

      static unsigned int min() throw()
      { return 0; }
      static unsigned int max() throw()
      { return 2147483647 * 2U + 1; }

      static const int digits = (sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0));
      static const int digits10 = ((sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static unsigned int epsilon() throw()
      { return 0; }
      static unsigned int round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static unsigned int infinity() throw()
      { return static_cast<unsigned int>(0); }
      static unsigned int quiet_NaN() throw()
      { return static_cast<unsigned int>(0); }
      static unsigned int signaling_NaN() throw()
      { return static_cast<unsigned int>(0); }
      static unsigned int denorm_min() throw()
      { return static_cast<unsigned int>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<long>
    {
      static const bool is_specialized = true;

      static long min() throw()
      { return -2147483647L - 1; }
      static long max() throw()
      { return 2147483647L; }

      static const int digits = (sizeof(long) * 8 - ((long)(-1) < 0));
      static const int digits10 = ((sizeof(long) * 8 - ((long)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = true;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static long epsilon() throw()
      { return 0; }
      static long round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static long infinity() throw()
      { return static_cast<long>(0); }
      static long quiet_NaN() throw()
      { return static_cast<long>(0); }
      static long signaling_NaN() throw()
      { return static_cast<long>(0); }
      static long denorm_min() throw()
      { return static_cast<long>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long>
    {
      static const bool is_specialized = true;

      static unsigned long min() throw()
      { return 0; }
      static unsigned long max() throw()
      { return 2147483647L * 2UL + 1; }

      static const int digits = (sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0));
      static const int digits10 = ((sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static unsigned long epsilon() throw()
      { return 0; }
      static unsigned long round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static unsigned long infinity() throw()
      { return static_cast<unsigned long>(0); }
      static unsigned long quiet_NaN() throw()
      { return static_cast<unsigned long>(0); }
      static unsigned long signaling_NaN() throw()
      { return static_cast<unsigned long>(0); }
      static unsigned long denorm_min() throw()
      { return static_cast<unsigned long>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<long long>
    {
      static const bool is_specialized = true;

      static long long min() throw()
      { return -9223372036854775807LL - 1; }
      static long long max() throw()
      { return 9223372036854775807LL; }

      static const int digits = (sizeof(long long) * 8 - ((long long)(-1) < 0));
      static const int digits10 = ((sizeof(long long) * 8 - ((long long)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = true;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static long long epsilon() throw()
      { return 0; }
      static long long round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static long long infinity() throw()
      { return static_cast<long long>(0); }
      static long long quiet_NaN() throw()
      { return static_cast<long long>(0); }
      static long long signaling_NaN() throw()
      { return static_cast<long long>(0); }
      static long long denorm_min() throw()
      { return static_cast<long long>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long long>
    {
      static const bool is_specialized = true;

      static unsigned long long min() throw()
      { return 0; }
      static unsigned long long max() throw()
      { return 9223372036854775807LL * 2ULL + 1; }

      static const int digits = (sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0));
      static const int digits10 = ((sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0)) * 643 / 2136);
      static const bool is_signed = false;
      static const bool is_integer = true;
      static const bool is_exact = true;
      static const int radix = 2;
      static unsigned long long epsilon() throw()
      { return 0; }
      static unsigned long long round_error() throw()
      { return 0; }

      static const int min_exponent = 0;
      static const int min_exponent10 = 0;
      static const int max_exponent = 0;
      static const int max_exponent10 = 0;

      static const bool has_infinity = false;
      static const bool has_quiet_NaN = false;
      static const bool has_signaling_NaN = false;
      static const float_denorm_style has_denorm = denorm_absent;
      static const bool has_denorm_loss = false;

      static unsigned long long infinity() throw()
      { return static_cast<unsigned long long>(0); }
      static unsigned long long quiet_NaN() throw()
      { return static_cast<unsigned long long>(0); }
      static unsigned long long signaling_NaN() throw()
      { return static_cast<unsigned long long>(0); }
      static unsigned long long denorm_min() throw()
      { return static_cast<unsigned long long>(0); }

      static const bool is_iec559 = false;
      static const bool is_bounded = true;
      static const bool is_modulo = true;

      static const bool traps = true;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<float>
    {
      static const bool is_specialized = true;

      static float min() throw()
      { return 1.17549435e-38F; }
      static float max() throw()
      { return 3.40282347e+38F; }

      static const int digits = 24;
      static const int digits10 = 6;
      static const bool is_signed = true;
      static const bool is_integer = false;
      static const bool is_exact = false;
      static const int radix = 2;
      static float epsilon() throw()
      { return 1.19209290e-7F; }
      static float round_error() throw()
      { return 0.5F; }

      static const int min_exponent = (-125);
      static const int min_exponent10 = (-37);
      static const int max_exponent = 128;
      static const int max_exponent10 = 38;

      static const bool has_infinity = 1;
      static const bool has_quiet_NaN = 1;
      static const bool has_signaling_NaN = has_quiet_NaN;
      static const float_denorm_style has_denorm
 = bool(1.40129846e-45F) ? denorm_present : denorm_absent;
      static const bool has_denorm_loss = false;

      static float infinity() throw()
      { return __builtin_huge_valf (); }
      static float quiet_NaN() throw()
      { return __builtin_nanf (""); }
      static float signaling_NaN() throw()
      { return __builtin_nansf (""); }
      static float denorm_min() throw()
      { return 1.40129846e-45F; }

      static const bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static const bool is_bounded = true;
      static const bool is_modulo = false;

      static const bool traps = false;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_to_nearest;
    };






  template<>
    struct numeric_limits<double>
    {
      static const bool is_specialized = true;

      static double min() throw()
      { return 2.2250738585072014e-308; }
      static double max() throw()
      { return 1.7976931348623157e+308; }

      static const int digits = 53;
      static const int digits10 = 15;
      static const bool is_signed = true;
      static const bool is_integer = false;
      static const bool is_exact = false;
      static const int radix = 2;
      static double epsilon() throw()
      { return 2.2204460492503131e-16; }
      static double round_error() throw()
      { return 0.5; }

      static const int min_exponent = (-1021);
      static const int min_exponent10 = (-307);
      static const int max_exponent = 1024;
      static const int max_exponent10 = 308;

      static const bool has_infinity = 1;
      static const bool has_quiet_NaN = 1;
      static const bool has_signaling_NaN = has_quiet_NaN;
      static const float_denorm_style has_denorm
 = bool(4.9406564584124654e-324) ? denorm_present : denorm_absent;
      static const bool has_denorm_loss = false;

      static double infinity() throw()
      { return __builtin_huge_val(); }
      static double quiet_NaN() throw()
      { return __builtin_nan (""); }
      static double signaling_NaN() throw()
      { return __builtin_nans (""); }
      static double denorm_min() throw()
      { return 4.9406564584124654e-324; }

      static const bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static const bool is_bounded = true;
      static const bool is_modulo = false;

      static const bool traps = false;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_to_nearest;
    };






  template<>
    struct numeric_limits<long double>
    {
      static const bool is_specialized = true;

      static long double min() throw()
      { return 3.36210314311209350626e-4932L; }
      static long double max() throw()
      { return 1.18973149535723176502e+4932L; }

      static const int digits = 64;
      static const int digits10 = 18;
      static const bool is_signed = true;
      static const bool is_integer = false;
      static const bool is_exact = false;
      static const int radix = 2;
      static long double epsilon() throw()
      { return 1.08420217248550443401e-19L; }
      static long double round_error() throw()
      { return 0.5L; }

      static const int min_exponent = (-16381);
      static const int min_exponent10 = (-4931);
      static const int max_exponent = 16384;
      static const int max_exponent10 = 4932;

      static const bool has_infinity = 1;
      static const bool has_quiet_NaN = 1;
      static const bool has_signaling_NaN = has_quiet_NaN;
      static const float_denorm_style has_denorm
 = bool(3.64519953188247460253e-4951L) ? denorm_present : denorm_absent;
      static const bool has_denorm_loss
 = false;

      static long double infinity() throw()
      { return __builtin_huge_vall (); }
      static long double quiet_NaN() throw()
      { return __builtin_nanl (""); }
      static long double signaling_NaN() throw()
      { return __builtin_nansl (""); }
      static long double denorm_min() throw()
      { return 3.64519953188247460253e-4951L; }

      static const bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static const bool is_bounded = true;
      static const bool is_modulo = false;

      static const bool traps = false;
      static const bool tinyness_before = false;
      static const float_round_style round_style = round_to_nearest;
    };





}
# 61 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 2 3

namespace std
{
# 72 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
  template<typename _Tp>
    pair<_Tp*, ptrdiff_t>
    __get_temporary_buffer(ptrdiff_t __len, _Tp*)
    {
      const ptrdiff_t __max = numeric_limits<ptrdiff_t>::max() / sizeof(_Tp);
      if (__len > __max)
 __len = __max;

      while (__len > 0)
 {
   _Tp* __tmp = static_cast<_Tp*>(::operator new(__len * sizeof(_Tp),
       nothrow));
   if (__tmp != 0)
     return pair<_Tp*, ptrdiff_t>(__tmp, __len);
   __len /= 2;
 }
      return pair<_Tp*, ptrdiff_t>(static_cast<_Tp*>(0), 0);
    }
# 108 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
  template<typename _Tp>
    inline pair<_Tp*, ptrdiff_t>
    get_temporary_buffer(ptrdiff_t __len)
    { return std::__get_temporary_buffer(__len, static_cast<_Tp*>(0)); }
# 120 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
  template<typename _Tp>
    void
    return_temporary_buffer(_Tp* __p)
    { ::operator delete(__p, nothrow); }
# 132 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
  template<typename _Tp1>
    struct auto_ptr_ref
    {
      _Tp1* _M_ptr;

      explicit
      auto_ptr_ref(_Tp1* __p): _M_ptr(__p) { }
    };
# 173 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
  template<typename _Tp>
    class auto_ptr
    {
    private:
      _Tp* _M_ptr;

    public:

      typedef _Tp element_type;







      explicit
      auto_ptr(element_type* __p = 0) throw() : _M_ptr(__p) { }
# 199 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      auto_ptr(auto_ptr& __a) throw() : _M_ptr(__a.release()) { }
# 211 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      template<typename _Tp1>
        auto_ptr(auto_ptr<_Tp1>& __a) throw() : _M_ptr(__a.release()) { }
# 222 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      auto_ptr&
      operator=(auto_ptr& __a) throw()
      {
 reset(__a.release());
 return *this;
      }
# 239 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      template<typename _Tp1>
        auto_ptr&
        operator=(auto_ptr<_Tp1>& __a) throw()
        {
   reset(__a.release());
   return *this;
 }
# 259 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      ~auto_ptr() { delete _M_ptr; }
# 269 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      element_type&
      operator*() const throw()
      {
 (__builtin_expect(!(_M_ptr != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory", 272, "_M_ptr != 0") : (void)0);
 return *_M_ptr;
      }







      element_type*
      operator->() const throw()
      {
 (__builtin_expect(!(_M_ptr != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory", 285, "_M_ptr != 0") : (void)0);
 return _M_ptr;
      }
# 299 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      element_type*
      get() const throw() { return _M_ptr; }
# 313 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      element_type*
      release() throw()
      {
 element_type* __tmp = _M_ptr;
 _M_ptr = 0;
 return __tmp;
      }
# 328 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      void
      reset(element_type* __p = 0) throw()
      {
 if (__p != _M_ptr)
   {
     delete _M_ptr;
     _M_ptr = __p;
   }
      }
# 349 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/memory" 3
      auto_ptr(auto_ptr_ref<element_type> __ref) throw()
      : _M_ptr(__ref._M_ptr) { }

      auto_ptr&
      operator=(auto_ptr_ref<element_type> __ref) throw()
      {
 if (__ref._M_ptr != this->get())
   {
     delete _M_ptr;
     _M_ptr = __ref._M_ptr;
   }
 return *this;
      }

      template<typename _Tp1>
        operator auto_ptr_ref<_Tp1>() throw()
        { return auto_ptr_ref<_Tp1>(this->release()); }

      template<typename _Tp1>
        operator auto_ptr<_Tp1>() throw()
        { return auto_ptr<_Tp1>(this->release()); }
  };
}
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 2 3



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
namespace std
{
# 101 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Arg, class _Result>
    struct unary_function
    {
      typedef _Arg argument_type;


      typedef _Result result_type;
    };




  template <class _Arg1, class _Arg2, class _Result>
    struct binary_function
    {
      typedef _Arg1 first_argument_type;


      typedef _Arg2 second_argument_type;
      typedef _Result result_type;
    };
# 133 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Tp>
    struct plus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x + __y; }
    };


  template <class _Tp>
    struct minus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x - __y; }
    };


  template <class _Tp>
    struct multiplies : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x * __y; }
    };


  template <class _Tp>
    struct divides : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x / __y; }
    };


  template <class _Tp>
    struct modulus : public binary_function<_Tp, _Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x % __y; }
    };


  template <class _Tp>
    struct negate : public unary_function<_Tp, _Tp>
    {
      _Tp
      operator()(const _Tp& __x) const
      { return -__x; }
    };
# 195 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Tp>
    struct equal_to : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x == __y; }
    };


  template <class _Tp>
    struct not_equal_to : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x != __y; }
    };


  template <class _Tp>
    struct greater : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x > __y; }
    };


  template <class _Tp>
    struct less : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x < __y; }
    };


  template <class _Tp>
    struct greater_equal : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x >= __y; }
    };


  template <class _Tp>
    struct less_equal : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x <= __y; }
    };
# 256 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Tp>
    struct logical_and : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x && __y; }
    };


  template <class _Tp>
    struct logical_or : public binary_function<_Tp, _Tp, bool>
    {
      bool
      operator()(const _Tp& __x, const _Tp& __y) const
      { return __x || __y; }
    };


  template <class _Tp>
    struct logical_not : public unary_function<_Tp, bool>
    {
      bool
      operator()(const _Tp& __x) const
      { return !__x; }
    };
# 311 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Predicate>
    class unary_negate
    : public unary_function<typename _Predicate::argument_type, bool>
    {
    protected:
      _Predicate _M_pred;
    public:
      explicit
      unary_negate(const _Predicate& __x) : _M_pred(__x) {}

      bool
      operator()(const typename _Predicate::argument_type& __x) const
      { return !_M_pred(__x); }
    };


  template <class _Predicate>
    inline unary_negate<_Predicate>
    not1(const _Predicate& __pred)
    { return unary_negate<_Predicate>(__pred); }


  template <class _Predicate>
    class binary_negate
    : public binary_function<typename _Predicate::first_argument_type,
        typename _Predicate::second_argument_type,
        bool>
    {
    protected:
      _Predicate _M_pred;
    public:
      explicit
      binary_negate(const _Predicate& __x)
      : _M_pred(__x) { }

      bool
      operator()(const typename _Predicate::first_argument_type& __x,
   const typename _Predicate::second_argument_type& __y) const
      { return !_M_pred(__x, __y); }
    };


  template <class _Predicate>
    inline binary_negate<_Predicate>
    not2(const _Predicate& __pred)
    { return binary_negate<_Predicate>(__pred); }
# 391 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Operation>
    class binder1st
    : public unary_function<typename _Operation::second_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::first_argument_type value;
    public:
      binder1st(const _Operation& __x,
  const typename _Operation::first_argument_type& __y)
      : op(__x), value(__y) {}

      typename _Operation::result_type
      operator()(const typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }



      typename _Operation::result_type
      operator()(typename _Operation::second_argument_type& __x) const
      { return op(value, __x); }
    };


  template <class _Operation, class _Tp>
    inline binder1st<_Operation>
    bind1st(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::first_argument_type _Arg1_type;
      return binder1st<_Operation>(__fn, _Arg1_type(__x));
    }


  template <class _Operation>
    class binder2nd
    : public unary_function<typename _Operation::first_argument_type,
       typename _Operation::result_type>
    {
    protected:
      _Operation op;
      typename _Operation::second_argument_type value;
    public:
      binder2nd(const _Operation& __x,
  const typename _Operation::second_argument_type& __y)
      : op(__x), value(__y) {}

      typename _Operation::result_type
      operator()(const typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }



      typename _Operation::result_type
      operator()(typename _Operation::first_argument_type& __x) const
      { return op(__x, value); }
    };


  template <class _Operation, class _Tp>
    inline binder2nd<_Operation>
    bind2nd(const _Operation& __fn, const _Tp& __x)
    {
      typedef typename _Operation::second_argument_type _Arg2_type;
      return binder2nd<_Operation>(__fn, _Arg2_type(__x));
    }
# 480 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Arg, class _Result>
    class pointer_to_unary_function : public unary_function<_Arg, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg);
    public:
      pointer_to_unary_function() {}

      explicit
      pointer_to_unary_function(_Result (*__x)(_Arg))
      : _M_ptr(__x) {}

      _Result
      operator()(_Arg __x) const
      { return _M_ptr(__x); }
    };


  template <class _Arg, class _Result>
    inline pointer_to_unary_function<_Arg, _Result>
    ptr_fun(_Result (*__x)(_Arg))
    { return pointer_to_unary_function<_Arg, _Result>(__x); }


  template <class _Arg1, class _Arg2, class _Result>
    class pointer_to_binary_function
    : public binary_function<_Arg1, _Arg2, _Result>
    {
    protected:
      _Result (*_M_ptr)(_Arg1, _Arg2);
    public:
      pointer_to_binary_function() {}

      explicit
      pointer_to_binary_function(_Result (*__x)(_Arg1, _Arg2))
      : _M_ptr(__x) {}

      _Result
      operator()(_Arg1 __x, _Arg2 __y) const
      { return _M_ptr(__x, __y); }
    };


  template <class _Arg1, class _Arg2, class _Result>
    inline pointer_to_binary_function<_Arg1, _Arg2, _Result>
    ptr_fun(_Result (*__x)(_Arg1, _Arg2))
    { return pointer_to_binary_function<_Arg1, _Arg2, _Result>(__x); }


  template <class _Tp>
    struct _Identity : public unary_function<_Tp,_Tp>
    {
      _Tp&
      operator()(_Tp& __x) const
      { return __x; }

      const _Tp&
      operator()(const _Tp& __x) const
      { return __x; }
    };

  template <class _Pair>
    struct _Select1st : public unary_function<_Pair,
           typename _Pair::first_type>
    {
      typename _Pair::first_type&
      operator()(_Pair& __x) const
      { return __x.first; }

      const typename _Pair::first_type&
      operator()(const _Pair& __x) const
      { return __x.first; }
    };

  template <class _Pair>
    struct _Select2nd : public unary_function<_Pair,
           typename _Pair::second_type>
    {
      typename _Pair::second_type&
      operator()(_Pair& __x) const
      { return __x.second; }

      const typename _Pair::second_type&
      operator()(const _Pair& __x) const
      { return __x.second; }
    };
# 590 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_function.h" 3
  template <class _Ret, class _Tp>
    class mem_fun_t : public unary_function<_Tp*, _Ret>
    {
    public:
      explicit
      mem_fun_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) {}

      _Ret
      operator()(_Tp* __p) const
      { return (__p->*_M_f)(); }
    private:
      _Ret (_Tp::*_M_f)();
    };


  template <class _Ret, class _Tp>
    class const_mem_fun_t : public unary_function<const _Tp*, _Ret>
    {
    public:
      explicit
      const_mem_fun_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) {}

      _Ret
      operator()(const _Tp* __p) const
      { return (__p->*_M_f)(); }
    private:
      _Ret (_Tp::*_M_f)() const;
    };


  template <class _Ret, class _Tp>
    class mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      mem_fun_ref_t(_Ret (_Tp::*__pf)())
      : _M_f(__pf) {}

      _Ret
      operator()(_Tp& __r) const
      { return (__r.*_M_f)(); }
    private:
      _Ret (_Tp::*_M_f)();
  };


  template <class _Ret, class _Tp>
    class const_mem_fun_ref_t : public unary_function<_Tp, _Ret>
    {
    public:
      explicit
      const_mem_fun_ref_t(_Ret (_Tp::*__pf)() const)
      : _M_f(__pf) {}

      _Ret
      operator()(const _Tp& __r) const
      { return (__r.*_M_f)(); }
    private:
      _Ret (_Tp::*_M_f)() const;
    };


  template <class _Ret, class _Tp, class _Arg>
    class mem_fun1_t : public binary_function<_Tp*, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) {}

      _Ret
      operator()(_Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }
    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };


  template <class _Ret, class _Tp, class _Arg>
    class const_mem_fun1_t : public binary_function<const _Tp*, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) {}

      _Ret
      operator()(const _Tp* __p, _Arg __x) const
      { return (__p->*_M_f)(__x); }
    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };


  template <class _Ret, class _Tp, class _Arg>
    class mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg))
      : _M_f(__pf) {}

      _Ret
      operator()(_Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }
    private:
      _Ret (_Tp::*_M_f)(_Arg);
    };


  template <class _Ret, class _Tp, class _Arg>
    class const_mem_fun1_ref_t : public binary_function<_Tp, _Arg, _Ret>
    {
    public:
      explicit
      const_mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) {}

      _Ret
      operator()(const _Tp& __r, _Arg __x) const
      { return (__r.*_M_f)(__x); }
    private:
      _Ret (_Tp::*_M_f)(_Arg) const;
    };


  template <class _Tp>
    class mem_fun_t<void, _Tp> : public unary_function<_Tp*, void>
    {
    public:
      explicit
      mem_fun_t(void (_Tp::*__pf)())
      : _M_f(__pf) {}

      void
      operator()(_Tp* __p) const
      { (__p->*_M_f)(); }
    private:
      void (_Tp::*_M_f)();
    };


  template <class _Tp>
    class const_mem_fun_t<void, _Tp> : public unary_function<const _Tp*, void>
    {
    public:
      explicit
      const_mem_fun_t(void (_Tp::*__pf)() const)
      : _M_f(__pf) {}

      void
      operator()(const _Tp* __p) const
      { (__p->*_M_f)(); }
    private:
      void (_Tp::*_M_f)() const;
    };


  template <class _Tp>
    class mem_fun_ref_t<void, _Tp> : public unary_function<_Tp, void>
    {
    public:
      explicit
      mem_fun_ref_t(void (_Tp::*__pf)())
      : _M_f(__pf) {}

      void
      operator()(_Tp& __r) const
      { (__r.*_M_f)(); }
    private:
      void (_Tp::*_M_f)();
    };


  template <class _Tp>
    class const_mem_fun_ref_t<void, _Tp> : public unary_function<_Tp, void>
    {
    public:
      explicit
      const_mem_fun_ref_t(void (_Tp::*__pf)() const)
      : _M_f(__pf) {}

      void
      operator()(const _Tp& __r) const
      { (__r.*_M_f)(); }
    private:
      void (_Tp::*_M_f)() const;
    };


  template <class _Tp, class _Arg>
    class mem_fun1_t<void, _Tp, _Arg> : public binary_function<_Tp*, _Arg, void>
    {
    public:
      explicit
      mem_fun1_t(void (_Tp::*__pf)(_Arg))
      : _M_f(__pf) {}

      void
      operator()(_Tp* __p, _Arg __x) const
      { (__p->*_M_f)(__x); }
    private:
      void (_Tp::*_M_f)(_Arg);
    };


  template <class _Tp, class _Arg>
    class const_mem_fun1_t<void, _Tp, _Arg>
    : public binary_function<const _Tp*, _Arg, void>
    {
    public:
      explicit
      const_mem_fun1_t(void (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) {}

      void
      operator()(const _Tp* __p, _Arg __x) const
      { (__p->*_M_f)(__x); }
    private:
      void (_Tp::*_M_f)(_Arg) const;
    };


  template <class _Tp, class _Arg>
    class mem_fun1_ref_t<void, _Tp, _Arg>
    : public binary_function<_Tp, _Arg, void>
    {
    public:
      explicit
      mem_fun1_ref_t(void (_Tp::*__pf)(_Arg))
      : _M_f(__pf) {}

      void
      operator()(_Tp& __r, _Arg __x) const
      { (__r.*_M_f)(__x); }
    private:
      void (_Tp::*_M_f)(_Arg);
    };


  template <class _Tp, class _Arg>
    class const_mem_fun1_ref_t<void, _Tp, _Arg>
    : public binary_function<_Tp, _Arg, void>
    {
    public:
      explicit
      const_mem_fun1_ref_t(void (_Tp::*__pf)(_Arg) const)
      : _M_f(__pf) {}

      void
      operator()(const _Tp& __r, _Arg __x) const
      { (__r.*_M_f)(__x); }
    private:
      void (_Tp::*_M_f)(_Arg) const;
    };



  template <class _Ret, class _Tp>
    inline mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)())
    { return mem_fun_t<_Ret, _Tp>(__f); }

  template <class _Ret, class _Tp>
    inline const_mem_fun_t<_Ret, _Tp>
    mem_fun(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_t<_Ret, _Tp>(__f); }

  template <class _Ret, class _Tp>
    inline mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)())
    { return mem_fun_ref_t<_Ret, _Tp>(__f); }

  template <class _Ret, class _Tp>
    inline const_mem_fun_ref_t<_Ret, _Tp>
    mem_fun_ref(_Ret (_Tp::*__f)() const)
    { return const_mem_fun_ref_t<_Ret, _Tp>(__f); }

  template <class _Ret, class _Tp, class _Arg>
    inline mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_t<_Ret, _Tp, _Arg>(__f); }

  template <class _Ret, class _Tp, class _Arg>
    inline const_mem_fun1_t<_Ret, _Tp, _Arg>
    mem_fun(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_t<_Ret, _Tp, _Arg>(__f); }

  template <class _Ret, class _Tp, class _Arg>
    inline mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg))
    { return mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }

  template <class _Ret, class _Tp, class _Arg>
    inline const_mem_fun1_ref_t<_Ret, _Tp, _Arg>
    mem_fun_ref(_Ret (_Tp::*__f)(_Arg) const)
    { return const_mem_fun1_ref_t<_Ret, _Tp, _Arg>(__f); }



}
# 52 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3




namespace std
{
# 109 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    class basic_string
    {

    public:
      typedef _Traits traits_type;
      typedef typename _Traits::char_type value_type;
      typedef _Alloc allocator_type;
      typedef typename _Alloc::size_type size_type;
      typedef typename _Alloc::difference_type difference_type;
      typedef typename _Alloc::reference reference;
      typedef typename _Alloc::const_reference const_reference;
      typedef typename _Alloc::pointer pointer;
      typedef typename _Alloc::const_pointer const_pointer;
      typedef __gnu_cxx::__normal_iterator<pointer, basic_string> iterator;
      typedef __gnu_cxx::__normal_iterator<const_pointer, basic_string>
                                                            const_iterator;
      typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
      typedef std::reverse_iterator<iterator> reverse_iterator;

    private:
# 144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      struct _Rep_base
      {
 size_type _M_length;
 size_type _M_capacity;
 _Atomic_word _M_refcount;
      };

      struct _Rep : _Rep_base
      {

 typedef typename _Alloc::template rebind<char>::other _Raw_bytes_alloc;
# 169 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
 static const size_type _S_max_size;
 static const _CharT _S_terminal;



        static size_type _S_empty_rep_storage[];

        static _Rep&
        _S_empty_rep()
        { return *reinterpret_cast<_Rep*>(&_S_empty_rep_storage); }

        bool
 _M_is_leaked() const
        { return this->_M_refcount < 0; }

        bool
 _M_is_shared() const
        { return this->_M_refcount > 0; }

        void
 _M_set_leaked()
        { this->_M_refcount = -1; }

        void
 _M_set_sharable()
        { this->_M_refcount = 0; }

 void
 _M_set_length_and_sharable(size_type __n)
 {
   this->_M_set_sharable();
   this->_M_length = __n;
   this->_M_refdata()[__n] = _S_terminal;

 }

 _CharT*
 _M_refdata() throw()
 { return reinterpret_cast<_CharT*>(this + 1); }

 _CharT*
 _M_grab(const _Alloc& __alloc1, const _Alloc& __alloc2)
 {
   return (!_M_is_leaked() && __alloc1 == __alloc2)
           ? _M_refcopy() : _M_clone(__alloc1);
 }


 static _Rep*
 _S_create(size_type, size_type, const _Alloc&);

 void
 _M_dispose(const _Alloc& __a)
 {

   if (__builtin_expect(this != &_S_empty_rep(), false))

     if (__gnu_cxx::__exchange_and_add(&this->_M_refcount, -1) <= 0)
       _M_destroy(__a);
 }

 void
 _M_destroy(const _Alloc&) throw();

 _CharT*
 _M_refcopy() throw()
 {

   if (__builtin_expect(this != &_S_empty_rep(), false))

            __gnu_cxx::__atomic_add(&this->_M_refcount, 1);
   return _M_refdata();
 }

 _CharT*
 _M_clone(const _Alloc&, size_type __res = 0);
      };


      struct _Alloc_hider : _Alloc
      {
 _Alloc_hider(_CharT* __dat, const _Alloc& __a)
 : _Alloc(__a), _M_p(__dat) { }

 _CharT* _M_p;
      };

    public:




      static const size_type npos = static_cast<size_type>(-1);

    private:

      mutable _Alloc_hider _M_dataplus;

      _CharT*
      _M_data() const
      { return _M_dataplus._M_p; }

      _CharT*
      _M_data(_CharT* __p)
      { return (_M_dataplus._M_p = __p); }

      _Rep*
      _M_rep() const
      { return &((reinterpret_cast<_Rep*> (_M_data()))[-1]); }



      iterator
      _M_ibegin() const
      { return iterator(_M_data()); }

      iterator
      _M_iend() const
      { return iterator(_M_data() + this->size()); }

      void
      _M_leak()
      {
 if (!_M_rep()->_M_is_leaked())
   _M_leak_hard();
      }

      size_type
      _M_check(size_type __pos, const char* __s) const
      {
 if (__pos > this->size())
   __throw_out_of_range((__s));
 return __pos;
      }

      void
      _M_check_length(size_type __n1, size_type __n2, const char* __s) const
      {
 if (this->max_size() - (this->size() - __n1) < __n2)
   __throw_length_error((__s));
      }


      size_type
      _M_limit(size_type __pos, size_type __off) const
      {
 const bool __testoff = __off < this->size() - __pos;
 return __testoff ? __off : this->size() - __pos;
      }


      bool
      _M_disjunct(const _CharT* __s) const
      {
 return (less<const _CharT*>()(__s, _M_data())
  || less<const _CharT*>()(_M_data() + this->size(), __s));
      }



      static void
      _M_copy(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::copy(__d, __s, __n);
      }

      static void
      _M_move(_CharT* __d, const _CharT* __s, size_type __n)
      {
 if (__n == 1)
   traits_type::assign(*__d, *__s);
 else
   traits_type::move(__d, __s, __n);
      }

      static void
      _M_assign(_CharT* __d, size_type __n, _CharT __c)
      {
 if (__n == 1)
   traits_type::assign(*__d, __c);
 else
   traits_type::assign(__d, __n, __c);
      }



      template<class _Iterator>
        static void
        _S_copy_chars(_CharT* __p, _Iterator __k1, _Iterator __k2)
        {
   for (; __k1 != __k2; ++__k1, ++__p)
     traits_type::assign(*__p, *__k1);
 }

      static void
      _S_copy_chars(_CharT* __p, iterator __k1, iterator __k2)
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }

      static void
      _S_copy_chars(_CharT* __p, const_iterator __k1, const_iterator __k2)
      { _S_copy_chars(__p, __k1.base(), __k2.base()); }

      static void
      _S_copy_chars(_CharT* __p, _CharT* __k1, _CharT* __k2)
      { _M_copy(__p, __k1, __k2 - __k1); }

      static void
      _S_copy_chars(_CharT* __p, const _CharT* __k1, const _CharT* __k2)
      { _M_copy(__p, __k1, __k2 - __k1); }

      void
      _M_mutate(size_type __pos, size_type __len1, size_type __len2);

      void
      _M_leak_hard();

      static _Rep&
      _S_empty_rep()
      { return _Rep::_S_empty_rep(); }

    public:







      inline
      basic_string();




      explicit
      basic_string(const _Alloc& __a);






      basic_string(const basic_string& __str);






      basic_string(const basic_string& __str, size_type __pos,
     size_type __n = npos);







      basic_string(const basic_string& __str, size_type __pos,
     size_type __n, const _Alloc& __a);
# 442 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string(const _CharT* __s, size_type __n,
     const _Alloc& __a = _Alloc());





      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc());






      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc());







      template<class _InputIterator>
        basic_string(_InputIterator __beg, _InputIterator __end,
       const _Alloc& __a = _Alloc());




      ~basic_string()
      { _M_rep()->_M_dispose(this->get_allocator()); }





      basic_string&
      operator=(const basic_string& __str)
      { return this->assign(__str); }





      basic_string&
      operator=(const _CharT* __s)
      { return this->assign(__s); }
# 497 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      operator=(_CharT __c)
      {
 this->assign(1, __c);
 return *this;
      }






      iterator
      begin()
      {
 _M_leak();
 return iterator(_M_data());
      }





      const_iterator
      begin() const
      { return const_iterator(_M_data()); }





      iterator
      end()
      {
 _M_leak();
 return iterator(_M_data() + this->size());
      }





      const_iterator
      end() const
      { return const_iterator(_M_data() + this->size()); }






      reverse_iterator
      rbegin()
      { return reverse_iterator(this->end()); }






      const_reverse_iterator
      rbegin() const
      { return const_reverse_iterator(this->end()); }






      reverse_iterator
      rend()
      { return reverse_iterator(this->begin()); }






      const_reverse_iterator
      rend() const
      { return const_reverse_iterator(this->begin()); }

    public:



      size_type
      size() const
      { return _M_rep()->_M_length; }



      size_type
      length() const
      { return _M_rep()->_M_length; }


      size_type
      max_size() const
      { return _Rep::_S_max_size; }
# 608 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      void
      resize(size_type __n, _CharT __c);
# 621 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      void
      resize(size_type __n)
      { this->resize(__n, _CharT()); }





      size_type
      capacity() const
      { return _M_rep()->_M_capacity; }
# 650 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      void
      reserve(size_type __res_arg = 0);




      void
      clear()
      { _M_mutate(0, this->size(), 0); }




      bool
      empty() const
      { return this->size() == 0; }
# 678 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      const_reference
      operator[] (size_type __pos) const
      {
 (__builtin_expect(!(__pos <= size()), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 681, "__pos <= size()") : (void)0);
 return _M_data()[__pos];
      }
# 695 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      reference
      operator[](size_type __pos)
      {
 (__builtin_expect(!(__pos < size()), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 698, "__pos < size()") : (void)0);
 _M_leak();
 return _M_data()[__pos];
      }
# 713 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      const_reference
      at(size_type __n) const
      {
 if (__n >= this->size())
   __throw_out_of_range(("basic_string::at"));
 return _M_data()[__n];
      }
# 732 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      reference
      at(size_type __n)
      {
 if (__n >= size())
   __throw_out_of_range(("basic_string::at"));
 _M_leak();
 return _M_data()[__n];
      }







      basic_string&
      operator+=(const basic_string& __str)
      { return this->append(__str); }






      basic_string&
      operator+=(const _CharT* __s)
      { return this->append(__s); }






      basic_string&
      operator+=(_CharT __c)
      {
 this->push_back(__c);
 return *this;
      }






      basic_string&
      append(const basic_string& __str);
# 792 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      append(const basic_string& __str, size_type __pos, size_type __n);







      basic_string&
      append(const _CharT* __s, size_type __n);






      basic_string&
      append(const _CharT* __s)
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 812, "__s != 0") : (void)0);
 return this->append(__s, traits_type::length(__s));
      }
# 824 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      append(size_type __n, _CharT __c);
# 835 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        append(_InputIterator __first, _InputIterator __last)
        { return this->replace(_M_iend(), _M_iend(), __first, __last); }





      void
      push_back(_CharT __c)
      {
 const size_type __len = 1 + this->size();
 if (__len > this->capacity() || _M_rep()->_M_is_shared())
   this->reserve(__len);
 traits_type::assign(_M_data()[this->size()], __c);
 _M_rep()->_M_set_length_and_sharable(__len);
      }






      basic_string&
      assign(const basic_string& __str);
# 874 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      assign(const basic_string& __str, size_type __pos, size_type __n)
      { return this->assign(__str._M_data()
       + __str._M_check(__pos, "basic_string::assign"),
       __str._M_limit(__pos, __n)); }
# 890 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      assign(const _CharT* __s, size_type __n);
# 902 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      assign(const _CharT* __s)
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 905, "__s != 0") : (void)0);
 return this->assign(__s, traits_type::length(__s));
      }
# 918 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      assign(size_type __n, _CharT __c)
      { return _M_replace_aux(size_type(0), this->size(), __n, __c); }
# 930 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        assign(_InputIterator __first, _InputIterator __last)
        { return this->replace(_M_ibegin(), _M_iend(), __first, __last); }
# 947 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      void
      insert(iterator __p, size_type __n, _CharT __c)
      { this->replace(__p, __p, __n, __c); }
# 962 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      template<class _InputIterator>
        void
        insert(iterator __p, _InputIterator __beg, _InputIterator __end)
        { this->replace(__p, __p, __beg, __end); }
# 978 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str)
      { return this->insert(__pos1, __str, size_type(0), __str.size()); }
# 1000 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos1, const basic_string& __str,
      size_type __pos2, size_type __n)
      { return this->insert(__pos1, __str._M_data()
       + __str._M_check(__pos2, "basic_string::insert"),
       __str._M_limit(__pos2, __n)); }
# 1023 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s, size_type __n);
# 1041 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, const _CharT* __s)
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1044, "__s != 0") : (void)0);
 return this->insert(__pos, __s, traits_type::length(__s));
      }
# 1064 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      insert(size_type __pos, size_type __n, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::insert"),
         size_type(0), __n, __c); }
# 1081 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      iterator
      insert(iterator __p, _CharT __c)
      {
 ;
 const size_type __pos = __p - _M_ibegin();
 _M_replace_aux(__pos, size_type(0), size_type(1), __c);
 _M_rep()->_M_set_leaked();
 return this->_M_ibegin() + __pos;
      }
# 1105 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      erase(size_type __pos = 0, size_type __n = npos)
      {
 _M_mutate(_M_check(__pos, "basic_string::erase"),
    _M_limit(__pos, __n), size_type(0));
 return *this;
      }
# 1121 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      iterator
      erase(iterator __position)
      {
 ;

 const size_type __pos = __position - _M_ibegin();
 _M_mutate(__pos, size_type(1), size_type(0));
 _M_rep()->_M_set_leaked();
 return _M_ibegin() + __pos;
      }
# 1141 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      iterator
      erase(iterator __first, iterator __last)
      {
 ;

        const size_type __pos = __first - _M_ibegin();
 _M_mutate(__pos, __last - __first, size_type(0));
 _M_rep()->_M_set_leaked();
 return _M_ibegin() + __pos;
      }
# 1168 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n, const basic_string& __str)
      { return this->replace(__pos, __n, __str._M_data(), __str.size()); }
# 1190 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2)
      { return this->replace(__pos1, __n1, __str._M_data()
        + __str._M_check(__pos2, "basic_string::replace"),
        __str._M_limit(__pos2, __n2)); }
# 1214 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2);
# 1233 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s)
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1236, "__s != 0") : (void)0);
 return this->replace(__pos, __n1, __s, traits_type::length(__s));
      }
# 1256 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(size_type __pos, size_type __n1, size_type __n2, _CharT __c)
      { return _M_replace_aux(_M_check(__pos, "basic_string::replace"),
         _M_limit(__pos, __n1), __n2, __c); }
# 1274 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const basic_string& __str)
      { return this->replace(__i1, __i2, __str._M_data(), __str.size()); }
# 1292 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const _CharT* __s, size_type __n)
      {
 ;

 return this->replace(__i1 - _M_ibegin(), __i2 - __i1, __s, __n);
      }
# 1313 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, const _CharT* __s)
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1316, "__s != 0") : (void)0);
 return this->replace(__i1, __i2, __s, traits_type::length(__s));
      }
# 1334 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string&
      replace(iterator __i1, iterator __i2, size_type __n, _CharT __c)
      {
 ;

 return _M_replace_aux(__i1 - _M_ibegin(), __i2 - __i1, __n, __c);
      }
# 1356 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      template<class _InputIterator>
        basic_string&
        replace(iterator __i1, iterator __i2,
  _InputIterator __k1, _InputIterator __k2)
        {
   ;

   do { if (! (::__gnu_debug::__valid_range(__k1, __k2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1363) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__k1, "__k1") ._M_iterator(__k2, "__k2")._M_error(); } while (false);
   typedef typename std::__is_integer<_InputIterator>::__type _Integral;
   return _M_replace_dispatch(__i1, __i2, __k1, __k2, _Integral());
 }



      basic_string&
      replace(iterator __i1, iterator __i2, _CharT* __k1, _CharT* __k2)
      {
 ;

 do { if (! (::__gnu_debug::__valid_range(__k1, __k2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1375) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__k1, "__k1") ._M_iterator(__k2, "__k2")._M_error(); } while (false);
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }

      basic_string&
      replace(iterator __i1, iterator __i2,
       const _CharT* __k1, const _CharT* __k2)
      {
 ;

 do { if (! (::__gnu_debug::__valid_range(__k1, __k2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1386) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__k1, "__k1") ._M_iterator(__k2, "__k2")._M_error(); } while (false);
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1, __k2 - __k1);
      }

      basic_string&
      replace(iterator __i1, iterator __i2, iterator __k1, iterator __k2)
      {
 ;

 do { if (! (::__gnu_debug::__valid_range(__k1, __k2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1396) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__k1, "__k1") ._M_iterator(__k2, "__k2")._M_error(); } while (false);
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }

      basic_string&
      replace(iterator __i1, iterator __i2,
       const_iterator __k1, const_iterator __k2)
      {
 ;

 do { if (! (::__gnu_debug::__valid_range(__k1, __k2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1407) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__k1, "__k1") ._M_iterator(__k2, "__k2")._M_error(); } while (false);
 return this->replace(__i1 - _M_ibegin(), __i2 - __i1,
        __k1.base(), __k2 - __k1);
      }

    private:
      template<class _Integer>
 basic_string&
 _M_replace_dispatch(iterator __i1, iterator __i2, _Integer __n,
       _Integer __val, __true_type)
        { return _M_replace_aux(__i1 - _M_ibegin(), __i2 - __i1, __n, __val); }

      template<class _InputIterator>
 basic_string&
 _M_replace_dispatch(iterator __i1, iterator __i2, _InputIterator __k1,
       _InputIterator __k2, __false_type);

      basic_string&
      _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
       _CharT __c);

      basic_string&
      _M_replace_safe(size_type __pos1, size_type __n1, const _CharT* __s,
        size_type __n2);



      template<class _InIterator>
        static _CharT*
        _S_construct_aux(_InIterator __beg, _InIterator __end,
    const _Alloc& __a, __false_type)
 {
          typedef typename iterator_traits<_InIterator>::iterator_category _Tag;
          return _S_construct(__beg, __end, __a, _Tag());
 }

      template<class _InIterator>
        static _CharT*
        _S_construct_aux(_InIterator __beg, _InIterator __end,
    const _Alloc& __a, __true_type)
 { return _S_construct(static_cast<size_type>(__beg),
         static_cast<value_type>(__end), __a); }

      template<class _InIterator>
        static _CharT*
        _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a)
 {
   typedef typename std::__is_integer<_InIterator>::__type _Integral;
   return _S_construct_aux(__beg, __end, __a, _Integral());
        }


      template<class _InIterator>
        static _CharT*
         _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
        input_iterator_tag);



      template<class _FwdIterator>
        static _CharT*
        _S_construct(_FwdIterator __beg, _FwdIterator __end, const _Alloc& __a,
       forward_iterator_tag);

      static _CharT*
      _S_construct(size_type __req, _CharT __c, const _Alloc& __a);

    public:
# 1487 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      copy(_CharT* __s, size_type __n, size_type __pos = 0) const;
# 1497 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      void
      swap(basic_string& __s);
# 1507 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      const _CharT*
      c_str() const
      { return _M_data(); }







      const _CharT*
      data() const
      { return _M_data(); }




      allocator_type
      get_allocator() const
      { return _M_dataplus; }
# 1539 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos, size_type __n) const;
# 1552 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find(const basic_string& __str, size_type __pos = 0) const
      { return this->find(__str.data(), __pos, __str.size()); }
# 1566 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find(const _CharT* __s, size_type __pos = 0) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1569, "__s != 0") : (void)0);
 return this->find(__s, __pos, traits_type::length(__s));
      }
# 1583 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find(_CharT __c, size_type __pos = 0) const;
# 1596 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      rfind(const basic_string& __str, size_type __pos = npos) const
      { return this->rfind(__str.data(), __pos, __str.size()); }
# 1611 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos, size_type __n) const;
# 1624 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      rfind(const _CharT* __s, size_type __pos = npos) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1627, "__s != 0") : (void)0);
 return this->rfind(__s, __pos, traits_type::length(__s));
      }
# 1641 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      rfind(_CharT __c, size_type __pos = npos) const;
# 1654 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_of(const basic_string& __str, size_type __pos = 0) const
      { return this->find_first_of(__str.data(), __pos, __str.size()); }
# 1669 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos, size_type __n) const;
# 1682 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_of(const _CharT* __s, size_type __pos = 0) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1685, "__s != 0") : (void)0);
 return this->find_first_of(__s, __pos, traits_type::length(__s));
      }
# 1701 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_of(_CharT __c, size_type __pos = 0) const
      { return this->find(__c, __pos); }
# 1715 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_of(const basic_string& __str, size_type __pos = npos) const
      { return this->find_last_of(__str.data(), __pos, __str.size()); }
# 1730 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos, size_type __n) const;
# 1743 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_of(const _CharT* __s, size_type __pos = npos) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1746, "__s != 0") : (void)0);
 return this->find_last_of(__s, __pos, traits_type::length(__s));
      }
# 1762 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_of(_CharT __c, size_type __pos = npos) const
      { return this->rfind(__c, __pos); }
# 1776 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_not_of(const basic_string& __str, size_type __pos = 0) const
      { return this->find_first_not_of(__str.data(), __pos, __str.size()); }
# 1791 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos,
   size_type __n) const;
# 1805 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_not_of(const _CharT* __s, size_type __pos = 0) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1808, "__s != 0") : (void)0);
 return this->find_first_not_of(__s, __pos, traits_type::length(__s));
      }
# 1822 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_first_not_of(_CharT __c, size_type __pos = 0) const;
# 1835 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_not_of(const basic_string& __str, size_type __pos = npos) const
      { return this->find_last_not_of(__str.data(), __pos, __str.size()); }
# 1851 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos,
         size_type __n) const;
# 1864 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_not_of(const _CharT* __s, size_type __pos = npos) const
      {
 (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h", 1867, "__s != 0") : (void)0);
 return this->find_last_not_of(__s, __pos, traits_type::length(__s));
      }
# 1881 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      size_type
      find_last_not_of(_CharT __c, size_type __pos = npos) const;
# 1896 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      basic_string
      substr(size_type __pos = 0, size_type __n = npos) const
      { return basic_string(*this,
       _M_check(__pos, "basic_string::substr"), __n); }
# 1912 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(const basic_string& __str) const
      {
 const size_type __size = this->size();
 const size_type __osize = __str.size();
 const size_type __len = std::min(__size, __osize);

 int __r = traits_type::compare(_M_data(), __str.data(), __len);
 if (!__r)
   __r = __size - __osize;
 return __r;
      }
# 1940 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n, const basic_string& __str) const;
# 1962 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(size_type __pos1, size_type __n1, const basic_string& __str,
       size_type __pos2, size_type __n2) const;
# 1977 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(const _CharT* __s) const;
# 1997 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s) const;
# 2020 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
      int
      compare(size_type __pos, size_type __n1, const _CharT* __s,
       size_type __n2) const;
  };

  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>::
    basic_string()

    : _M_dataplus(_S_empty_rep()._M_refdata(), _Alloc()) { }
# 2041 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }







  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT,_Traits,_Alloc>& __rhs);







  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT,_Traits,_Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT,_Traits,_Alloc>& __rhs);







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      const _CharT* __rhs)
    {
      basic_string<_CharT, _Traits, _Alloc> __str(__lhs);
      __str.append(__rhs);
      return __str;
    }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs, _CharT __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str(__lhs);
      __str.append(__size_type(1), __rhs);
      return __str;
    }
# 2112 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) == 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) == 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
# 2149 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) != 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) != 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator!=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) != 0; }
# 2186 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) < 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) < 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) > 0; }
# 2223 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) > 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
       const _CharT* __rhs)
    { return __lhs.compare(__rhs) > 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) < 0; }
# 2260 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) <= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) <= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<=(const _CharT* __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) >= 0; }
# 2297 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __lhs.compare(__rhs) >= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
        const _CharT* __rhs)
    { return __lhs.compare(__rhs) >= 0; }







  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator>=(const _CharT* __lhs,
      const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { return __rhs.compare(__lhs) <= 0; }
# 2334 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline void
    swap(basic_string<_CharT, _Traits, _Alloc>& __lhs,
  basic_string<_CharT, _Traits, _Alloc>& __rhs)
    { __lhs.swap(__rhs); }
# 2351 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __is,
        basic_string<_CharT, _Traits, _Alloc>& __str);
# 2365 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __os,
        const basic_string<_CharT, _Traits, _Alloc>& __str);
# 2383 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim);
# 2400 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.h" 3
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __is,
     basic_string<_CharT, _Traits, _Alloc>& __str);

  template<>
    basic_istream<char>&
    getline(basic_istream<char>& __in, basic_string<char>& __str,
     char __delim);


  template<>
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>& __in, basic_string<wchar_t>& __str,
     wchar_t __delim);

}
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/algorithm" 1 3
# 63 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/algorithm" 3
       
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/algorithm" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 1 3
# 65 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
namespace std
{



  template<typename _RandomAccessIterator, typename _Distance>
    bool
    __is_heap(_RandomAccessIterator __first, _Distance __n)
    {
      _Distance __parent = 0;
      for (_Distance __child = 1; __child < __n; ++__child)
 {
   if (__first[__parent] < __first[__child])
     return false;
   if ((__child & 1) == 0)
     ++__parent;
 }
      return true;
    }

  template<typename _RandomAccessIterator, typename _Distance,
           typename _StrictWeakOrdering>
    bool
    __is_heap(_RandomAccessIterator __first, _StrictWeakOrdering __comp,
       _Distance __n)
    {
      _Distance __parent = 0;
      for (_Distance __child = 1; __child < __n; ++__child)
 {
   if (__comp(__first[__parent], __first[__child]))
     return false;
   if ((__child & 1) == 0)
     ++__parent;
 }
      return true;
    }

  template<typename _RandomAccessIterator>
    bool
    __is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    { return std::__is_heap(__first, std::distance(__first, __last)); }

  template<typename _RandomAccessIterator, typename _StrictWeakOrdering>
    bool
    __is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
     _StrictWeakOrdering __comp)
    { return std::__is_heap(__first, __comp, std::distance(__first, __last)); }



  template<typename _RandomAccessIterator, typename _Distance, typename _Tp>
    void
    __push_heap(_RandomAccessIterator __first,
  _Distance __holeIndex, _Distance __topIndex, _Tp __value)
    {
      _Distance __parent = (__holeIndex - 1) / 2;
      while (__holeIndex > __topIndex && *(__first + __parent) < __value)
 {
   *(__first + __holeIndex) = *(__first + __parent);
   __holeIndex = __parent;
   __parent = (__holeIndex - 1) / 2;
 }
      *(__first + __holeIndex) = __value;
    }
# 139 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    inline void
    push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 152) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);


      std::__push_heap(__first, _DistanceType((__last - __first) - 1),
         _DistanceType(0), _ValueType(*(__last - 1)));
    }

  template<typename _RandomAccessIterator, typename _Distance, typename _Tp,
     typename _Compare>
    void
    __push_heap(_RandomAccessIterator __first, _Distance __holeIndex,
  _Distance __topIndex, _Tp __value, _Compare __comp)
    {
      _Distance __parent = (__holeIndex - 1) / 2;
      while (__holeIndex > __topIndex
      && __comp(*(__first + __parent), __value))
 {
   *(__first + __holeIndex) = *(__first + __parent);
   __holeIndex = __parent;
   __parent = (__holeIndex - 1) / 2;
 }
      *(__first + __holeIndex) = __value;
    }
# 187 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 200) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first, __last - 1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 201) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last - 1, "__last - 1")._M_error(); } while (false); do { if (! (::std::__is_heap(__first, __last - 1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 201) ._M_message(::__gnu_debug::__msg_not_heap_pred) ._M_iterator(__first, "__first") ._M_iterator(__last - 1, "__last - 1") ._M_string("__comp")._M_error(); } while (false);

      std::__push_heap(__first, _DistanceType((__last - __first) - 1),
         _DistanceType(0), _ValueType(*(__last - 1)), __comp);
    }

  template<typename _RandomAccessIterator, typename _Distance, typename _Tp>
    void
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    _Distance __len, _Tp __value)
    {
      const _Distance __topIndex = __holeIndex;
      _Distance __secondChild = 2 * __holeIndex + 2;
      while (__secondChild < __len)
 {
   if (*(__first + __secondChild) < *(__first + (__secondChild - 1)))
     __secondChild--;
   *(__first + __holeIndex) = *(__first + __secondChild);
   __holeIndex = __secondChild;
   __secondChild = 2 * (__secondChild + 1);
 }
      if (__secondChild == __len)
 {
   *(__first + __holeIndex) = *(__first + (__secondChild - 1));
   __holeIndex = __secondChild - 1;
 }
      std::__push_heap(__first, __holeIndex, __topIndex, __value);
    }

  template<typename _RandomAccessIterator, typename _Tp>
    inline void
    __pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
        _RandomAccessIterator __result, _Tp __value)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;
      *__result = *__first;
      std::__adjust_heap(__first, _Distance(0), _Distance(__last - __first),
    __value);
    }
# 251 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    inline void
    pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 262) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 263) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::std::__is_heap(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 263) ._M_message(::__gnu_debug::__msg_not_heap) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      std::__pop_heap(__first, __last - 1, __last - 1,
        _ValueType(*(__last - 1)));
    }

  template<typename _RandomAccessIterator, typename _Distance,
    typename _Tp, typename _Compare>
    void
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    _Distance __len, _Tp __value, _Compare __comp)
    {
      const _Distance __topIndex = __holeIndex;
      _Distance __secondChild = 2 * __holeIndex + 2;
      while (__secondChild < __len)
 {
   if (__comp(*(__first + __secondChild),
       *(__first + (__secondChild - 1))))
     __secondChild--;
   *(__first + __holeIndex) = *(__first + __secondChild);
   __holeIndex = __secondChild;
   __secondChild = 2 * (__secondChild + 1);
 }
      if (__secondChild == __len)
 {
   *(__first + __holeIndex) = *(__first + (__secondChild - 1));
   __holeIndex = __secondChild - 1;
 }
      std::__push_heap(__first, __holeIndex, __topIndex, __value, __comp);
    }

  template<typename _RandomAccessIterator, typename _Tp, typename _Compare>
    inline void
    __pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
        _RandomAccessIterator __result, _Tp __value, _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;
      *__result = *__first;
      std::__adjust_heap(__first, _Distance(0), _Distance(__last - __first),
    __value, __comp);
    }
# 317 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    pop_heap(_RandomAccessIterator __first,
      _RandomAccessIterator __last, _Compare __comp)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 325) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 326) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::std::__is_heap(__first, __last, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 326) ._M_message(::__gnu_debug::__msg_not_heap_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp")._M_error(); } while (false);

      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;
      std::__pop_heap(__first, __last - 1, __last - 1,
        _ValueType(*(__last - 1)), __comp);
    }
# 342 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    void
    make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 355) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__last - __first < 2)
 return;

      const _DistanceType __len = __last - __first;
      _DistanceType __parent = (__len - 2) / 2;
      while (true)
 {
   std::__adjust_heap(__first, __parent, __len,
        _ValueType(*(__first + __parent)));
   if (__parent == 0)
     return;
   __parent--;
 }
    }
# 382 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 395) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__last - __first < 2)
 return;

      const _DistanceType __len = __last - __first;
      _DistanceType __parent = (__len - 2) / 2;
      while (true)
 {
   std::__adjust_heap(__first, __parent, __len,
        _ValueType(*(__first + __parent)), __comp);
   if (__parent == 0)
     return;
   __parent--;
 }
    }
# 420 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    void
    sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 429) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);


      while (__last - __first > 1)
 std::pop_heap(__first, __last--);
    }
# 446 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    void
    sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 454) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 455) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::std::__is_heap(__first, __last, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_heap.h", 455) ._M_message(::__gnu_debug::__msg_not_heap_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp")._M_error(); } while (false);

      while (__last - __first > 1)
 std::pop_heap(__first, __last--, __comp);
    }

}
# 65 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_tempbuf.h" 1 3
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_tempbuf.h" 3
namespace std
{







  template<typename _ForwardIterator, typename _Tp>
    class _Temporary_buffer
    {

     

 public:
      typedef _Tp value_type;
      typedef value_type* pointer;
      typedef pointer iterator;
      typedef ptrdiff_t size_type;

    protected:
      size_type _M_original_len;
      size_type _M_len;
      pointer _M_buffer;

      void
      _M_initialize_buffer(const _Tp&, __true_type) { }

      void
      _M_initialize_buffer(const _Tp& val, __false_type)
      { std::uninitialized_fill_n(_M_buffer, _M_len, val); }

    public:

      size_type
      size() const
      { return _M_len; }


      size_type
      requested_size() const
      { return _M_original_len; }


      iterator
      begin()
      { return _M_buffer; }


      iterator
      end()
      { return _M_buffer + _M_len; }





      _Temporary_buffer(_ForwardIterator __first, _ForwardIterator __last);

      ~_Temporary_buffer()
      {
 std::_Destroy(_M_buffer, _M_buffer + _M_len);
 std::return_temporary_buffer(_M_buffer);
      }

    private:

      _Temporary_buffer(const _Temporary_buffer&);

      void
      operator=(const _Temporary_buffer&);
    };


  template<typename _ForwardIterator, typename _Tp>
    _Temporary_buffer<_ForwardIterator, _Tp>::
    _Temporary_buffer(_ForwardIterator __first, _ForwardIterator __last)
    : _M_original_len(std::distance(__first, __last)),
      _M_len(0), _M_buffer(0)
    {

      typedef typename std::__is_scalar<_Tp>::__type _Trivial;

      try
 {
   pair<pointer, size_type> __p(get_temporary_buffer<
           value_type>(_M_original_len));
   _M_buffer = __p.first;
   _M_len = __p.second;
   if (_M_len > 0)
     _M_initialize_buffer(*__first, _Trivial());
 }
      catch(...)
 {
   std::return_temporary_buffer(_M_buffer);
   _M_buffer = 0;
   _M_len = 0;
   throw;
 }
    }
}
# 66 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 2 3




namespace std
{
# 84 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _Tp>
    inline const _Tp&
    __median(const _Tp& __a, const _Tp& __b, const _Tp& __c)
    {

     
      if (__a < __b)
 if (__b < __c)
   return __b;
 else if (__a < __c)
   return __c;
 else
   return __a;
      else if (__a < __c)
 return __a;
      else if (__b < __c)
 return __c;
      else
 return __b;
    }
# 118 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _Tp, typename _Compare>
    inline const _Tp&
    __median(const _Tp& __a, const _Tp& __b, const _Tp& __c, _Compare __comp)
    {

     
      if (__comp(__a, __b))
 if (__comp(__b, __c))
   return __b;
 else if (__comp(__a, __c))
   return __c;
 else
   return __a;
      else if (__comp(__a, __c))
 return __a;
      else if (__comp(__b, __c))
 return __c;
      else
 return __b;
    }
# 150 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Function>
    _Function
    for_each(_InputIterator __first, _InputIterator __last, _Function __f)
    {

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 156) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      for ( ; __first != __last; ++__first)
 __f(*__first);
      return __f;
    }






  template<typename _InputIterator, typename _Tp>
    inline _InputIterator
    find(_InputIterator __first, _InputIterator __last,
  const _Tp& __val, input_iterator_tag)
    {
      while (__first != __last && !(*__first == __val))
 ++__first;
      return __first;
    }






  template<typename _InputIterator, typename _Predicate>
    inline _InputIterator
    find_if(_InputIterator __first, _InputIterator __last,
     _Predicate __pred, input_iterator_tag)
    {
      while (__first != __last && !__pred(*__first))
 ++__first;
      return __first;
    }






  template<typename _RandomAccessIterator, typename _Tp>
    _RandomAccessIterator
    find(_RandomAccessIterator __first, _RandomAccessIterator __last,
  const _Tp& __val, random_access_iterator_tag)
    {
      typename iterator_traits<_RandomAccessIterator>::difference_type
 __trip_count = (__last - __first) >> 2;

      for ( ; __trip_count > 0 ; --__trip_count)
 {
   if (*__first == __val)
     return __first;
   ++__first;

   if (*__first == __val)
     return __first;
   ++__first;

   if (*__first == __val)
     return __first;
   ++__first;

   if (*__first == __val)
     return __first;
   ++__first;
 }

      switch (__last - __first)
 {
 case 3:
   if (*__first == __val)
     return __first;
   ++__first;
 case 2:
   if (*__first == __val)
     return __first;
   ++__first;
 case 1:
   if (*__first == __val)
     return __first;
   ++__first;
 case 0:
 default:
   return __last;
 }
    }






  template<typename _RandomAccessIterator, typename _Predicate>
    _RandomAccessIterator
    find_if(_RandomAccessIterator __first, _RandomAccessIterator __last,
     _Predicate __pred, random_access_iterator_tag)
    {
      typename iterator_traits<_RandomAccessIterator>::difference_type
 __trip_count = (__last - __first) >> 2;

      for ( ; __trip_count > 0 ; --__trip_count)
 {
   if (__pred(*__first))
     return __first;
   ++__first;

   if (__pred(*__first))
     return __first;
   ++__first;

   if (__pred(*__first))
     return __first;
   ++__first;

   if (__pred(*__first))
     return __first;
   ++__first;
 }

      switch (__last - __first)
 {
 case 3:
   if (__pred(*__first))
     return __first;
   ++__first;
 case 2:
   if (__pred(*__first))
     return __first;
   ++__first;
 case 1:
   if (__pred(*__first))
     return __first;
   ++__first;
 case 0:
 default:
   return __last;
 }
    }
# 304 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Tp>
    inline _InputIterator
    find(_InputIterator __first, _InputIterator __last,
  const _Tp& __val)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 313) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      return std::find(__first, __last, __val,
         std::__iterator_category(__first));
    }
# 326 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    inline _InputIterator
    find_if(_InputIterator __first, _InputIterator __last,
     _Predicate __pred)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 335) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      return std::find_if(__first, __last, __pred,
     std::__iterator_category(__first));
    }
# 348 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    _ForwardIterator
    adjacent_find(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 356) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      if (__first == __last)
 return __last;
      _ForwardIterator __next = __first;
      while(++__next != __last)
 {
   if (*__first == *__next)
     return __first;
   __first = __next;
 }
      return __last;
    }
# 379 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _BinaryPredicate>
    _ForwardIterator
    adjacent_find(_ForwardIterator __first, _ForwardIterator __last,
    _BinaryPredicate __binary_pred)
    {

     
     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 389) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      if (__first == __last)
 return __last;
      _ForwardIterator __next = __first;
      while(++__next != __last)
 {
   if (__binary_pred(*__first, *__next))
     return __first;
   __first = __next;
 }
      return __last;
    }
# 410 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Tp>
    typename iterator_traits<_InputIterator>::difference_type
    count(_InputIterator __first, _InputIterator __last, const _Tp& __value)
    {

     
     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 419) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      for ( ; __first != __last; ++__first)
 if (*__first == __value)
   ++__n;
      return __n;
    }
# 435 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    typename iterator_traits<_InputIterator>::difference_type
    count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 443) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      for ( ; __first != __last; ++__first)
 if (__pred(*__first))
   ++__n;
      return __n;
    }
# 474 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 485) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 486) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      if (__first1 == __last1 || __first2 == __last2)
 return __first1;


      _ForwardIterator2 __tmp(__first2);
      ++__tmp;
      if (__tmp == __last2)
 return std::find(__first1, __last1, *__first2);


      _ForwardIterator2 __p1, __p;
      __p1 = __first2; ++__p1;
      _ForwardIterator1 __current = __first1;

      while (__first1 != __last1)
 {
   __first1 = std::find(__first1, __last1, *__first2);
   if (__first1 == __last1)
     return __last1;

   __p = __p1;
   __current = __first1;
   if (++__current == __last1)
     return __last1;

   while (*__current == *__p)
     {
       if (++__p == __last2)
  return __first1;
       if (++__current == __last1)
  return __last1;
     }
   ++__first1;
 }
      return __first1;
    }
# 545 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2,
    _BinaryPredicate __predicate)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 558) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 559) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);


      if (__first1 == __last1 || __first2 == __last2)
 return __first1;


      _ForwardIterator2 __tmp(__first2);
      ++__tmp;
      if (__tmp == __last2)
 {
   while (__first1 != __last1 && !__predicate(*__first1, *__first2))
     ++__first1;
   return __first1;
 }


      _ForwardIterator2 __p1, __p;
      __p1 = __first2; ++__p1;
      _ForwardIterator1 __current = __first1;

      while (__first1 != __last1)
 {
   while (__first1 != __last1)
     {
       if (__predicate(*__first1, *__first2))
  break;
       ++__first1;
     }
   while (__first1 != __last1 && !__predicate(*__first1, *__first2))
     ++__first1;
   if (__first1 == __last1)
     return __last1;

   __p = __p1;
   __current = __first1;
   if (++__current == __last1)
     return __last1;

   while (__predicate(*__current, *__p))
     {
       if (++__p == __last2)
  return __first1;
       if (++__current == __last1)
  return __last1;
     }
   ++__first1;
 }
      return __first1;
    }
# 623 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Integer, typename _Tp>
    _ForwardIterator
    search_n(_ForwardIterator __first, _ForwardIterator __last,
      _Integer __count, const _Tp& __val)
    {

     
     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 633) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__count <= 0)
 return __first;
      else
 {
   __first = std::find(__first, __last, __val);
   while (__first != __last)
     {
       typename iterator_traits<_ForwardIterator>::difference_type
  __n = __count;
       _ForwardIterator __i = __first;
       ++__i;
       while (__i != __last && __n != 1 && *__i == __val)
  {
    ++__i;
    --__n;
  }
       if (__n == 1)
  return __first;
       else
  __first = std::find(__i, __last, __val);
     }
   return __last;
 }
    }
# 675 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Integer, typename _Tp,
           typename _BinaryPredicate>
    _ForwardIterator
    search_n(_ForwardIterator __first, _ForwardIterator __last,
      _Integer __count, const _Tp& __val,
      _BinaryPredicate __binary_pred)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 686) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__count <= 0)
 return __first;
      else
 {
   while (__first != __last)
     {
       if (__binary_pred(*__first, __val))
  break;
       ++__first;
     }
   while (__first != __last)
     {
       typename iterator_traits<_ForwardIterator>::difference_type
  __n = __count;
       _ForwardIterator __i = __first;
       ++__i;
       while (__i != __last && __n != 1 && __binary_pred(*__i, __val))
  {
    ++__i;
    --__n;
  }
       if (__n == 1)
  return __first;
       else
  {
    while (__i != __last)
      {
        if (__binary_pred(*__i, __val))
   break;
        ++__i;
      }
    __first = __i;
  }
     }
   return __last;
 }
    }
# 737 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {

     

     

     


     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 753) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      for ( ; __first1 != __last1; ++__first1, ++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
# 775 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _UnaryOperation>
    _OutputIterator
    transform(_InputIterator __first, _InputIterator __last,
       _OutputIterator __result, _UnaryOperation __unary_op)
    {

     
     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 786) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first, ++__result)
 *__result = __unary_op(*__first);
      return __result;
    }
# 810 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _BinaryOperation>
    _OutputIterator
    transform(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _OutputIterator __result,
       _BinaryOperation __binary_op)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 823) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);

      for ( ; __first1 != __last1; ++__first1, ++__first2, ++__result)
 *__result = __binary_op(*__first1, *__first2);
      return __result;
    }
# 842 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    void
    replace(_ForwardIterator __first, _ForwardIterator __last,
     const _Tp& __old_value, const _Tp& __new_value)
    {

     

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 854) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first)
 if (*__first == __old_value)
   *__first = __new_value;
    }
# 873 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate, typename _Tp>
    void
    replace_if(_ForwardIterator __first, _ForwardIterator __last,
        _Predicate __pred, const _Tp& __new_value)
    {

     

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 885) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first)
 if (__pred(*__first))
   *__first = __new_value;
    }
# 906 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator, typename _Tp>
    _OutputIterator
    replace_copy(_InputIterator __first, _InputIterator __last,
   _OutputIterator __result,
   const _Tp& __old_value, const _Tp& __new_value)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 918) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first, ++__result)
 *__result = *__first == __old_value ? __new_value : *__first;
      return __result;
    }
# 939 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate, typename _Tp>
    _OutputIterator
    replace_copy_if(_InputIterator __first, _InputIterator __last,
      _OutputIterator __result,
      _Predicate __pred, const _Tp& __new_value)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 952) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first, ++__result)
 *__result = __pred(*__first) ? __new_value : *__first;
      return __result;
    }
# 970 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Generator>
    void
    generate(_ForwardIterator __first, _ForwardIterator __last,
      _Generator __gen)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 979) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first)
 *__first = __gen();
    }
# 996 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _OutputIterator, typename _Size, typename _Generator>
    _OutputIterator
    generate_n(_OutputIterator __first, _Size __n, _Generator __gen)
    {

     



      for ( ; __n > 0; --__n, ++__first)
 *__first = __gen();
      return __first;
    }
# 1023 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator, typename _Tp>
    _OutputIterator
    remove_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result, const _Tp& __value)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1034) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first)
 if (!(*__first == __value))
   {
     *__result = *__first;
     ++__result;
   }
      return __result;
    }
# 1059 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate>
    _OutputIterator
    remove_copy_if(_InputIterator __first, _InputIterator __last,
     _OutputIterator __result, _Predicate __pred)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1071) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      for ( ; __first != __last; ++__first)
 if (!__pred(*__first))
   {
     *__result = *__first;
     ++__result;
   }
      return __result;
    }
# 1098 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    _ForwardIterator
    remove(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __value)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1108) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      __first = std::find(__first, __last, __value);
      _ForwardIterator __i = __first;
      return __first == __last ? __first
          : std::remove_copy(++__i, __last,
        __first, __value);
    }
# 1133 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    _ForwardIterator
    remove_if(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1143) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      __first = std::find_if(__first, __last, __pred);
      _ForwardIterator __i = __first;
      return __first == __last ? __first
          : std::remove_copy_if(++__i, __last,
           __first, __pred);
    }
# 1159 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator>
    _OutputIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _OutputIterator __result,
    output_iterator_tag)
    {

      typename iterator_traits<_InputIterator>::value_type __value = *__first;
      *__result = __value;
      while (++__first != __last)
 if (!(__value == *__first))
   {
     __value = *__first;
     *++__result = __value;
   }
      return ++__result;
    }
# 1184 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator>
    _ForwardIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _ForwardIterator __result,
    forward_iterator_tag)
    {

      *__result = *__first;
      while (++__first != __last)
 if (!(*__result == *__first))
   *++__result = *__first;
      return ++__result;
    }
# 1206 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _BinaryPredicate>
    _OutputIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _OutputIterator __result,
    _BinaryPredicate __binary_pred,
    output_iterator_tag)
    {

     



      typename iterator_traits<_InputIterator>::value_type __value = *__first;
      *__result = __value;
      while (++__first != __last)
 if (!__binary_pred(__value, *__first))
   {
     __value = *__first;
     *++__result = __value;
   }
      return ++__result;
    }
# 1238 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator,
    typename _BinaryPredicate>
    _ForwardIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _ForwardIterator __result,
    _BinaryPredicate __binary_pred,
    forward_iterator_tag)
    {

     



      *__result = *__first;
      while (++__first != __last)
 if (!__binary_pred(*__result, *__first)) *++__result = *__first;
      return ++__result;
    }
# 1270 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator>
    inline _OutputIterator
    unique_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1281) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      typedef typename iterator_traits<_OutputIterator>::iterator_category
 _IterType;

      if (__first == __last) return __result;
      return std::__unique_copy(__first, __last, __result, _IterType());
    }
# 1305 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _BinaryPredicate>
    inline _OutputIterator
    unique_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result,
  _BinaryPredicate __binary_pred)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1316) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      typedef typename iterator_traits<_OutputIterator>::iterator_category
 _IterType;

      if (__first == __last) return __result;
      return std::__unique_copy(__first, __last, __result,
    __binary_pred, _IterType());
    }
# 1339 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    _ForwardIterator
    unique(_ForwardIterator __first, _ForwardIterator __last)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1348) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);


      __first = std::adjacent_find(__first, __last);
      if (__first == __last)
 return __last;


      _ForwardIterator __dest = __first;
      ++__first;
      while (++__first != __last)
 if (!(*__dest == *__first))
   *++__dest = *__first;
      return ++__dest;
    }
# 1378 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _BinaryPredicate>
    _ForwardIterator
    unique(_ForwardIterator __first, _ForwardIterator __last,
           _BinaryPredicate __binary_pred)
    {

     

     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1389) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);


      __first = std::adjacent_find(__first, __last, __binary_pred);
      if (__first == __last)
 return __last;


      _ForwardIterator __dest = __first;
      ++__first;
      while (++__first != __last)
 if (!__binary_pred(*__dest, *__first))
   *++__dest = *__first;
      return ++__dest;
    }
# 1412 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    void
    __reverse(_BidirectionalIterator __first, _BidirectionalIterator __last,
       bidirectional_iterator_tag)
    {
      while (true)
 if (__first == __last || __first == --__last)
   return;
 else
   {
     std::iter_swap(__first, __last);
     ++__first;
   }
    }
# 1434 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    void
    __reverse(_RandomAccessIterator __first, _RandomAccessIterator __last,
       random_access_iterator_tag)
    {
      if (__first == __last)
 return;
      --__last;
      while (__first < __last)
 {
   std::iter_swap(__first, __last);
   ++__first;
   --__last;
 }
    }
# 1461 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    inline void
    reverse(_BidirectionalIterator __first, _BidirectionalIterator __last)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1468) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      std::__reverse(__first, __last, std::__iterator_category(__first));
    }
# 1487 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _OutputIterator>
    _OutputIterator
    reverse_copy(_BidirectionalIterator __first, _BidirectionalIterator __last,
        _OutputIterator __result)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1497) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      while (__first != __last)
 {
   --__last;
   *__result = *__last;
   ++__result;
 }
      return __result;
    }
# 1515 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _EuclideanRingElement>
    _EuclideanRingElement
    __gcd(_EuclideanRingElement __m, _EuclideanRingElement __n)
    {
      while (__n != 0)
 {
   _EuclideanRingElement __t = __m % __n;
   __m = __n;
   __n = __t;
 }
      return __m;
    }






  template<typename _ForwardIterator>
    void
    __rotate(_ForwardIterator __first,
      _ForwardIterator __middle,
      _ForwardIterator __last,
      forward_iterator_tag)
    {
      if (__first == __middle || __last == __middle)
 return;

      _ForwardIterator __first2 = __middle;
      do
 {
   swap(*__first, *__first2);
   ++__first;
   ++__first2;
   if (__first == __middle)
     __middle = __first2;
 }
      while (__first2 != __last);

      __first2 = __middle;

      while (__first2 != __last)
 {
   swap(*__first, *__first2);
   ++__first;
   ++__first2;
   if (__first == __middle)
     __middle = __first2;
   else if (__first2 == __last)
     __first2 = __middle;
 }
    }






  template<typename _BidirectionalIterator>
    void
    __rotate(_BidirectionalIterator __first,
      _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
       bidirectional_iterator_tag)
    {

     


      if (__first == __middle || __last == __middle)
 return;

      std::__reverse(__first, __middle, bidirectional_iterator_tag());
      std::__reverse(__middle, __last, bidirectional_iterator_tag());

      while (__first != __middle && __middle != __last)
 {
   swap(*__first, *--__last);
   ++__first;
 }

      if (__first == __middle)
 std::__reverse(__middle, __last, bidirectional_iterator_tag());
      else
 std::__reverse(__first, __middle, bidirectional_iterator_tag());
    }






  template<typename _RandomAccessIterator>
    void
    __rotate(_RandomAccessIterator __first,
      _RandomAccessIterator __middle,
      _RandomAccessIterator __last,
      random_access_iterator_tag)
    {

     


      if (__first == __middle || __last == __middle)
 return;

      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;

      const _Distance __n = __last - __first;
      const _Distance __k = __middle - __first;
      const _Distance __l = __n - __k;

      if (__k == __l)
 {
   std::swap_ranges(__first, __middle, __middle);
   return;
 }

      const _Distance __d = __gcd(__n, __k);

      for (_Distance __i = 0; __i < __d; __i++)
 {
   const _ValueType __tmp = *__first;
   _RandomAccessIterator __p = __first;

   if (__k < __l)
     {
       for (_Distance __j = 0; __j < __l / __d; __j++)
  {
    if (__p > __first + __l)
      {
        *__p = *(__p - __l);
        __p -= __l;
      }

    *__p = *(__p + __k);
    __p += __k;
  }
     }
   else
     {
       for (_Distance __j = 0; __j < __k / __d - 1; __j ++)
  {
    if (__p < __last - __k)
      {
        *__p = *(__p + __k);
        __p += __k;
      }
    *__p = * (__p - __l);
    __p -= __l;
  }
     }

   *__p = __tmp;
   ++__first;
 }
    }
# 1694 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    inline void
    rotate(_ForwardIterator __first, _ForwardIterator __middle,
    _ForwardIterator __last)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1702) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1703) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false);

      typedef typename iterator_traits<_ForwardIterator>::iterator_category
 _IterType;
      std::__rotate(__first, __middle, __last, _IterType());
    }
# 1727 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _OutputIterator>
    _OutputIterator
    rotate_copy(_ForwardIterator __first, _ForwardIterator __middle,
                _ForwardIterator __last, _OutputIterator __result)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1736) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1737) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false);

      return std::copy(__first, __middle, copy(__middle, __last, __result));
    }
# 1752 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    inline void
    random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1759) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first != __last)
 for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
   std::iter_swap(__i, __first + (std::rand() % ((__i - __first) + 1)));
    }
# 1779 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _RandomNumberGenerator>
    void
    random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,
     _RandomNumberGenerator& __rand)
    {

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1787) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return;
      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 std::iter_swap(__i, __first + __rand((__i - __first) + 1));
    }







  template<typename _ForwardIterator, typename _Predicate>
    _ForwardIterator
    __partition(_ForwardIterator __first, _ForwardIterator __last,
  _Predicate __pred,
  forward_iterator_tag)
    {
      if (__first == __last)
 return __first;

      while (__pred(*__first))
 if (++__first == __last)
   return __first;

      _ForwardIterator __next = __first;

      while (++__next != __last)
 if (__pred(*__next))
   {
     swap(*__first, *__next);
     ++__first;
   }

      return __first;
    }






  template<typename _BidirectionalIterator, typename _Predicate>
    _BidirectionalIterator
    __partition(_BidirectionalIterator __first, _BidirectionalIterator __last,
  _Predicate __pred,
  bidirectional_iterator_tag)
    {
      while (true)
 {
   while (true)
     if (__first == __last)
       return __first;
     else if (__pred(*__first))
       ++__first;
     else
       break;
   --__last;
   while (true)
     if (__first == __last)
       return __first;
     else if (!__pred(*__last))
       --__last;
     else
       break;
   std::iter_swap(__first, __last);
   ++__first;
 }
    }
# 1873 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    inline _ForwardIterator
    partition(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1883) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      return std::__partition(__first, __last, __pred,
         std::__iterator_category(__first));
    }







  template<typename _ForwardIterator, typename _Predicate, typename _Distance>
    _ForwardIterator
    __inplace_stable_partition(_ForwardIterator __first,
          _ForwardIterator __last,
          _Predicate __pred, _Distance __len)
    {
      if (__len == 1)
 return __pred(*__first) ? __last : __first;
      _ForwardIterator __middle = __first;
      std::advance(__middle, __len / 2);
      _ForwardIterator __begin = std::__inplace_stable_partition(__first,
         __middle,
         __pred,
         __len / 2);
      _ForwardIterator __end = std::__inplace_stable_partition(__middle, __last,
              __pred,
              __len
              - __len / 2);
      std::rotate(__begin, __middle, __end);
      std::advance(__begin, std::distance(__middle, __end));
      return __begin;
    }






  template<typename _ForwardIterator, typename _Pointer, typename _Predicate,
    typename _Distance>
    _ForwardIterator
    __stable_partition_adaptive(_ForwardIterator __first,
    _ForwardIterator __last,
    _Predicate __pred, _Distance __len,
    _Pointer __buffer,
    _Distance __buffer_size)
    {
      if (__len <= __buffer_size)
 {
   _ForwardIterator __result1 = __first;
   _Pointer __result2 = __buffer;
   for ( ; __first != __last ; ++__first)
     if (__pred(*__first))
       {
  *__result1 = *__first;
  ++__result1;
       }
     else
       {
  *__result2 = *__first;
  ++__result2;
       }
   std::copy(__buffer, __result2, __result1);
   return __result1;
 }
      else
 {
   _ForwardIterator __middle = __first;
   std::advance(__middle, __len / 2);
   _ForwardIterator __begin =
     std::__stable_partition_adaptive(__first, __middle, __pred,
          __len / 2, __buffer,
          __buffer_size);
   _ForwardIterator __end =
     std::__stable_partition_adaptive(__middle, __last, __pred,
          __len - __len / 2,
          __buffer, __buffer_size);
   std::rotate(__begin, __middle, __end);
   std::advance(__begin, std::distance(__middle, __end));
   return __begin;
 }
    }
# 1984 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    _ForwardIterator
    stable_partition(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 1994) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return __first;
      else
 {
   typedef typename iterator_traits<_ForwardIterator>::value_type
     _ValueType;
   typedef typename iterator_traits<_ForwardIterator>::difference_type
     _DistanceType;

   _Temporary_buffer<_ForwardIterator, _ValueType> __buf(__first,
        __last);
 if (__buf.size() > 0)
   return
     std::__stable_partition_adaptive(__first, __last, __pred,
       _DistanceType(__buf.requested_size()),
       __buf.begin(), __buf.size());
 else
   return
     std::__inplace_stable_partition(__first, __last, __pred,
      _DistanceType(__buf.requested_size()));
 }
    }






  template<typename _RandomAccessIterator, typename _Tp>
    _RandomAccessIterator
    __unguarded_partition(_RandomAccessIterator __first,
     _RandomAccessIterator __last, _Tp __pivot)
    {
      while (true)
 {
   while (*__first < __pivot)
     ++__first;
   --__last;
   while (__pivot < *__last)
     --__last;
   if (!(__first < __last))
     return __first;
   std::iter_swap(__first, __last);
   ++__first;
 }
    }






  template<typename _RandomAccessIterator, typename _Tp, typename _Compare>
    _RandomAccessIterator
    __unguarded_partition(_RandomAccessIterator __first,
     _RandomAccessIterator __last,
     _Tp __pivot, _Compare __comp)
    {
      while (true)
 {
   while (__comp(*__first, __pivot))
     ++__first;
   --__last;
   while (__comp(__pivot, *__last))
     --__last;
   if (!(__first < __last))
     return __first;
   std::iter_swap(__first, __last);
   ++__first;
 }
    }







  enum { _S_threshold = 16 };






  template<typename _RandomAccessIterator, typename _Tp>
    void
    __unguarded_linear_insert(_RandomAccessIterator __last, _Tp __val)
    {
      _RandomAccessIterator __next = __last;
      --__next;
      while (__val < *__next)
 {
   *__last = *__next;
   __last = __next;
   --__next;
 }
      *__last = __val;
    }






  template<typename _RandomAccessIterator, typename _Tp, typename _Compare>
    void
    __unguarded_linear_insert(_RandomAccessIterator __last, _Tp __val,
         _Compare __comp)
    {
      _RandomAccessIterator __next = __last;
      --__next;
      while (__comp(__val, *__next))
 {
   *__last = *__next;
   __last = __next;
   --__next;
 }
      *__last = __val;
    }






  template<typename _RandomAccessIterator>
    void
    __insertion_sort(_RandomAccessIterator __first,
       _RandomAccessIterator __last)
    {
      if (__first == __last)
 return;

      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 {
   typename iterator_traits<_RandomAccessIterator>::value_type
     __val = *__i;
   if (__val < *__first)
     {
       std::copy_backward(__first, __i, __i + 1);
       *__first = __val;
     }
   else
     std::__unguarded_linear_insert(__i, __val);
 }
    }






  template<typename _RandomAccessIterator, typename _Compare>
    void
    __insertion_sort(_RandomAccessIterator __first,
       _RandomAccessIterator __last, _Compare __comp)
    {
      if (__first == __last) return;

      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 {
   typename iterator_traits<_RandomAccessIterator>::value_type
     __val = *__i;
   if (__comp(__val, *__first))
     {
       std::copy_backward(__first, __i, __i + 1);
       *__first = __val;
     }
   else
     std::__unguarded_linear_insert(__i, __val, __comp);
 }
    }






  template<typename _RandomAccessIterator>
    inline void
    __unguarded_insertion_sort(_RandomAccessIterator __first,
          _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;

      for (_RandomAccessIterator __i = __first; __i != __last; ++__i)
 std::__unguarded_linear_insert(__i, _ValueType(*__i));
    }






  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    __unguarded_insertion_sort(_RandomAccessIterator __first,
          _RandomAccessIterator __last, _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;

      for (_RandomAccessIterator __i = __first; __i != __last; ++__i)
 std::__unguarded_linear_insert(__i, _ValueType(*__i), __comp);
    }






  template<typename _RandomAccessIterator>
    void
    __final_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last)
    {
      if (__last - __first > int(_S_threshold))
 {
   std::__insertion_sort(__first, __first + int(_S_threshold));
   std::__unguarded_insertion_sort(__first + int(_S_threshold), __last);
 }
      else
 std::__insertion_sort(__first, __last);
    }






  template<typename _RandomAccessIterator, typename _Compare>
    void
    __final_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last, _Compare __comp)
    {
      if (__last - __first > int(_S_threshold))
 {
   std::__insertion_sort(__first, __first + int(_S_threshold), __comp);
   std::__unguarded_insertion_sort(__first + int(_S_threshold), __last,
       __comp);
 }
      else
 std::__insertion_sort(__first, __last, __comp);
    }






  template<typename _Size>
    inline _Size
    __lg(_Size __n)
    {
      _Size __k;
      for (__k = 0; __n != 1; __n >>= 1)
 ++__k;
      return __k;
    }
# 2273 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    void
    partial_sort(_RandomAccessIterator __first,
   _RandomAccessIterator __middle,
   _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2286) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2287) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false);

      std::make_heap(__first, __middle);
      for (_RandomAccessIterator __i = __middle; __i < __last; ++__i)
 if (*__i < *__first)
   std::__pop_heap(__first, __middle, __i, _ValueType(*__i));
      std::sort_heap(__first, __middle);
    }
# 2314 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    void
    partial_sort(_RandomAccessIterator __first,
   _RandomAccessIterator __middle,
   _RandomAccessIterator __last,
   _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2329) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2330) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false);

      std::make_heap(__first, __middle, __comp);
      for (_RandomAccessIterator __i = __middle; __i < __last; ++__i)
 if (__comp(*__i, *__first))
   std::__pop_heap(__first, __middle, __i, _ValueType(*__i), __comp);
      std::sort_heap(__first, __middle, __comp);
    }
# 2356 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _RandomAccessIterator>
    _RandomAccessIterator
    partial_sort_copy(_InputIterator __first, _InputIterator __last,
        _RandomAccessIterator __result_first,
        _RandomAccessIterator __result_last)
    {
      typedef typename iterator_traits<_InputIterator>::value_type
 _InputValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _OutputValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;


     
     

     
     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2375) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__result_first, __result_last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2376) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__result_first, "__result_first") ._M_iterator(__result_last, "__result_last")._M_error(); } while (false);

      if (__result_first == __result_last)
 return __result_last;
      _RandomAccessIterator __result_real_last = __result_first;
      while(__first != __last && __result_real_last != __result_last)
 {
   *__result_real_last = *__first;
   ++__result_real_last;
   ++__first;
 }
      std::make_heap(__result_first, __result_real_last);
      while (__first != __last)
 {
   if (*__first < *__result_first)
     std::__adjust_heap(__result_first, _DistanceType(0),
          _DistanceType(__result_real_last
          - __result_first),
          _InputValueType(*__first));
   ++__first;
 }
      std::sort_heap(__result_first, __result_real_last);
      return __result_real_last;
    }
# 2420 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _RandomAccessIterator, typename _Compare>
    _RandomAccessIterator
    partial_sort_copy(_InputIterator __first, _InputIterator __last,
        _RandomAccessIterator __result_first,
        _RandomAccessIterator __result_last,
        _Compare __comp)
    {
      typedef typename iterator_traits<_InputIterator>::value_type
 _InputValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _OutputValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;


     
     

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2442) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__result_first, __result_last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2443) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__result_first, "__result_first") ._M_iterator(__result_last, "__result_last")._M_error(); } while (false);

      if (__result_first == __result_last)
 return __result_last;
      _RandomAccessIterator __result_real_last = __result_first;
      while(__first != __last && __result_real_last != __result_last)
 {
   *__result_real_last = *__first;
   ++__result_real_last;
   ++__first;
 }
      std::make_heap(__result_first, __result_real_last, __comp);
      while (__first != __last)
 {
   if (__comp(*__first, *__result_first))
     std::__adjust_heap(__result_first, _DistanceType(0),
          _DistanceType(__result_real_last
          - __result_first),
          _InputValueType(*__first),
          __comp);
   ++__first;
 }
      std::sort_heap(__result_first, __result_real_last, __comp);
      return __result_real_last;
    }






  template<typename _RandomAccessIterator, typename _Size>
    void
    __introsort_loop(_RandomAccessIterator __first,
       _RandomAccessIterator __last,
       _Size __depth_limit)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;

      while (__last - __first > int(_S_threshold))
 {
   if (__depth_limit == 0)
     {
       std::partial_sort(__first, __last, __last);
       return;
     }
   --__depth_limit;
   _RandomAccessIterator __cut =
     std::__unguarded_partition(__first, __last,
           _ValueType(std::__median(*__first,
        *(__first
          + (__last
             - __first)
          / 2),
        *(__last
          - 1))));
   std::__introsort_loop(__cut, __last, __depth_limit);
   __last = __cut;
 }
    }






  template<typename _RandomAccessIterator, typename _Size, typename _Compare>
    void
    __introsort_loop(_RandomAccessIterator __first,
       _RandomAccessIterator __last,
       _Size __depth_limit, _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;

      while (__last - __first > int(_S_threshold))
 {
   if (__depth_limit == 0)
     {
       std::partial_sort(__first, __last, __last, __comp);
       return;
     }
   --__depth_limit;
   _RandomAccessIterator __cut =
     std::__unguarded_partition(__first, __last,
           _ValueType(std::__median(*__first,
        *(__first
          + (__last
             - __first)
          / 2),
        *(__last - 1),
        __comp)),
           __comp);
   std::__introsort_loop(__cut, __last, __depth_limit, __comp);
   __last = __cut;
 }
    }
# 2555 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    inline void
    sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2566) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first != __last)
 {
   std::__introsort_loop(__first, __last, __lg(__last - __first) * 2);
   std::__final_insertion_sort(__first, __last);
 }
    }
# 2589 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2602) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first != __last)
 {
   std::__introsort_loop(__first, __last, __lg(__last - __first) * 2,
    __comp);
   std::__final_insertion_sort(__first, __last, __comp);
 }
    }
# 2622 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;






     
     
     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2640) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2640) ._M_message(::__gnu_debug::__msg_unpartitioned) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (*__middle < __val)
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 2677 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;


     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2691) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2691) ._M_message(::__gnu_debug::__msg_unpartitioned_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (__comp(*__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 2724 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    _ForwardIterator
    upper_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;



     
     
     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2739) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2739) ._M_message(::__gnu_debug::__msg_unpartitioned) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (__val < *__middle)
     __len = __half;
   else
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
 }
      return __first;
    }
# 2776 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    _ForwardIterator
    upper_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;


     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2790) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2790) ._M_message(::__gnu_debug::__msg_unpartitioned_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__val, *__middle))
     __len = __half;
   else
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
 }
      return __first;
    }






  template<typename _BidirectionalIterator, typename _Distance>
    void
    __merge_without_buffer(_BidirectionalIterator __first,
      _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
      _Distance __len1, _Distance __len2)
    {
      if (__len1 == 0 || __len2 == 0)
 return;
      if (__len1 + __len2 == 2)
 {
   if (*__middle < *__first)
     std::iter_swap(__first, __middle);
   return;
 }
      _BidirectionalIterator __first_cut = __first;
      _BidirectionalIterator __second_cut = __middle;
      _Distance __len11 = 0;
      _Distance __len22 = 0;
      if (__len1 > __len2)
 {
   __len11 = __len1 / 2;
   std::advance(__first_cut, __len11);
   __second_cut = std::lower_bound(__middle, __last, *__first_cut);
   __len22 = std::distance(__middle, __second_cut);
 }
      else
 {
   __len22 = __len2 / 2;
   std::advance(__second_cut, __len22);
   __first_cut = std::upper_bound(__first, __middle, *__second_cut);
   __len11 = std::distance(__first, __first_cut);
 }
      std::rotate(__first_cut, __middle, __second_cut);
      _BidirectionalIterator __new_middle = __first_cut;
      std::advance(__new_middle, std::distance(__middle, __second_cut));
      std::__merge_without_buffer(__first, __first_cut, __new_middle,
      __len11, __len22);
      std::__merge_without_buffer(__new_middle, __second_cut, __last,
      __len1 - __len11, __len2 - __len22);
    }






  template<typename _BidirectionalIterator, typename _Distance,
    typename _Compare>
    void
    __merge_without_buffer(_BidirectionalIterator __first,
                           _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
      _Distance __len1, _Distance __len2,
      _Compare __comp)
    {
      if (__len1 == 0 || __len2 == 0)
 return;
      if (__len1 + __len2 == 2)
 {
   if (__comp(*__middle, *__first))
     std::iter_swap(__first, __middle);
   return;
 }
      _BidirectionalIterator __first_cut = __first;
      _BidirectionalIterator __second_cut = __middle;
      _Distance __len11 = 0;
      _Distance __len22 = 0;
      if (__len1 > __len2)
 {
   __len11 = __len1 / 2;
   std::advance(__first_cut, __len11);
   __second_cut = std::lower_bound(__middle, __last, *__first_cut,
       __comp);
   __len22 = std::distance(__middle, __second_cut);
 }
      else
 {
   __len22 = __len2 / 2;
   std::advance(__second_cut, __len22);
   __first_cut = std::upper_bound(__first, __middle, *__second_cut,
      __comp);
   __len11 = std::distance(__first, __first_cut);
 }
      std::rotate(__first_cut, __middle, __second_cut);
      _BidirectionalIterator __new_middle = __first_cut;
      std::advance(__new_middle, std::distance(__middle, __second_cut));
      std::__merge_without_buffer(__first, __first_cut, __new_middle,
      __len11, __len22, __comp);
      std::__merge_without_buffer(__new_middle, __second_cut, __last,
      __len1 - __len11, __len2 - __len22, __comp);
    }






  template<typename _RandomAccessIterator>
    void
    __inplace_stable_sort(_RandomAccessIterator __first,
     _RandomAccessIterator __last)
    {
      if (__last - __first < 15)
 {
   std::__insertion_sort(__first, __last);
   return;
 }
      _RandomAccessIterator __middle = __first + (__last - __first) / 2;
      std::__inplace_stable_sort(__first, __middle);
      std::__inplace_stable_sort(__middle, __last);
      std::__merge_without_buffer(__first, __middle, __last,
      __middle - __first,
      __last - __middle);
    }






  template<typename _RandomAccessIterator, typename _Compare>
    void
    __inplace_stable_sort(_RandomAccessIterator __first,
     _RandomAccessIterator __last, _Compare __comp)
    {
      if (__last - __first < 15)
 {
   std::__insertion_sort(__first, __last, __comp);
   return;
 }
      _RandomAccessIterator __middle = __first + (__last - __first) / 2;
      std::__inplace_stable_sort(__first, __middle, __comp);
      std::__inplace_stable_sort(__middle, __last, __comp);
      std::__merge_without_buffer(__first, __middle, __last,
      __middle - __first,
      __last - __middle,
      __comp);
    }
# 2974 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    _OutputIterator
    merge(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2, _InputIterator2 __last2,
   _OutputIterator __result)
    {

     
     
     

     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2991) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2991, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2991) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2992) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2992, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 2992) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 {
   if (*__first2 < *__first1)
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
     }
   ++__result;
 }
      return std::copy(__first2, __last2, std::copy(__first1, __last1,
          __result));
    }
# 3032 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    _OutputIterator
    merge(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2, _InputIterator2 __last2,
   _OutputIterator __result, _Compare __comp)
    {

     
     
     


     

     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3050) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3050, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3050) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3051) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3051, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3051) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(*__first2, *__first1))
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
     }
   ++__result;
 }
      return std::copy(__first2, __last2, std::copy(__first1, __last1,
          __result));
    }

  template<typename _RandomAccessIterator1, typename _RandomAccessIterator2,
    typename _Distance>
    void
    __merge_sort_loop(_RandomAccessIterator1 __first,
        _RandomAccessIterator1 __last,
        _RandomAccessIterator2 __result,
        _Distance __step_size)
    {
      const _Distance __two_step = 2 * __step_size;

      while (__last - __first >= __two_step)
 {
   __result = std::merge(__first, __first + __step_size,
    __first + __step_size, __first + __two_step,
    __result);
   __first += __two_step;
 }

      __step_size = std::min(_Distance(__last - __first), __step_size);
      std::merge(__first, __first + __step_size, __first + __step_size, __last,
   __result);
    }

  template<typename _RandomAccessIterator1, typename _RandomAccessIterator2,
    typename _Distance, typename _Compare>
    void
    __merge_sort_loop(_RandomAccessIterator1 __first,
        _RandomAccessIterator1 __last,
        _RandomAccessIterator2 __result, _Distance __step_size,
        _Compare __comp)
    {
      const _Distance __two_step = 2 * __step_size;

      while (__last - __first >= __two_step)
 {
   __result = std::merge(__first, __first + __step_size,
    __first + __step_size, __first + __two_step,
    __result,
    __comp);
   __first += __two_step;
 }
      __step_size = std::min(_Distance(__last - __first), __step_size);

      std::merge(__first, __first + __step_size,
   __first + __step_size, __last,
   __result,
   __comp);
    }

  enum { _S_chunk_size = 7 };

  template<typename _RandomAccessIterator, typename _Distance>
    void
    __chunk_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
      _Distance __chunk_size)
    {
      while (__last - __first >= __chunk_size)
 {
   std::__insertion_sort(__first, __first + __chunk_size);
   __first += __chunk_size;
 }
      std::__insertion_sort(__first, __last);
    }

  template<typename _RandomAccessIterator, typename _Distance, typename _Compare>
    void
    __chunk_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
      _Distance __chunk_size, _Compare __comp)
    {
      while (__last - __first >= __chunk_size)
 {
   std::__insertion_sort(__first, __first + __chunk_size, __comp);
   __first += __chunk_size;
 }
      std::__insertion_sort(__first, __last, __comp);
    }

  template<typename _RandomAccessIterator, typename _Pointer>
    void
    __merge_sort_with_buffer(_RandomAccessIterator __first,
        _RandomAccessIterator __last,
                             _Pointer __buffer)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;

      const _Distance __len = __last - __first;
      const _Pointer __buffer_last = __buffer + __len;

      _Distance __step_size = _S_chunk_size;
      std::__chunk_insertion_sort(__first, __last, __step_size);

      while (__step_size < __len)
 {
   std::__merge_sort_loop(__first, __last, __buffer, __step_size);
   __step_size *= 2;
   std::__merge_sort_loop(__buffer, __buffer_last, __first, __step_size);
   __step_size *= 2;
 }
    }

  template<typename _RandomAccessIterator, typename _Pointer, typename _Compare>
    void
    __merge_sort_with_buffer(_RandomAccessIterator __first,
        _RandomAccessIterator __last,
                             _Pointer __buffer, _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;

      const _Distance __len = __last - __first;
      const _Pointer __buffer_last = __buffer + __len;

      _Distance __step_size = _S_chunk_size;
      std::__chunk_insertion_sort(__first, __last, __step_size, __comp);

      while (__step_size < __len)
 {
   std::__merge_sort_loop(__first, __last, __buffer,
     __step_size, __comp);
   __step_size *= 2;
   std::__merge_sort_loop(__buffer, __buffer_last, __first,
     __step_size, __comp);
   __step_size *= 2;
 }
    }






  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _BidirectionalIterator3>
    _BidirectionalIterator3
    __merge_backward(_BidirectionalIterator1 __first1,
       _BidirectionalIterator1 __last1,
       _BidirectionalIterator2 __first2,
       _BidirectionalIterator2 __last2,
       _BidirectionalIterator3 __result)
    {
      if (__first1 == __last1)
 return std::copy_backward(__first2, __last2, __result);
      if (__first2 == __last2)
 return std::copy_backward(__first1, __last1, __result);
      --__last1;
      --__last2;
      while (true)
 {
   if (*__last2 < *__last1)
     {
       *--__result = *__last1;
       if (__first1 == __last1)
  return std::copy_backward(__first2, ++__last2, __result);
       --__last1;
     }
   else
     {
       *--__result = *__last2;
       if (__first2 == __last2)
  return std::copy_backward(__first1, ++__last1, __result);
       --__last2;
     }
 }
    }






  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _BidirectionalIterator3, typename _Compare>
    _BidirectionalIterator3
    __merge_backward(_BidirectionalIterator1 __first1,
       _BidirectionalIterator1 __last1,
       _BidirectionalIterator2 __first2,
       _BidirectionalIterator2 __last2,
       _BidirectionalIterator3 __result,
       _Compare __comp)
    {
      if (__first1 == __last1)
 return std::copy_backward(__first2, __last2, __result);
      if (__first2 == __last2)
 return std::copy_backward(__first1, __last1, __result);
      --__last1;
      --__last2;
      while (true)
 {
   if (__comp(*__last2, *__last1))
     {
       *--__result = *__last1;
       if (__first1 == __last1)
  return std::copy_backward(__first2, ++__last2, __result);
       --__last1;
     }
   else
     {
       *--__result = *__last2;
       if (__first2 == __last2)
  return std::copy_backward(__first1, ++__last1, __result);
       --__last2;
     }
 }
    }






  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _Distance>
    _BidirectionalIterator1
    __rotate_adaptive(_BidirectionalIterator1 __first,
        _BidirectionalIterator1 __middle,
        _BidirectionalIterator1 __last,
        _Distance __len1, _Distance __len2,
        _BidirectionalIterator2 __buffer,
        _Distance __buffer_size)
    {
      _BidirectionalIterator2 __buffer_end;
      if (__len1 > __len2 && __len2 <= __buffer_size)
 {
   __buffer_end = std::copy(__middle, __last, __buffer);
   std::copy_backward(__first, __middle, __last);
   return std::copy(__buffer, __buffer_end, __first);
 }
      else if (__len1 <= __buffer_size)
 {
   __buffer_end = std::copy(__first, __middle, __buffer);
   std::copy(__middle, __last, __first);
   return std::copy_backward(__buffer, __buffer_end, __last);
 }
      else
 {
   std::rotate(__first, __middle, __last);
   std::advance(__first, std::distance(__middle, __last));
   return __first;
 }
    }






  template<typename _BidirectionalIterator, typename _Distance,
    typename _Pointer>
    void
    __merge_adaptive(_BidirectionalIterator __first,
                     _BidirectionalIterator __middle,
       _BidirectionalIterator __last,
       _Distance __len1, _Distance __len2,
       _Pointer __buffer, _Distance __buffer_size)
    {
      if (__len1 <= __len2 && __len1 <= __buffer_size)
 {
   _Pointer __buffer_end = std::copy(__first, __middle, __buffer);
   std::merge(__buffer, __buffer_end, __middle, __last, __first);
 }
      else if (__len2 <= __buffer_size)
 {
   _Pointer __buffer_end = std::copy(__middle, __last, __buffer);
   std::__merge_backward(__first, __middle, __buffer,
    __buffer_end, __last);
 }
      else
 {
   _BidirectionalIterator __first_cut = __first;
   _BidirectionalIterator __second_cut = __middle;
   _Distance __len11 = 0;
   _Distance __len22 = 0;
   if (__len1 > __len2)
     {
       __len11 = __len1 / 2;
       std::advance(__first_cut, __len11);
       __second_cut = std::lower_bound(__middle, __last,
           *__first_cut);
       __len22 = std::distance(__middle, __second_cut);
     }
   else
     {
       __len22 = __len2 / 2;
       std::advance(__second_cut, __len22);
       __first_cut = std::upper_bound(__first, __middle,
          *__second_cut);
       __len11 = std::distance(__first, __first_cut);
     }
   _BidirectionalIterator __new_middle =
     std::__rotate_adaptive(__first_cut, __middle, __second_cut,
       __len1 - __len11, __len22, __buffer,
       __buffer_size);
   std::__merge_adaptive(__first, __first_cut, __new_middle, __len11,
    __len22, __buffer, __buffer_size);
   std::__merge_adaptive(__new_middle, __second_cut, __last,
    __len1 - __len11,
    __len2 - __len22, __buffer, __buffer_size);
 }
    }






  template<typename _BidirectionalIterator, typename _Distance, typename _Pointer,
    typename _Compare>
    void
    __merge_adaptive(_BidirectionalIterator __first,
                     _BidirectionalIterator __middle,
       _BidirectionalIterator __last,
       _Distance __len1, _Distance __len2,
       _Pointer __buffer, _Distance __buffer_size,
       _Compare __comp)
    {
      if (__len1 <= __len2 && __len1 <= __buffer_size)
 {
   _Pointer __buffer_end = std::copy(__first, __middle, __buffer);
   std::merge(__buffer, __buffer_end, __middle, __last, __first, __comp);
 }
      else if (__len2 <= __buffer_size)
 {
   _Pointer __buffer_end = std::copy(__middle, __last, __buffer);
   std::__merge_backward(__first, __middle, __buffer, __buffer_end,
    __last, __comp);
 }
      else
 {
   _BidirectionalIterator __first_cut = __first;
   _BidirectionalIterator __second_cut = __middle;
   _Distance __len11 = 0;
   _Distance __len22 = 0;
   if (__len1 > __len2)
     {
       __len11 = __len1 / 2;
       std::advance(__first_cut, __len11);
       __second_cut = std::lower_bound(__middle, __last, *__first_cut,
           __comp);
       __len22 = std::distance(__middle, __second_cut);
     }
   else
     {
       __len22 = __len2 / 2;
       std::advance(__second_cut, __len22);
       __first_cut = std::upper_bound(__first, __middle, *__second_cut,
          __comp);
       __len11 = std::distance(__first, __first_cut);
     }
   _BidirectionalIterator __new_middle =
     std::__rotate_adaptive(__first_cut, __middle, __second_cut,
       __len1 - __len11, __len22, __buffer,
       __buffer_size);
   std::__merge_adaptive(__first, __first_cut, __new_middle, __len11,
    __len22, __buffer, __buffer_size, __comp);
   std::__merge_adaptive(__new_middle, __second_cut, __last,
    __len1 - __len11,
    __len2 - __len22, __buffer,
    __buffer_size, __comp);
 }
    }
# 3452 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    void
    inplace_merge(_BidirectionalIterator __first,
    _BidirectionalIterator __middle,
    _BidirectionalIterator __last)
    {
      typedef typename iterator_traits<_BidirectionalIterator>::value_type
          _ValueType;
      typedef typename iterator_traits<_BidirectionalIterator>::difference_type
          _DistanceType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3467) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false); (__builtin_expect(!(__first == __middle || !(*__first < *__first)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3467, "__first == __middle || !(*__first < *__first)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3467) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3468) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false); (__builtin_expect(!(__middle == __last || !(*__middle < *__middle)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3468, "__middle == __last || !(*__middle < *__middle)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3468) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __middle || __middle == __last)
 return;

      _DistanceType __len1 = std::distance(__first, __middle);
      _DistanceType __len2 = std::distance(__middle, __last);

      _Temporary_buffer<_BidirectionalIterator, _ValueType> __buf(__first,
          __last);
      if (__buf.begin() == 0)
 std::__merge_without_buffer(__first, __middle, __last, __len1, __len2);
      else
 std::__merge_adaptive(__first, __middle, __last, __len1, __len2,
         __buf.begin(), _DistanceType(__buf.size()));
    }
# 3506 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    void
    inplace_merge(_BidirectionalIterator __first,
    _BidirectionalIterator __middle,
    _BidirectionalIterator __last,
    _Compare __comp)
    {
      typedef typename iterator_traits<_BidirectionalIterator>::value_type
          _ValueType;
      typedef typename iterator_traits<_BidirectionalIterator>::difference_type
          _DistanceType;


     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __middle))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3523) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle")._M_error(); } while (false); (__builtin_expect(!(__first == __middle || !__comp(*__first, *__first)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3523, "__first == __middle || !__comp(*__first, *__first)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first, __middle, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3523) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first, "__first") ._M_iterator(__middle, "__middle") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__middle, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3524) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last")._M_error(); } while (false); (__builtin_expect(!(__middle == __last || !__comp(*__middle, *__middle)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3524, "__middle == __last || !__comp(*__middle, *__middle)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__middle, __last, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3524) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__middle, "__middle") ._M_iterator(__last, "__last") ._M_string("__comp")._M_error(); } while (false);

      if (__first == __middle || __middle == __last)
 return;

      const _DistanceType __len1 = std::distance(__first, __middle);
      const _DistanceType __len2 = std::distance(__middle, __last);

      _Temporary_buffer<_BidirectionalIterator, _ValueType> __buf(__first,
          __last);
      if (__buf.begin() == 0)
 std::__merge_without_buffer(__first, __middle, __last, __len1,
        __len2, __comp);
      else
 std::__merge_adaptive(__first, __middle, __last, __len1, __len2,
         __buf.begin(), _DistanceType(__buf.size()),
         __comp);
    }

  template<typename _RandomAccessIterator, typename _Pointer,
    typename _Distance>
    void
    __stable_sort_adaptive(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
                           _Pointer __buffer, _Distance __buffer_size)
    {
      const _Distance __len = (__last - __first + 1) / 2;
      const _RandomAccessIterator __middle = __first + __len;
      if (__len > __buffer_size)
 {
   std::__stable_sort_adaptive(__first, __middle,
          __buffer, __buffer_size);
   std::__stable_sort_adaptive(__middle, __last,
          __buffer, __buffer_size);
 }
      else
 {
   std::__merge_sort_with_buffer(__first, __middle, __buffer);
   std::__merge_sort_with_buffer(__middle, __last, __buffer);
 }
      std::__merge_adaptive(__first, __middle, __last,
       _Distance(__middle - __first),
       _Distance(__last - __middle),
       __buffer, __buffer_size);
    }

  template<typename _RandomAccessIterator, typename _Pointer,
    typename _Distance, typename _Compare>
    void
    __stable_sort_adaptive(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
                           _Pointer __buffer, _Distance __buffer_size,
                           _Compare __comp)
    {
      const _Distance __len = (__last - __first + 1) / 2;
      const _RandomAccessIterator __middle = __first + __len;
      if (__len > __buffer_size)
 {
   std::__stable_sort_adaptive(__first, __middle, __buffer,
          __buffer_size, __comp);
   std::__stable_sort_adaptive(__middle, __last, __buffer,
          __buffer_size, __comp);
 }
      else
 {
   std::__merge_sort_with_buffer(__first, __middle, __buffer, __comp);
   std::__merge_sort_with_buffer(__middle, __last, __buffer, __comp);
 }
      std::__merge_adaptive(__first, __middle, __last,
       _Distance(__middle - __first),
       _Distance(__last - __middle),
       __buffer, __buffer_size,
       __comp);
    }
# 3615 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    inline void
    stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3628) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      _Temporary_buffer<_RandomAccessIterator, _ValueType>
 buf(__first, __last);
      if (buf.begin() == 0)
 std::__inplace_stable_sort(__first, __last);
      else
 std::__stable_sort_adaptive(__first, __last, buf.begin(),
        _DistanceType(buf.size()));
    }
# 3656 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;


     

     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3672) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      _Temporary_buffer<_RandomAccessIterator, _ValueType> buf(__first, __last);
      if (buf.begin() == 0)
 std::__inplace_stable_sort(__first, __last, __comp);
      else
 std::__stable_sort_adaptive(__first, __last, buf.begin(),
        _DistanceType(buf.size()), __comp);
    }
# 3697 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    void
    nth_element(_RandomAccessIterator __first,
  _RandomAccessIterator __nth,
  _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __nth))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3710) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__nth, "__nth")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__nth, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3711) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__nth, "__nth") ._M_iterator(__last, "__last")._M_error(); } while (false);

      while (__last - __first > 3)
 {
   _RandomAccessIterator __cut =
     std::__unguarded_partition(__first, __last,
           _ValueType(std::__median(*__first,
        *(__first
          + (__last
             - __first)
          / 2),
        *(__last
          - 1))));
   if (__cut <= __nth)
     __first = __cut;
   else
     __last = __cut;
 }
      std::__insertion_sort(__first, __last);
    }
# 3748 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    void
    nth_element(_RandomAccessIterator __first,
  _RandomAccessIterator __nth,
  _RandomAccessIterator __last,
       _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __nth))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3763) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__nth, "__nth")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__nth, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3764) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__nth, "__nth") ._M_iterator(__last, "__last")._M_error(); } while (false);

      while (__last - __first > 3)
 {
   _RandomAccessIterator __cut =
     std::__unguarded_partition(__first, __last,
           _ValueType(std::__median(*__first,
        *(__first
          + (__last
             - __first)
          / 2),
        *(__last - 1),
             __comp)), __comp);
   if (__cut <= __nth)
     __first = __cut;
   else
     __last = __cut;
 }
      std::__insertion_sort(__first, __last, __comp);
    }
# 3801 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    pair<_ForwardIterator, _ForwardIterator>
    equal_range(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;



     
     
     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3816) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3816) ._M_message(::__gnu_debug::__msg_unpartitioned) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle, __left, __right;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (*__middle < __val)
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else if (__val < *__middle)
     __len = __half;
   else
     {
       __left = std::lower_bound(__first, __middle, __val);
       std::advance(__first, __len);
       __right = std::upper_bound(++__middle, __first, __val);
       return pair<_ForwardIterator, _ForwardIterator>(__left, __right);
     }
 }
      return pair<_ForwardIterator, _ForwardIterator>(__first, __first);
    }
# 3863 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    pair<_ForwardIterator, _ForwardIterator>
    equal_range(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val,
  _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;


     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3880) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3880) ._M_message(::__gnu_debug::__msg_unpartitioned_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp") ._M_string("__val")._M_error(); } while (false);

      _DistanceType __len = std::distance(__first, __last);
      _DistanceType __half;
      _ForwardIterator __middle, __left, __right;

      while (__len > 0)
 {
   __half = __len >> 1;
   __middle = __first;
   std::advance(__middle, __half);
   if (__comp(*__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else if (__comp(__val, *__middle))
     __len = __half;
   else
     {
       __left = std::lower_bound(__first, __middle, __val, __comp);
       std::advance(__first, __len);
       __right = std::upper_bound(++__middle, __first, __val, __comp);
       return pair<_ForwardIterator, _ForwardIterator>(__left, __right);
     }
 }
      return pair<_ForwardIterator, _ForwardIterator>(__first, __first);
    }
# 3921 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    bool
    binary_search(_ForwardIterator __first, _ForwardIterator __last,
                  const _Tp& __val)
    {


     
     

     
      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3932) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3932) ._M_message(::__gnu_debug::__msg_unpartitioned) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__val")._M_error(); } while (false);

      _ForwardIterator __i = std::lower_bound(__first, __last, __val);
      return __i != __last && !(__val < *__i);
    }
# 3953 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    bool
    binary_search(_ForwardIterator __first, _ForwardIterator __last,
                  const _Tp& __val, _Compare __comp)
    {

     
     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3964) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (::__gnu_debug::__check_partitioned(__first, __last, __val, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 3964) ._M_message(::__gnu_debug::__msg_unpartitioned_pred) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last") ._M_string("__comp") ._M_string("__val")._M_error(); } while (false);

      _ForwardIterator __i = std::lower_bound(__first, __last, __val, __comp);
      return __i != __last && !__comp(__val, *__i);
    }
# 3991 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    bool
    includes(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4004) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4004, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4004) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4005) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4005, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4005) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (*__first2 < *__first1)
   return false;
 else if(*__first1 < *__first2)
   ++__first1;
 else
   ++__first1, ++__first2;

      return __first2 == __last2;
    }
# 4037 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _Compare>
    bool
    includes(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2, _Compare __comp)
    {

     
     
     


     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4052) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4052, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4052) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4053) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4053, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4053) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(*__first2, *__first1))
   return false;
 else if(__comp(*__first1, *__first2))
   ++__first1;
 else
   ++__first1, ++__first2;

      return __first2 == __last2;
    }
# 4083 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    _OutputIterator
    set_union(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result)
    {

     
     
     

     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4100) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4100, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4100) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4101) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4101, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4101) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 {
   if (*__first1 < *__first2)
     {
       *__result = *__first1;
       ++__first1;
     }
   else if (*__first2 < *__first1)
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
       ++__first2;
     }
   ++__result;
 }
      return std::copy(__first2, __last2, std::copy(__first1, __last1,
          __result));
    }
# 4145 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    _OutputIterator
    set_union(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result, _Compare __comp)
    {

     
     
     


     

     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4163) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4163, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4163) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4164) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4164, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4164) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(*__first1, *__first2))
     {
       *__result = *__first1;
       ++__first1;
     }
   else if (__comp(*__first2, *__first1))
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
       ++__first2;
     }
   ++__result;
 }
      return std::copy(__first2, __last2, std::copy(__first1, __last1,
          __result));
    }
# 4206 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    _OutputIterator
    set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result)
    {

     
     
     

     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4223) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4223, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4223) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4224) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4224, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4224) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (*__first1 < *__first2)
   ++__first1;
 else if (*__first2 < *__first1)
   ++__first2;
 else
   {
     *__result = *__first1;
     ++__first1;
     ++__first2;
     ++__result;
   }
      return __result;
    }
# 4260 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    _OutputIterator
    set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result, _Compare __comp)
    {

     
     
     


     

     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4278) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4278, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4278) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4279) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4279, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4279) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(*__first1, *__first2))
   ++__first1;
 else if (__comp(*__first2, *__first1))
   ++__first2;
 else
   {
     *__result = *__first1;
     ++__first1;
     ++__first2;
     ++__result;
   }
      return __result;
    }
# 4314 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    _OutputIterator
    set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result)
    {

     
     
     

     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4331) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4331, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4331) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4332) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4332, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4332) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (*__first1 < *__first2)
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (*__first2 < *__first1)
   ++__first2;
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first1, __last1, __result);
    }
# 4372 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    _OutputIterator
    set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result, _Compare __comp)
    {

     
     
     


     

     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4390) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4390, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4390) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4391) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4391, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4391) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(*__first1, *__first2))
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (__comp(*__first2, *__first1))
   ++__first2;
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first1, __last1, __result);
    }
# 4426 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    _OutputIterator
    set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result)
    {

     
     
     

     


     

      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4443) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !(*__first1 < *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4443, "__first1 == __last1 || !(*__first1 < *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4443) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4444) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !(*__first2 < *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4444, "__first2 == __last2 || !(*__first2 < *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4444) ._M_message(::__gnu_debug::__msg_unsorted) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (*__first1 < *__first2)
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (*__first2 < *__first1)
   {
     *__result = *__first2;
     ++__first2;
     ++__result;
   }
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first2, __last2, std::copy(__first1,
          __last1, __result));
    }
# 4487 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    _OutputIterator
    set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result,
        _Compare __comp)
    {

     
     
     


     

     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4506) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false); (__builtin_expect(!(__first1 == __last1 || !__comp(*__first1, *__first1)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4506, "__first1 == __last1 || !__comp(*__first1, *__first1)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first1, __last1, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4506) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1") ._M_string("__comp")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4507) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false); (__builtin_expect(!(__first2 == __last2 || !__comp(*__first2, *__first2)), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4507, "__first2 == __last2 || !__comp(*__first2, *__first2)") : (void)0); do { if (! (::__gnu_debug::__check_sorted(__first2, __last2, __comp))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4507) ._M_message(::__gnu_debug::__msg_unsorted_pred) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2") ._M_string("__comp")._M_error(); } while (false);

      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(*__first1, *__first2))
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (__comp(*__first2, *__first1))
   {
     *__result = *__first2;
     ++__first2;
     ++__result;
   }
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first2, __last2, std::copy(__first1,
          __last1, __result));
    }
# 4540 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    _ForwardIterator
    max_element(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4548) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (*__result < *__first)
   __result = __first;
      return __result;
    }
# 4567 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    _ForwardIterator
    max_element(_ForwardIterator __first, _ForwardIterator __last,
  _Compare __comp)
    {

     
     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4577) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last) return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (__comp(*__result, *__first)) __result = __first;
      return __result;
    }







  template<typename _ForwardIterator>
    _ForwardIterator
    min_element(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4600) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (*__first < *__result)
   __result = __first;
      return __result;
    }
# 4619 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    _ForwardIterator
    min_element(_ForwardIterator __first, _ForwardIterator __last,
  _Compare __comp)
    {

     
     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4629) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (__comp(*__first, *__result))
   __result = __first;
      return __result;
    }
# 4654 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    bool
    next_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4664) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (*__i < *__ii)
     {
       _BidirectionalIterator __j = __last;
       while (!(*__i < *--__j))
  {}
       std::iter_swap(__i, __j);
       std::reverse(__ii, __last);
       return true;
     }
   if (__i == __first)
     {
       std::reverse(__first, __last);
       return false;
     }
 }
    }
# 4710 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    bool
    next_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last, _Compare __comp)
    {

     

     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4721) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (__comp(*__i, *__ii))
     {
       _BidirectionalIterator __j = __last;
       while (!__comp(*__i, *--__j))
  {}
       std::iter_swap(__i, __j);
       std::reverse(__ii, __last);
       return true;
     }
   if (__i == __first)
     {
       std::reverse(__first, __last);
       return false;
     }
 }
    }
# 4765 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    bool
    prev_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last)
    {

     

     

      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4775) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (*__ii < *__i)
     {
       _BidirectionalIterator __j = __last;
       while (!(*--__j < *__i))
  {}
       std::iter_swap(__i, __j);
       std::reverse(__ii, __last);
       return true;
     }
   if (__i == __first)
     {
       std::reverse(__first, __last);
       return false;
     }
 }
    }
# 4821 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    bool
    prev_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last, _Compare __comp)
    {

     

     


      do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4832) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (__comp(*__ii, *__i))
     {
       _BidirectionalIterator __j = __last;
       while (!__comp(*--__j, *__i))
  {}
       std::iter_swap(__i, __j);
       std::reverse(__ii, __last);
       return true;
     }
   if (__i == __first)
     {
       std::reverse(__first, __last);
       return false;
     }
 }
    }
# 4880 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator>
    _InputIterator
    find_first_of(_InputIterator __first1, _InputIterator __last1,
    _ForwardIterator __first2, _ForwardIterator __last2)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4891) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4892) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      for ( ; __first1 != __last1; ++__first1)
 for (_ForwardIterator __iter = __first2; __iter != __last2; ++__iter)
   if (*__first1 == *__iter)
     return __first1;
      return __last1;
    }
# 4916 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator,
    typename _BinaryPredicate>
    _InputIterator
    find_first_of(_InputIterator __first1, _InputIterator __last1,
    _ForwardIterator __first2, _ForwardIterator __last2,
    _BinaryPredicate __comp)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4929) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 4930) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      for ( ; __first1 != __last1; ++__first1)
 for (_ForwardIterator __iter = __first2; __iter != __last2; ++__iter)
   if (__comp(*__first1, *__iter))
     return __first1;
      return __last1;
    }
# 4946 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    _ForwardIterator1
    __find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
        _ForwardIterator2 __first2, _ForwardIterator2 __last2,
        forward_iterator_tag, forward_iterator_tag)
    {
      if (__first2 == __last2)
 return __last1;
      else
 {
   _ForwardIterator1 __result = __last1;
   while (1)
     {
       _ForwardIterator1 __new_result
  = std::search(__first1, __last1, __first2, __last2);
       if (__new_result == __last1)
  return __result;
       else
  {
    __result = __new_result;
    __first1 = __new_result;
    ++__first1;
  }
     }
 }
    }

  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    _ForwardIterator1
    __find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
        _ForwardIterator2 __first2, _ForwardIterator2 __last2,
        forward_iterator_tag, forward_iterator_tag,
        _BinaryPredicate __comp)
    {
      if (__first2 == __last2)
 return __last1;
      else
 {
   _ForwardIterator1 __result = __last1;
   while (1)
     {
       _ForwardIterator1 __new_result
  = std::search(__first1, __last1, __first2, __last2, __comp);
       if (__new_result == __last1)
  return __result;
       else
  {
    __result = __new_result;
    __first1 = __new_result;
    ++__first1;
  }
     }
 }
    }


  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2>
    _BidirectionalIterator1
    __find_end(_BidirectionalIterator1 __first1,
        _BidirectionalIterator1 __last1,
        _BidirectionalIterator2 __first2,
        _BidirectionalIterator2 __last2,
        bidirectional_iterator_tag, bidirectional_iterator_tag)
    {

     

     


      typedef reverse_iterator<_BidirectionalIterator1> _RevIterator1;
      typedef reverse_iterator<_BidirectionalIterator2> _RevIterator2;

      _RevIterator1 __rlast1(__first1);
      _RevIterator2 __rlast2(__first2);
      _RevIterator1 __rresult = std::search(_RevIterator1(__last1), __rlast1,
         _RevIterator2(__last2), __rlast2);

      if (__rresult == __rlast1)
 return __last1;
      else
 {
   _BidirectionalIterator1 __result = __rresult.base();
   std::advance(__result, -std::distance(__first2, __last2));
   return __result;
 }
    }

  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _BinaryPredicate>
    _BidirectionalIterator1
    __find_end(_BidirectionalIterator1 __first1,
        _BidirectionalIterator1 __last1,
        _BidirectionalIterator2 __first2,
        _BidirectionalIterator2 __last2,
        bidirectional_iterator_tag, bidirectional_iterator_tag,
        _BinaryPredicate __comp)
    {

     

     


      typedef reverse_iterator<_BidirectionalIterator1> _RevIterator1;
      typedef reverse_iterator<_BidirectionalIterator2> _RevIterator2;

      _RevIterator1 __rlast1(__first1);
      _RevIterator2 __rlast2(__first2);
      _RevIterator1 __rresult = std::search(_RevIterator1(__last1), __rlast1,
         _RevIterator2(__last2), __rlast2,
         __comp);

      if (__rresult == __rlast1)
 return __last1;
      else
 {
   _BidirectionalIterator1 __result = __rresult.base();
   std::advance(__result, -std::distance(__first2, __last2));
   return __result;
 }
    }
# 5096 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    inline _ForwardIterator1
    find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 5107) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 5108) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      return std::__find_end(__first1, __last1, __first2, __last2,
        std::__iterator_category(__first1),
        std::__iterator_category(__first2));
    }
# 5141 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    inline _ForwardIterator1
    find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2,
      _BinaryPredicate __comp)
    {

     
     
     


      do { if (! (::__gnu_debug::__valid_range(__first1, __last1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 5154) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first1, "__first1") ._M_iterator(__last1, "__last1")._M_error(); } while (false);
      do { if (! (::__gnu_debug::__valid_range(__first2, __last2))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_algo.h", 5155) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first2, "__first2") ._M_iterator(__last2, "__last2")._M_error(); } while (false);

      return std::__find_end(__first1, __last1, __first2, __last2,
        std::__iterator_category(__first1),
        std::__iterator_category(__first2),
        __comp);
    }

}
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/algorithm" 2 3
# 56 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc" 1 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc" 3
       
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc" 3

namespace std
{
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }

  template<typename _CharT, typename _Traits, typename _Alloc>
    const typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    _Rep::_S_max_size = (((npos - sizeof(_Rep_base))/sizeof(_CharT)) - 1) / 4;

  template<typename _CharT, typename _Traits, typename _Alloc>
    const _CharT
    basic_string<_CharT, _Traits, _Alloc>::
    _Rep::_S_terminal = _CharT();

  template<typename _CharT, typename _Traits, typename _Alloc>
    const typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::npos;



  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::_Rep::_S_empty_rep_storage[
    (sizeof(_Rep_base) + sizeof(_CharT) + sizeof(size_type) - 1) /
      sizeof(size_type)];





  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _CharT*
      basic_string<_CharT, _Traits, _Alloc>::
      _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
     input_iterator_tag)
      {

 if (__beg == __end && __a == _Alloc())
   return _S_empty_rep()._M_refdata();


 _CharT __buf[128];
 size_type __len = 0;
 while (__beg != __end && __len < sizeof(__buf) / sizeof(_CharT))
   {
     __buf[__len++] = *__beg;
     ++__beg;
   }
 _Rep* __r = _Rep::_S_create(__len, size_type(0), __a);
 _M_copy(__r->_M_refdata(), __buf, __len);
 try
   {
     while (__beg != __end)
       {
  if (__len == __r->_M_capacity)
    {

      _Rep* __another = _Rep::_S_create(__len + 1, __len, __a);
      _M_copy(__another->_M_refdata(), __r->_M_refdata(), __len);
      __r->_M_destroy(__a);
      __r = __another;
    }
  __r->_M_refdata()[__len++] = *__beg;
  ++__beg;
       }
   }
 catch(...)
   {
     __r->_M_destroy(__a);
     throw;
   }
 __r->_M_set_length_and_sharable(__len);
 return __r->_M_refdata();
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template <typename _InIterator>
      _CharT*
      basic_string<_CharT, _Traits, _Alloc>::
      _S_construct(_InIterator __beg, _InIterator __end, const _Alloc& __a,
     forward_iterator_tag)
      {

 if (__beg == __end && __a == _Alloc())
   return _S_empty_rep()._M_refdata();


 if (__builtin_expect(__is_null_pointer(__beg) && __beg != __end, 0))
   __throw_logic_error(("basic_string::_S_construct NULL not valid"));

 const size_type __dnew = static_cast<size_type>(std::distance(__beg,
              __end));

 _Rep* __r = _Rep::_S_create(__dnew, size_type(0), __a);
 try
   { _S_copy_chars(__r->_M_refdata(), __beg, __end); }
 catch(...)
   {
     __r->_M_destroy(__a);
     throw;
   }
 __r->_M_set_length_and_sharable(__dnew);
 return __r->_M_refdata();
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    _CharT*
    basic_string<_CharT, _Traits, _Alloc>::
    _S_construct(size_type __n, _CharT __c, const _Alloc& __a)
    {

      if (__n == 0 && __a == _Alloc())
 return _S_empty_rep()._M_refdata();


      _Rep* __r = _Rep::_S_create(__n, size_type(0), __a);
      if (__n)
 _M_assign(__r->_M_refdata(), __n, __c);

      __r->_M_set_length_and_sharable(__n);
      return __r->_M_refdata();
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str)
    : _M_dataplus(__str._M_rep()->_M_grab(_Alloc(__str.get_allocator()),
       __str.get_allocator()),
    __str.get_allocator())
    { }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _Alloc& __a)
    : _M_dataplus(_S_construct(size_type(), _CharT(), __a), __a)
    { }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str, size_type __pos, size_type __n)
    : _M_dataplus(_S_construct(__str._M_data()
          + __str._M_check(__pos,
      "basic_string::basic_string"),
          __str._M_data() + __str._M_limit(__pos, __n)
          + __pos, _Alloc()), _Alloc())
    { }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const basic_string& __str, size_type __pos,
   size_type __n, const _Alloc& __a)
    : _M_dataplus(_S_construct(__str._M_data()
          + __str._M_check(__pos,
      "basic_string::basic_string"),
          __str._M_data() + __str._M_limit(__pos, __n)
          + __pos, __a), __a)
    { }


  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _CharT* __s, size_type __n, const _Alloc& __a)
    : _M_dataplus(_S_construct(__s, __s + __n, __a), __a)
    { }


  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(const _CharT* __s, const _Alloc& __a)
    : _M_dataplus(_S_construct(__s, __s ? __s + traits_type::length(__s) :
          __s + npos, __a), __a)
    { }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(size_type __n, _CharT __c, const _Alloc& __a)
    : _M_dataplus(_S_construct(__n, __c, __a), __a)
    { }


  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InputIterator>
    basic_string<_CharT, _Traits, _Alloc>::
    basic_string(_InputIterator __beg, _InputIterator __end, const _Alloc& __a)
    : _M_dataplus(_S_construct(__beg, __end, __a), __a)
    { }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    assign(const basic_string& __str)
    {
      if (_M_rep() != __str._M_rep())
 {

   const allocator_type __a = this->get_allocator();
   _CharT* __tmp = __str._M_rep()->_M_grab(__a, __str.get_allocator());
   _M_rep()->_M_dispose(__a);
   _M_data(__tmp);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    assign(const _CharT* __s, size_type __n)
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 265, "__s != 0 || __n == 0") : (void)0);
      _M_check_length(this->size(), __n, "basic_string::assign");
      if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
 return _M_replace_safe(size_type(0), this->size(), __s, __n);
      else
 {

   const size_type __pos = __s - _M_data();
   if (__pos >= __n)
     _M_copy(_M_data(), __s, __n);
   else if (__pos)
     _M_move(_M_data(), __s, __n);
   _M_rep()->_M_set_length_and_sharable(__n);
   return *this;
 }
     }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(size_type __n, _CharT __c)
    {
      if (__n)
 {
   _M_check_length(size_type(0), __n, "basic_string::append");
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_assign(_M_data() + this->size(), __n, __c);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const _CharT* __s, size_type __n)
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 304, "__s != 0 || __n == 0") : (void)0);
      if (__n)
 {
   _M_check_length(size_type(0), __n, "basic_string::append");
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     {
       if (_M_disjunct(__s))
  this->reserve(__len);
       else
  {
    const size_type __off = __s - _M_data();
    this->reserve(__len);
    __s = _M_data() + __off;
  }
     }
   _M_copy(_M_data() + this->size(), __s, __n);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const basic_string& __str)
    {
      const size_type __size = __str.size();
      if (__size)
 {
   const size_type __len = __size + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_copy(_M_data() + this->size(), __str._M_data(), __size);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    append(const basic_string& __str, size_type __pos, size_type __n)
    {
      __str._M_check(__pos, "basic_string::append");
      __n = __str._M_limit(__pos, __n);
      if (__n)
 {
   const size_type __len = __n + this->size();
   if (__len > this->capacity() || _M_rep()->_M_is_shared())
     this->reserve(__len);
   _M_copy(_M_data() + this->size(), __str._M_data() + __pos, __n);
   _M_rep()->_M_set_length_and_sharable(__len);
 }
      return *this;
    }

   template<typename _CharT, typename _Traits, typename _Alloc>
     basic_string<_CharT, _Traits, _Alloc>&
     basic_string<_CharT, _Traits, _Alloc>::
     insert(size_type __pos, const _CharT* __s, size_type __n)
     {
       (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 366, "__s != 0 || __n == 0") : (void)0);
       _M_check(__pos, "basic_string::insert");
       _M_check_length(size_type(0), __n, "basic_string::insert");
       if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
         return _M_replace_safe(__pos, size_type(0), __s, __n);
       else
         {

           const size_type __off = __s - _M_data();
           _M_mutate(__pos, 0, __n);
           __s = _M_data() + __off;
           _CharT* __p = _M_data() + __pos;
           if (__s + __n <= __p)
             _M_copy(__p, __s, __n);
           else if (__s >= __p)
             _M_copy(__p, __s + __n, __n);
           else
             {
        const size_type __nleft = __p - __s;
               _M_copy(__p, __s, __nleft);
               _M_copy(__p + __nleft, __p + __n, __n - __nleft);
             }
           return *this;
         }
     }

   template<typename _CharT, typename _Traits, typename _Alloc>
     basic_string<_CharT, _Traits, _Alloc>&
     basic_string<_CharT, _Traits, _Alloc>::
     replace(size_type __pos, size_type __n1, const _CharT* __s,
      size_type __n2)
     {
       (__builtin_expect(!(__s != 0 || __n2 == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 398, "__s != 0 || __n2 == 0") : (void)0);
       _M_check(__pos, "basic_string::replace");
       __n1 = _M_limit(__pos, __n1);
       _M_check_length(__n1, __n2, "basic_string::replace");
       bool __left;
       if (_M_disjunct(__s) || _M_rep()->_M_is_shared())
         return _M_replace_safe(__pos, __n1, __s, __n2);
       else if ((__left = __s + __n2 <= _M_data() + __pos)
  || _M_data() + __pos + __n1 <= __s)
  {

    size_type __off = __s - _M_data();
    __left ? __off : (__off += __n2 - __n1);
    _M_mutate(__pos, __n1, __n2);
    _M_copy(_M_data() + __pos, _M_data() + __off, __n2);
    return *this;
  }
       else
  {

    const basic_string __tmp(__s, __n2);
    return _M_replace_safe(__pos, __n1, __tmp._M_data(), __n2);
  }
     }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _M_destroy(const _Alloc& __a) throw ()
    {
      const size_type __size = sizeof(_Rep_base) +
                        (this->_M_capacity + 1) * sizeof(_CharT);
      _Raw_bytes_alloc(__a).deallocate(reinterpret_cast<char*>(this), __size);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_leak_hard()
    {

      if (_M_rep() == &_S_empty_rep())
 return;

      if (_M_rep()->_M_is_shared())
 _M_mutate(0, 0, 0);
      _M_rep()->_M_set_leaked();
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    _M_mutate(size_type __pos, size_type __len1, size_type __len2)
    {
      const size_type __old_size = this->size();
      const size_type __new_size = __old_size + __len2 - __len1;
      const size_type __how_much = __old_size - __pos - __len1;

      if (__new_size > this->capacity() || _M_rep()->_M_is_shared())
 {

   const allocator_type __a = get_allocator();
   _Rep* __r = _Rep::_S_create(__new_size, this->capacity(), __a);

   if (__pos)
     _M_copy(__r->_M_refdata(), _M_data(), __pos);
   if (__how_much)
     _M_copy(__r->_M_refdata() + __pos + __len2,
      _M_data() + __pos + __len1, __how_much);

   _M_rep()->_M_dispose(__a);
   _M_data(__r->_M_refdata());
 }
      else if (__how_much && __len1 != __len2)
 {

   _M_move(_M_data() + __pos + __len2,
    _M_data() + __pos + __len1, __how_much);
 }
      _M_rep()->_M_set_length_and_sharable(__new_size);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    reserve(size_type __res)
    {
      if (__res != this->capacity() || _M_rep()->_M_is_shared())
        {

   if (__res < this->size())
     __res = this->size();
   const allocator_type __a = get_allocator();
   _CharT* __tmp = _M_rep()->_M_clone(__a, __res - this->size());
   _M_rep()->_M_dispose(__a);
   _M_data(__tmp);
        }
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    swap(basic_string& __s)
    {
      if (_M_rep()->_M_is_leaked())
 _M_rep()->_M_set_sharable();
      if (__s._M_rep()->_M_is_leaked())
 __s._M_rep()->_M_set_sharable();
      if (this->get_allocator() == __s.get_allocator())
 {
   _CharT* __tmp = _M_data();
   _M_data(__s._M_data());
   __s._M_data(__tmp);
 }

      else
 {
   const basic_string __tmp1(_M_ibegin(), _M_iend(),
        __s.get_allocator());
   const basic_string __tmp2(__s._M_ibegin(), __s._M_iend(),
        this->get_allocator());
   *this = __tmp2;
   __s = __tmp1;
 }
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::_Rep*
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _S_create(size_type __capacity, size_type __old_capacity,
       const _Alloc& __alloc)
    {


      if (__capacity > _S_max_size)
 __throw_length_error(("basic_string::_S_create"));
# 558 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc" 3
      const size_type __pagesize = 4096;
      const size_type __malloc_header_size = 4 * sizeof(void*);







      if (__capacity > __old_capacity && __capacity < 2 * __old_capacity)
 __capacity = 2 * __old_capacity;




      size_type __size = (__capacity + 1) * sizeof(_CharT) + sizeof(_Rep);

      const size_type __adj_size = __size + __malloc_header_size;
      if (__adj_size > __pagesize && __capacity > __old_capacity)
 {
   const size_type __extra = __pagesize - __adj_size % __pagesize;
   __capacity += __extra / sizeof(_CharT);

   if (__capacity > _S_max_size)
     __capacity = _S_max_size;
   __size = (__capacity + 1) * sizeof(_CharT) + sizeof(_Rep);
 }



      void* __place = _Raw_bytes_alloc(__alloc).allocate(__size);
      _Rep *__p = new (__place) _Rep;
      __p->_M_capacity = __capacity;
      return __p;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    _CharT*
    basic_string<_CharT, _Traits, _Alloc>::_Rep::
    _M_clone(const _Alloc& __alloc, size_type __res)
    {

      const size_type __requested_cap = this->_M_length + __res;
      _Rep* __r = _Rep::_S_create(__requested_cap, this->_M_capacity,
      __alloc);
      if (this->_M_length)
 _M_copy(__r->_M_refdata(), _M_refdata(), this->_M_length);

      __r->_M_set_length_and_sharable(this->_M_length);
      return __r->_M_refdata();
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    void
    basic_string<_CharT, _Traits, _Alloc>::
    resize(size_type __n, _CharT __c)
    {
      const size_type __size = this->size();
      _M_check_length(__size, __n, "basic_string::resize");
      if (__size < __n)
 this->append(__n - __size, __c);
      else if (__n < __size)
 this->erase(__n);

    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InputIterator>
      basic_string<_CharT, _Traits, _Alloc>&
      basic_string<_CharT, _Traits, _Alloc>::
      _M_replace_dispatch(iterator __i1, iterator __i2, _InputIterator __k1,
     _InputIterator __k2, __false_type)
      {
 const basic_string __s(__k1, __k2);
 const size_type __n1 = __i2 - __i1;
 _M_check_length(__n1, __s.size(), "basic_string::_M_replace_dispatch");
 return _M_replace_safe(__i1 - _M_ibegin(), __n1, __s._M_data(),
          __s.size());
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace_aux(size_type __pos1, size_type __n1, size_type __n2,
     _CharT __c)
    {
      _M_check_length(__n1, __n2, "basic_string::_M_replace_aux");
      _M_mutate(__pos1, __n1, __n2);
      if (__n2)
 _M_assign(_M_data() + __pos1, __n2, __c);
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>&
    basic_string<_CharT, _Traits, _Alloc>::
    _M_replace_safe(size_type __pos1, size_type __n1, const _CharT* __s,
      size_type __n2)
    {
      _M_mutate(__pos1, __n1, __n2);
      if (__n2)
 _M_copy(_M_data() + __pos1, __s, __n2);
      return *this;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
       const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      (__builtin_expect(!(__lhs != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 668, "__lhs != 0") : (void)0);
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      const __size_type __len = _Traits::length(__lhs);
      __string_type __str;
      __str.reserve(__len + __rhs.size());
      __str.append(__lhs, __len);
      __str.append(__rhs);
      return __str;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_string<_CharT, _Traits, _Alloc>
    operator+(_CharT __lhs, const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    {
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;
      __string_type __str;
      const __size_type __len = __rhs.size();
      __str.reserve(__len + 1);
      __str.append(__size_type(1), __lhs);
      __str.append(__rhs);
      return __str;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    copy(_CharT* __s, size_type __n, size_type __pos) const
    {
      _M_check(__pos, "basic_string::copy");
      __n = _M_limit(__pos, __n);
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 700, "__s != 0 || __n == 0") : (void)0);
      if (__n)
 _M_copy(__s, _M_data() + __pos, __n);

      return __n;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 712, "__s != 0 || __n == 0") : (void)0);
      size_type __ret = npos;
      const size_type __size = this->size();
      if (__pos + __n <= __size)
 {
   const _CharT* __data = _M_data();
   const _CharT* __p = std::search(__data + __pos, __data + __size,
       __s, __s + __n, traits_type::eq);
   if (__p != __data + __size || __n == 0)
     __ret = __p - __data;
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find(_CharT __c, size_type __pos) const
    {
      size_type __ret = npos;
      const size_type __size = this->size();
      if (__pos < __size)
 {
   const _CharT* __data = _M_data();
   const size_type __n = __size - __pos;
   const _CharT* __p = traits_type::find(__data + __pos, __n, __c);
   if (__p)
     __ret = __p - __data;
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 749, "__s != 0 || __n == 0") : (void)0);
      const size_type __size = this->size();
      if (__n <= __size)
 {
   __pos = std::min(size_type(__size - __n), __pos);
   const _CharT* __data = _M_data();
   do
     {
       if (traits_type::compare(__data + __pos, __s, __n) == 0)
  return __pos;
     }
   while (__pos-- > 0);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    rfind(_CharT __c, size_type __pos) const
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   for (++__size; __size-- > 0; )
     if (traits_type::eq(_M_data()[__size], __c))
       return __size;
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 787, "__s != 0 || __n == 0") : (void)0);
      for (; __n && __pos < this->size(); ++__pos)
 {
   const _CharT* __p = traits_type::find(__s, __n, _M_data()[__pos]);
   if (__p)
     return __pos;
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 802, "__s != 0 || __n == 0") : (void)0);
      size_type __size = this->size();
      if (__size && __n)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size-- != 0);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 823, "__s != 0 || __n == 0") : (void)0);
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::find(__s, __n, _M_data()[__pos]))
   return __pos;
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_first_not_of(_CharT __c, size_type __pos) const
    {
      for (; __pos < this->size(); ++__pos)
 if (!traits_type::eq(_M_data()[__pos], __c))
   return __pos;
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(const _CharT* __s, size_type __pos, size_type __n) const
    {
      (__builtin_expect(!(__s != 0 || __n == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 846, "__s != 0 || __n == 0") : (void)0);
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::find(__s, __n, _M_data()[__size]))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    typename basic_string<_CharT, _Traits, _Alloc>::size_type
    basic_string<_CharT, _Traits, _Alloc>::
    find_last_not_of(_CharT __c, size_type __pos) const
    {
      size_type __size = this->size();
      if (__size)
 {
   if (--__size > __pos)
     __size = __pos;
   do
     {
       if (!traits_type::eq(_M_data()[__size], __c))
  return __size;
     }
   while (__size--);
 }
      return npos;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n, const basic_string& __str) const
    {
      _M_check(__pos, "basic_string::compare");
      __n = _M_limit(__pos, __n);
      const size_type __osize = __str.size();
      const size_type __len = std::min(__n, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __str.data(), __len);
      if (!__r)
 __r = __n - __osize;
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(size_type __pos1, size_type __n1, const basic_string& __str,
     size_type __pos2, size_type __n2) const
    {
      _M_check(__pos1, "basic_string::compare");
      __str._M_check(__pos2, "basic_string::compare");
      __n1 = _M_limit(__pos1, __n1);
      __n2 = __str._M_limit(__pos2, __n2);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos1,
         __str.data() + __pos2, __len);
      if (!__r)
 __r = __n1 - __n2;
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string<_CharT, _Traits, _Alloc>::
    compare(const _CharT* __s) const
    {
      (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 920, "__s != 0") : (void)0);
      const size_type __size = this->size();
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__size, __osize);
      int __r = traits_type::compare(_M_data(), __s, __len);
      if (!__r)
 __r = __size - __osize;
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s) const
    {
      (__builtin_expect(!(__s != 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 935, "__s != 0") : (void)0);
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __osize = traits_type::length(__s);
      const size_type __len = std::min(__n1, __osize);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = __n1 - __osize;
      return __r;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    int
    basic_string <_CharT, _Traits, _Alloc>::
    compare(size_type __pos, size_type __n1, const _CharT* __s,
     size_type __n2) const
    {
      (__builtin_expect(!(__s != 0 || __n2 == 0), 0) ? __assert_rtn(__func__, "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_string.tcc", 952, "__s != 0 || __n2 == 0") : (void)0);
      _M_check(__pos, "basic_string::compare");
      __n1 = _M_limit(__pos, __n1);
      const size_type __len = std::min(__n1, __n2);
      int __r = traits_type::compare(_M_data() + __pos, __s, __len);
      if (!__r)
 __r = __n1 - __n2;
      return __r;
    }





  extern template class basic_string<char>;
  extern template
    basic_istream<char>&
    operator>>(basic_istream<char>&, string&);
  extern template
    basic_ostream<char>&
    operator<<(basic_ostream<char>&, const string&);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&, char);
  extern template
    basic_istream<char>&
    getline(basic_istream<char>&, string&);


  extern template class basic_string<wchar_t>;
  extern template
    basic_istream<wchar_t>&
    operator>>(basic_istream<wchar_t>&, wstring&);
  extern template
    basic_ostream<wchar_t>&
    operator<<(basic_ostream<wchar_t>&, const wstring&);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&, wchar_t);
  extern template
    basic_istream<wchar_t>&
    getline(basic_istream<wchar_t>&, wstring&);


}
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/string" 2 3
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 2 3



namespace std
{
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
  class locale
  {
  public:


    typedef int category;


    class facet;
    class id;
    class _Impl;

    friend class facet;
    friend class _Impl;

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Cache>
      friend struct __use_cache;
# 105 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    static const category none = 0;
    static const category ctype = 1L << 0;
    static const category numeric = 1L << 1;
    static const category collate = 1L << 2;
    static const category time = 1L << 3;
    static const category monetary = 1L << 4;
    static const category messages = 1L << 5;
    static const category all = (ctype | numeric | collate |
        time | monetary | messages);
# 124 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    locale() throw();
# 133 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    locale(const locale& __other) throw();
# 143 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    explicit
    locale(const char* __s);
# 158 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    locale(const locale& __base, const char* __s, category __cat);
# 171 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    locale(const locale& __base, const locale& __add, category __cat);
# 183 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    template<typename _Facet>
      locale(const locale& __other, _Facet* __f);


    ~locale() throw();
# 197 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    const locale&
    operator=(const locale& __other) throw();
# 212 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    template<typename _Facet>
      locale
      combine(const locale& __other) const;






    string
    name() const;
# 231 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    bool
    operator==(const locale& __other) const throw ();







    inline bool
    operator!=(const locale& __other) const throw ()
    { return !(this->operator==(__other)); }
# 259 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    template<typename _Char, typename _Traits, typename _Alloc>
      bool
      operator()(const basic_string<_Char, _Traits, _Alloc>& __s1,
   const basic_string<_Char, _Traits, _Alloc>& __s2) const;
# 275 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    static locale
    global(const locale&);




    static const locale&
    classic();

  private:

    _Impl* _M_impl;


    static _Impl* _S_classic;


    static _Impl* _S_global;





    static const char* const* const _S_categories;
# 310 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    static const size_t _S_categories_size = 6 + 0;


    static __gthread_once_t _S_once;


    explicit
    locale(_Impl*) throw();

    static void
    _S_initialize();

    static void
    _S_initialize_once();

    static category
    _S_normalize_category(category);

    void
    _M_coalesce(const locale& __base, const locale& __add, category __cat);
  };
# 343 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
  class locale::facet
  {
  private:
    friend class locale;
    friend class locale::_Impl;

    mutable _Atomic_word _M_refcount;


    static __c_locale _S_c_locale;


    static const char _S_c_name[2];


    static __gthread_once_t _S_once;


    static void
    _S_initialize_once();

  protected:
# 374 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
    explicit
    facet(size_t __refs = 0) throw() : _M_refcount(__refs ? 1 : 0)
    { }


    virtual
    ~facet();

    static void
    _S_create_c_locale(__c_locale& __cloc, const char* __s,
         __c_locale __old = 0);

    static __c_locale
    _S_clone_c_locale(__c_locale& __cloc);

    static void
    _S_destroy_c_locale(__c_locale& __cloc);



    static __c_locale
    _S_get_c_locale();

    static const char*
    _S_get_c_name();

  private:
    inline void
    _M_add_reference() const throw()
    { __gnu_cxx::__atomic_add(&_M_refcount, 1); }

    inline void
    _M_remove_reference() const throw()
    {
      if (__gnu_cxx::__exchange_and_add(&_M_refcount, -1) == 1)
 {
   try
     { delete this; }
   catch (...)
     { }
 }
    }

    facet(const facet&);

    facet&
    operator=(const facet&);
  };
# 434 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_classes.h" 3
  class locale::id
  {
  private:
    friend class locale;
    friend class locale::_Impl;

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw ();




    mutable size_t _M_index;


    static _Atomic_word _S_refcount;

    void
    operator=(const id&);

    id(const id&);

  public:



    id() { }

    size_t
    _M_id() const;
  };



  class locale::_Impl
  {
  public:

    friend class locale;
    friend class locale::facet;

    template<typename _Facet>
      friend bool
      has_facet(const locale&) throw();

    template<typename _Facet>
      friend const _Facet&
      use_facet(const locale&);

    template<typename _Cache>
      friend struct __use_cache;

  private:

    _Atomic_word _M_refcount;
    const facet** _M_facets;
    size_t _M_facets_size;
    const facet** _M_caches;
    char** _M_names;
    static const locale::id* const _S_id_ctype[];
    static const locale::id* const _S_id_numeric[];
    static const locale::id* const _S_id_collate[];
    static const locale::id* const _S_id_time[];
    static const locale::id* const _S_id_monetary[];
    static const locale::id* const _S_id_messages[];
    static const locale::id* const* const _S_facet_categories[];

    inline void
    _M_add_reference() throw()
    { __gnu_cxx::__atomic_add(&_M_refcount, 1); }

    inline void
    _M_remove_reference() throw()
    {
      if (__gnu_cxx::__exchange_and_add(&_M_refcount, -1) == 1)
 {
   try
     { delete this; }
   catch(...)
     { }
 }
    }

    _Impl(const _Impl&, size_t);
    _Impl(const char*, size_t);
    _Impl(size_t) throw();

   ~_Impl() throw();

    _Impl(const _Impl&);

    void
    operator=(const _Impl&);

    inline bool
    _M_check_same_name()
    {
      bool __ret = true;
      if (_M_names[1])

 for (size_t __i = 0; __ret && __i < _S_categories_size - 1; ++__i)
   __ret = std::strcmp(_M_names[__i], _M_names[__i + 1]) == 0;
      return __ret;
    }

    void
    _M_replace_categories(const _Impl*, category);

    void
    _M_replace_category(const _Impl*, const locale::id* const*);

    void
    _M_replace_facet(const _Impl*, const locale::id*);

    void
    _M_install_facet(const locale::id*, const facet*);

    template<typename _Facet>
      inline void
      _M_init_facet(_Facet* __facet)
      { _M_install_facet(&_Facet::id, __facet); }

    void
    _M_install_cache(const facet* __cache, size_t __index) throw()
    {
      __cache->_M_add_reference();
      _M_caches[__index] = __cache;
    }
  };

  template<typename _Facet>
    locale::locale(const locale& __other, _Facet* __f)
    {
      _M_impl = new _Impl(*__other._M_impl, 1);

      try
 { _M_impl->_M_install_facet(&_Facet::id, __f); }
      catch(...)
 {
   _M_impl->_M_remove_reference();
   throw;
 }
      delete [] _M_impl->_M_names[0];
      _M_impl->_M_names[0] = 0;
    }
}
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 2 3

namespace std
{




  enum _Ios_Fmtflags
    {
      _S_boolalpha = 1L << 0,
      _S_dec = 1L << 1,
      _S_fixed = 1L << 2,
      _S_hex = 1L << 3,
      _S_internal = 1L << 4,
      _S_left = 1L << 5,
      _S_oct = 1L << 6,
      _S_right = 1L << 7,
      _S_scientific = 1L << 8,
      _S_showbase = 1L << 9,
      _S_showpoint = 1L << 10,
      _S_showpos = 1L << 11,
      _S_skipws = 1L << 12,
      _S_unitbuf = 1L << 13,
      _S_uppercase = 1L << 14,
      _S_adjustfield = _S_left | _S_right | _S_internal,
      _S_basefield = _S_dec | _S_oct | _S_hex,
      _S_floatfield = _S_scientific | _S_fixed,
      _S_ios_fmtflags_end = 1L << 16
    };

  inline _Ios_Fmtflags
  operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _Ios_Fmtflags
  operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline _Ios_Fmtflags
  operator^(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline _Ios_Fmtflags&
  operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a | __b; }

  inline _Ios_Fmtflags&
  operator&=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a & __b; }

  inline _Ios_Fmtflags&
  operator^=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a ^ __b; }

  inline _Ios_Fmtflags
  operator~(_Ios_Fmtflags __a)
  { return _Ios_Fmtflags(~static_cast<int>(__a)); }


  enum _Ios_Openmode
    {
      _S_app = 1L << 0,
      _S_ate = 1L << 1,
      _S_bin = 1L << 2,
      _S_in = 1L << 3,
      _S_out = 1L << 4,
      _S_trunc = 1L << 5,
      _S_ios_openmode_end = 1L << 16
    };

  inline _Ios_Openmode
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline _Ios_Openmode
  operator^(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline _Ios_Openmode&
  operator|=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a | __b; }

  inline _Ios_Openmode&
  operator&=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a & __b; }

  inline _Ios_Openmode&
  operator^=(_Ios_Openmode& __a, _Ios_Openmode __b)
  { return __a = __a ^ __b; }

  inline _Ios_Openmode
  operator~(_Ios_Openmode __a)
  { return _Ios_Openmode(~static_cast<int>(__a)); }


  enum _Ios_Iostate
    {
      _S_goodbit = 0,
      _S_badbit = 1L << 0,
      _S_eofbit = 1L << 1,
      _S_failbit = 1L << 2,
      _S_ios_iostate_end = 1L << 16
    };

  inline _Ios_Iostate
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }

  inline _Ios_Iostate
  operator^(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) ^ static_cast<int>(__b)); }

  inline _Ios_Iostate&
  operator|=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a | __b; }

  inline _Ios_Iostate&
  operator&=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a & __b; }

  inline _Ios_Iostate&
  operator^=(_Ios_Iostate& __a, _Ios_Iostate __b)
  { return __a = __a ^ __b; }

  inline _Ios_Iostate
  operator~(_Ios_Iostate __a)
  { return _Ios_Iostate(~static_cast<int>(__a)); }

  enum _Ios_Seekdir
    {
      _S_beg = 0,
      _S_cur = 1,
      _S_end = 2,
      _S_ios_seekdir_end = 1L << 16
    };
# 201 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
  class ios_base
  {
  public:



    class failure : public exception
    {
    public:


      explicit
      failure(const string& __str) throw();



      virtual
      ~failure() throw();

      virtual const char*
      what() const throw();

    private:
      string _M_msg;
    };
# 253 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    typedef _Ios_Fmtflags fmtflags;


    static const fmtflags boolalpha = fmtflags(__ios_flags::_S_boolalpha);


    static const fmtflags dec = fmtflags(__ios_flags::_S_dec);


    static const fmtflags fixed = fmtflags(__ios_flags::_S_fixed);


    static const fmtflags hex = fmtflags(__ios_flags::_S_hex);




    static const fmtflags internal = fmtflags(__ios_flags::_S_internal);



    static const fmtflags left = fmtflags(__ios_flags::_S_left);


    static const fmtflags oct = fmtflags(__ios_flags::_S_oct);



    static const fmtflags right = fmtflags(__ios_flags::_S_right);


    static const fmtflags scientific = fmtflags(__ios_flags::_S_scientific);



    static const fmtflags showbase = fmtflags(__ios_flags::_S_showbase);



    static const fmtflags showpoint = fmtflags(__ios_flags::_S_showpoint);


    static const fmtflags showpos = fmtflags(__ios_flags::_S_showpos);


    static const fmtflags skipws = fmtflags(__ios_flags::_S_skipws);


    static const fmtflags unitbuf = fmtflags(__ios_flags::_S_unitbuf);



    static const fmtflags uppercase = fmtflags(__ios_flags::_S_uppercase);


    static const fmtflags adjustfield = fmtflags(__ios_flags::_S_adjustfield);


    static const fmtflags basefield = fmtflags(__ios_flags::_S_basefield);


    static const fmtflags floatfield = fmtflags(__ios_flags::_S_floatfield);
# 328 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    typedef _Ios_Iostate iostate;



    static const iostate badbit = iostate(__ios_flags::_S_badbit);


    static const iostate eofbit = iostate(__ios_flags::_S_eofbit);




    static const iostate failbit = iostate(__ios_flags::_S_failbit);


    static const iostate goodbit = iostate(0);
# 359 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    typedef _Ios_Openmode openmode;


    static const openmode app = openmode(__ios_flags::_S_app);


    static const openmode ate = openmode(__ios_flags::_S_ate);





    static const openmode binary = openmode(__ios_flags::_S_bin);


    static const openmode in = openmode(__ios_flags::_S_in);


    static const openmode out = openmode(__ios_flags::_S_out);


    static const openmode trunc = openmode(__ios_flags::_S_trunc);
# 392 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    typedef _Ios_Seekdir seekdir;


    static const seekdir beg = seekdir(0);


    static const seekdir cur = seekdir(1);


    static const seekdir end = seekdir(2);


    typedef int io_state;
    typedef int open_mode;
    typedef int seek_dir;

    typedef std::streampos streampos;
    typedef std::streamoff streamoff;
# 418 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    enum event
    {
      erase_event,
      imbue_event,
      copyfmt_event
    };
# 435 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    typedef void (*event_callback) (event, ios_base&, int);
# 447 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    void
    register_callback(event_callback __fn, int __index);

  protected:






    streamsize _M_precision;
    streamsize _M_width;
    fmtflags _M_flags;
    iostate _M_exception;
    iostate _M_streambuf_state;




    struct _Callback_list
    {

      _Callback_list* _M_next;
      ios_base::event_callback _M_fn;
      int _M_index;
      _Atomic_word _M_refcount;

      _Callback_list(ios_base::event_callback __fn, int __index,
       _Callback_list* __cb)
      : _M_next(__cb), _M_fn(__fn), _M_index(__index), _M_refcount(0) { }

      void
      _M_add_reference() { __gnu_cxx::__atomic_add(&_M_refcount, 1); }


      int
      _M_remove_reference()
      { return __gnu_cxx::__exchange_and_add(&_M_refcount, -1); }
    };

     _Callback_list* _M_callbacks;

    void
    _M_call_callbacks(event __ev) throw();

    void
    _M_dispose_callbacks(void);


    struct _Words
    {
      void* _M_pword;
      long _M_iword;
      _Words() : _M_pword(0), _M_iword(0) { }
    };


    _Words _M_word_zero;



    static const int _S_local_word_size = 8;
    _Words _M_local_word[_S_local_word_size];


    int _M_word_size;
    _Words* _M_word;

    _Words&
    _M_grow_words(int __index, bool __iword);


    locale _M_ios_locale;

    void
    _M_init();

  public:





    class Init
    {
      friend class ios_base;
    public:
      Init();
      ~Init();

    private:
      static _Atomic_word _S_refcount;
      static bool _S_synced_with_stdio;
    };






    inline fmtflags
    flags() const { return _M_flags; }
# 557 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline fmtflags
    flags(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags = __fmtfl;
      return __old;
    }
# 573 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline fmtflags
    setf(fmtflags __fmtfl)
    {
      fmtflags __old = _M_flags;
      _M_flags |= __fmtfl;
      return __old;
    }
# 590 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline fmtflags
    setf(fmtflags __fmtfl, fmtflags __mask)
    {
      fmtflags __old = _M_flags;
      _M_flags &= ~__mask;
      _M_flags |= (__fmtfl & __mask);
      return __old;
    }







    inline void
    unsetf(fmtflags __mask) { _M_flags &= ~__mask; }
# 617 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline streamsize
    precision() const { return _M_precision; }






    inline streamsize
    precision(streamsize __prec)
    {
      streamsize __old = _M_precision;
      _M_precision = __prec;
      return __old;
    }







    inline streamsize
    width() const { return _M_width; }






    inline streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
      return __old;
    }
# 666 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    static bool
    sync_with_stdio(bool __sync = true);
# 678 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    locale
    imbue(const locale& __loc);
# 689 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline locale
    getloc() const { return _M_ios_locale; }
# 699 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline const locale&
    _M_getloc() const { return _M_ios_locale; }
# 717 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    static int
    xalloc() throw();
# 733 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline long&
    iword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, true);
      return __word._M_iword;
    }
# 754 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    inline void*&
    pword(int __ix)
    {
      _Words& __word = (__ix < _M_word_size)
   ? _M_word[__ix] : _M_grow_words(__ix, false);
      return __word._M_pword;
    }
# 771 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ios_base.h" 3
    virtual ~ios_base();

  protected:
    ios_base();



  private:
    ios_base(const ios_base&);

    ios_base&
    operator=(const ios_base&);
  };



  inline ios_base&
  boolalpha(ios_base& __base)
  {
    __base.setf(ios_base::boolalpha);
    return __base;
  }


  inline ios_base&
  noboolalpha(ios_base& __base)
  {
    __base.unsetf(ios_base::boolalpha);
    return __base;
  }


  inline ios_base&
  showbase(ios_base& __base)
  {
    __base.setf(ios_base::showbase);
    return __base;
  }


  inline ios_base&
  noshowbase(ios_base& __base)
  {
    __base.unsetf(ios_base::showbase);
    return __base;
  }


  inline ios_base&
  showpoint(ios_base& __base)
  {
    __base.setf(ios_base::showpoint);
    return __base;
  }


  inline ios_base&
  noshowpoint(ios_base& __base)
  {
    __base.unsetf(ios_base::showpoint);
    return __base;
  }


  inline ios_base&
  showpos(ios_base& __base)
  {
    __base.setf(ios_base::showpos);
    return __base;
  }


  inline ios_base&
  noshowpos(ios_base& __base)
  {
    __base.unsetf(ios_base::showpos);
    return __base;
  }


  inline ios_base&
  skipws(ios_base& __base)
  {
    __base.setf(ios_base::skipws);
    return __base;
  }


  inline ios_base&
  noskipws(ios_base& __base)
  {
    __base.unsetf(ios_base::skipws);
    return __base;
  }


  inline ios_base&
  uppercase(ios_base& __base)
  {
    __base.setf(ios_base::uppercase);
    return __base;
  }


  inline ios_base&
  nouppercase(ios_base& __base)
  {
    __base.unsetf(ios_base::uppercase);
    return __base;
  }


  inline ios_base&
  unitbuf(ios_base& __base)
  {
     __base.setf(ios_base::unitbuf);
     return __base;
  }


  inline ios_base&
  nounitbuf(ios_base& __base)
  {
     __base.unsetf(ios_base::unitbuf);
     return __base;
  }



  inline ios_base&
  internal(ios_base& __base)
  {
     __base.setf(ios_base::internal, ios_base::adjustfield);
     return __base;
  }


  inline ios_base&
  left(ios_base& __base)
  {
    __base.setf(ios_base::left, ios_base::adjustfield);
    return __base;
  }


  inline ios_base&
  right(ios_base& __base)
  {
    __base.setf(ios_base::right, ios_base::adjustfield);
    return __base;
  }



  inline ios_base&
  dec(ios_base& __base)
  {
    __base.setf(ios_base::dec, ios_base::basefield);
    return __base;
  }


  inline ios_base&
  hex(ios_base& __base)
  {
    __base.setf(ios_base::hex, ios_base::basefield);
    return __base;
  }


  inline ios_base&
  oct(ios_base& __base)
  {
    __base.setf(ios_base::oct, ios_base::basefield);
    return __base;
  }



  inline ios_base&
  fixed(ios_base& __base)
  {
    __base.setf(ios_base::fixed, ios_base::floatfield);
    return __base;
  }


  inline ios_base&
  scientific(ios_base& __base)
  {
    __base.setf(ios_base::scientific, ios_base::floatfield);
    return __base;
  }
}
# 49 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3






namespace std
{





  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs(basic_streambuf<_CharT, _Traits>* __sbin,
        basic_streambuf<_CharT, _Traits>* __sbout);
# 121 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
  template<typename _CharT, typename _Traits>
    class basic_streambuf
    {
    public:






      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename traits_type::int_type int_type;
      typedef typename traits_type::pos_type pos_type;
      typedef typename traits_type::off_type off_type;
# 144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      typedef basic_streambuf<char_type, traits_type> __streambuf_type;


      friend class basic_ios<char_type, traits_type>;
      friend class basic_istream<char_type, traits_type>;
      friend class basic_ostream<char_type, traits_type>;
      friend class istreambuf_iterator<char_type, traits_type>;
      friend class ostreambuf_iterator<char_type, traits_type>;

      friend streamsize
      __copy_streambufs<>(__streambuf_type* __sbin,
     __streambuf_type* __sbout);

      template<typename _CharT2, typename _Traits2, typename _Alloc>
        friend basic_istream<_CharT2, _Traits2>&
        getline(basic_istream<_CharT2, _Traits2>&,
  basic_string<_CharT2, _Traits2, _Alloc>&, _CharT2);

    protected:
# 173 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      char_type* _M_in_beg;
      char_type* _M_in_cur;
      char_type* _M_in_end;
      char_type* _M_out_beg;
      char_type* _M_out_cur;
      char_type* _M_out_end;






      locale _M_buf_locale;

  public:

      virtual
      ~basic_streambuf()
      { }
# 201 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      locale
      pubimbue(const locale &__loc)
      {
 locale __tmp(this->getloc());
 this->imbue(__loc);
 _M_buf_locale = __loc;
 return __tmp;
      }
# 218 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      locale
      getloc() const
      { return _M_buf_locale; }
# 231 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      __streambuf_type*
      pubsetbuf(char_type* __s, streamsize __n)
      { return this->setbuf(__s, __n); }

      pos_type
      pubseekoff(off_type __off, ios_base::seekdir __way,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekoff(__off, __way, __mode); }

      pos_type
      pubseekpos(pos_type __sp,
   ios_base::openmode __mode = ios_base::in | ios_base::out)
      { return this->seekpos(__sp, __mode); }

      int
      pubsync() { return this->sync(); }
# 258 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      streamsize
      in_avail()
      {
 const streamsize __ret = this->egptr() - this->gptr();
 return __ret ? __ret : this->showmanyc();
      }
# 272 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      snextc()
      {
 int_type __ret = traits_type::eof();
 if (__builtin_expect(!traits_type::eq_int_type(this->sbumpc(),
             __ret), true))
   __ret = this->sgetc();
 return __ret;
      }
# 290 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      sbumpc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 else
   __ret = this->uflow();
 return __ret;
      }
# 312 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      sgetc()
      {
 int_type __ret;
 if (__builtin_expect(this->gptr() < this->egptr(), true))
   __ret = traits_type::to_int_type(*this->gptr());
 else
   __ret = this->underflow();
 return __ret;
      }
# 331 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      streamsize
      sgetn(char_type* __s, streamsize __n)
      { return this->xsgetn(__s, __n); }
# 345 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      sputbackc(char_type __c)
      {
 int_type __ret;
 const bool __testpos = this->eback() < this->gptr();
 if (__builtin_expect(!__testpos ||
        !traits_type::eq(__c, this->gptr()[-1]), false))
   __ret = this->pbackfail(traits_type::to_int_type(__c));
 else
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 return __ret;
      }
# 370 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      sungetc()
      {
 int_type __ret;
 if (__builtin_expect(this->eback() < this->gptr(), true))
   {
     this->gbump(-1);
     __ret = traits_type::to_int_type(*this->gptr());
   }
 else
   __ret = this->pbackfail();
 return __ret;
      }
# 397 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      int_type
      sputc(char_type __c)
      {
 int_type __ret;
 if (__builtin_expect(this->pptr() < this->epptr(), true))
   {
     *this->pptr() = __c;
     this->pbump(1);
     __ret = traits_type::to_int_type(__c);
   }
 else
   __ret = this->overflow(traits_type::to_int_type(__c));
 return __ret;
      }
# 423 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      streamsize
      sputn(const char_type* __s, streamsize __n)
      { return this->xsputn(__s, __n); }

    protected:
# 437 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      basic_streambuf()
      : _M_in_beg(0), _M_in_cur(0), _M_in_end(0),
      _M_out_beg(0), _M_out_cur(0), _M_out_end(0),
      _M_buf_locale(locale())
      { }
# 455 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      char_type*
      eback() const { return _M_in_beg; }

      char_type*
      gptr() const { return _M_in_cur; }

      char_type*
      egptr() const { return _M_in_end; }
# 471 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      void
      gbump(int __n) { _M_in_cur += __n; }
# 482 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      void
      setg(char_type* __gbeg, char_type* __gnext, char_type* __gend)
      {
 _M_in_beg = __gbeg;
 _M_in_cur = __gnext;
 _M_in_end = __gend;
      }
# 502 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      char_type*
      pbase() const { return _M_out_beg; }

      char_type*
      pptr() const { return _M_out_cur; }

      char_type*
      epptr() const { return _M_out_end; }
# 518 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      void
      pbump(int __n) { _M_out_cur += __n; }
# 528 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      void
      setp(char_type* __pbeg, char_type* __pend)
      {
 _M_out_beg = _M_out_cur = __pbeg;
 _M_out_end = __pend;
      }
# 549 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual void
      imbue(const locale&)
      { }
# 564 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual basic_streambuf<char_type,_Traits>*
      setbuf(char_type*, streamsize)
      { return this; }
# 575 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual pos_type
      seekoff(off_type, ios_base::seekdir,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
# 587 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual pos_type
      seekpos(pos_type,
       ios_base::openmode = ios_base::in | ios_base::out)
      { return pos_type(off_type(-1)); }
# 600 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual int
      sync() { return 0; }
# 622 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual streamsize
      showmanyc() { return 0; }
# 638 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual streamsize
      xsgetn(char_type* __s, streamsize __n);
# 660 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual int_type
      underflow()
      { return traits_type::eof(); }
# 673 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual int_type
      uflow()
      {
 int_type __ret = traits_type::eof();
 const bool __testeof = traits_type::eq_int_type(this->underflow(),
       __ret);
 if (!__testeof)
   {
     __ret = traits_type::to_int_type(*this->gptr());
     this->gbump(1);
   }
 return __ret;
      }
# 697 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual int_type
      pbackfail(int_type = traits_type::eof())
      { return traits_type::eof(); }
# 715 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual streamsize
      xsputn(const char_type* __s, streamsize __n);
# 740 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
      virtual int_type
      overflow(int_type = traits_type::eof())
      { return traits_type::eof(); }
# 769 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 3
    private:


      basic_streambuf(const __streambuf_type& __sb)
      : _M_in_beg(__sb._M_in_beg), _M_in_cur(__sb._M_in_cur),
      _M_in_end(__sb._M_in_end), _M_out_beg(__sb._M_out_beg),
      _M_out_cur(__sb._M_out_cur), _M_out_end(__sb._M_out_cur),
      _M_buf_locale(__sb._M_buf_locale)
      { }

      __streambuf_type&
      operator=(const __streambuf_type&) { return *this; };
    };


  template<>
    streamsize
    __copy_streambufs(basic_streambuf<char>* __sbin,
        basic_streambuf<char>* __sbout);

  template<>
    streamsize
    __copy_streambufs(basic_streambuf<wchar_t>* __sbin,
        basic_streambuf<wchar_t>* __sbout);

}


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf.tcc" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf.tcc" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf.tcc" 3

namespace std
{
  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsgetn(char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const size_t __buf_len = this->egptr() - this->gptr();
   if (__buf_len)
     {
       const size_t __remaining = __n - __ret;
       const size_t __len = std::min(__buf_len, __remaining);
       traits_type::copy(__s, this->gptr(), __len);
       __ret += __len;
       __s += __len;
       this->gbump(__len);
     }

   if (__ret < __n)
     {
       const int_type __c = this->uflow();
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    traits_type::assign(*__s++, traits_type::to_char_type(__c));
    ++__ret;
  }
       else
  break;
     }
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    streamsize
    basic_streambuf<_CharT, _Traits>::
    xsputn(const char_type* __s, streamsize __n)
    {
      streamsize __ret = 0;
      while (__ret < __n)
 {
   const size_t __buf_len = this->epptr() - this->pptr();
   if (__buf_len)
     {
       const size_t __remaining = __n - __ret;
       const size_t __len = std::min(__buf_len, __remaining);
       traits_type::copy(this->pptr(), __s, __len);
       __ret += __len;
       __s += __len;
       this->pbump(__len);
     }

   if (__ret < __n)
     {
       int_type __c = this->overflow(traits_type::to_int_type(*__s));
       if (!traits_type::eq_int_type(__c, traits_type::eof()))
  {
    ++__ret;
    ++__s;
  }
       else
  break;
     }
 }
      return __ret;
    }




  template<typename _CharT, typename _Traits>
    streamsize
    __copy_streambufs(basic_streambuf<_CharT, _Traits>* __sbin,
        basic_streambuf<_CharT, _Traits>* __sbout)
    {
      streamsize __ret = 0;
      typename _Traits::int_type __c = __sbin->sgetc();
      while (!_Traits::eq_int_type(__c, _Traits::eof()))
 {
   __c = __sbout->sputc(_Traits::to_char_type(__c));
   if (_Traits::eq_int_type(__c, _Traits::eof()))
     break;
   ++__ret;
   __c = __sbin->snextc();
 }
      return __ret;
    }





  extern template class basic_streambuf<char>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<char>*, basic_streambuf<char>*);


  extern template class basic_streambuf<wchar_t>;
  extern template
    streamsize
    __copy_streambufs(basic_streambuf<wchar_t>*, basic_streambuf<wchar_t>*);


}
# 798 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/streambuf" 2 3
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 1 3
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
       
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h" 1 3
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h" 3
       
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h" 3






namespace std
{


  template<typename _CharT, typename _Traits>
    class istreambuf_iterator
    : public iterator<input_iterator_tag, _CharT, typename _Traits::off_type,
        _CharT*, _CharT&>
    {
    public:



      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef typename _Traits::int_type int_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_istream<_CharT, _Traits> istream_type;


    private:







      mutable streambuf_type* _M_sbuf;
      mutable int_type _M_c;

    public:

      istreambuf_iterator() throw()
      : _M_sbuf(0), _M_c(traits_type::eof()) { }


      istreambuf_iterator(istream_type& __s) throw()
      : _M_sbuf(__s.rdbuf()), _M_c(traits_type::eof()) { }


      istreambuf_iterator(streambuf_type* __s) throw()
      : _M_sbuf(__s), _M_c(traits_type::eof()) { }




      char_type
      operator*() const
      {



 do { if (! (!_M_at_eof())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h", 101) ._M_message(__gnu_debug::__msg_deref_istreambuf) ._M_iterator(*this)._M_error(); } while (false);



 return traits_type::to_char_type(_M_get());
      }


      istreambuf_iterator&
      operator++()
      {
 do { if (! (!_M_at_eof())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h", 112) ._M_message(__gnu_debug::__msg_inc_istreambuf) ._M_iterator(*this)._M_error(); } while (false);


 if (_M_sbuf)
   {
     _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return *this;
      }


      istreambuf_iterator
      operator++(int)
      {
 do { if (! (!_M_at_eof())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/streambuf_iterator.h", 127) ._M_message(__gnu_debug::__msg_inc_istreambuf) ._M_iterator(*this)._M_error(); } while (false);



 istreambuf_iterator __old = *this;
 if (_M_sbuf)
   {
     __old._M_c = _M_sbuf->sbumpc();
     _M_c = traits_type::eof();
   }
 return __old;
      }





      bool
      equal(const istreambuf_iterator& __b) const
      {
 const bool __thiseof = _M_at_eof();
 const bool __beof = __b._M_at_eof();
 return (__thiseof && __beof || (!__thiseof && !__beof));
      }

    private:
      int_type
      _M_get() const
      {
 const int_type __eof = traits_type::eof();
 int_type __ret = __eof;
 if (_M_sbuf)
   {
     if (!traits_type::eq_int_type(_M_c, __eof))
       __ret = _M_c;
     else if (!traits_type::eq_int_type((__ret = _M_sbuf->sgetc()),
            __eof))
       _M_c = __ret;
     else
       _M_sbuf = 0;
   }
 return __ret;
      }

      bool
      _M_at_eof() const
      {
 const int_type __eof = traits_type::eof();
 return traits_type::eq_int_type(_M_get(), __eof);
      }
    };

  template<typename _CharT, typename _Traits>
    inline bool
    operator==(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return __a.equal(__b); }

  template<typename _CharT, typename _Traits>
    inline bool
    operator!=(const istreambuf_iterator<_CharT, _Traits>& __a,
        const istreambuf_iterator<_CharT, _Traits>& __b)
    { return !__a.equal(__b); }


  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    public:



      typedef _CharT char_type;
      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> streambuf_type;
      typedef basic_ostream<_CharT, _Traits> ostream_type;


    private:
      streambuf_type* _M_sbuf;
      bool _M_failed;

    public:

      ostreambuf_iterator(ostream_type& __s) throw ()
      : _M_sbuf(__s.rdbuf()), _M_failed(!_M_sbuf) { }


      ostreambuf_iterator(streambuf_type* __s) throw ()
      : _M_sbuf(__s), _M_failed(!_M_sbuf) { }


      ostreambuf_iterator&
      operator=(_CharT __c)
      {
 if (!_M_failed &&
     _Traits::eq_int_type(_M_sbuf->sputc(__c), _Traits::eof()))
   _M_failed = true;
 return *this;
      }


      ostreambuf_iterator&
      operator*()
      { return *this; }


      ostreambuf_iterator&
      operator++(int)
      { return *this; }


      ostreambuf_iterator&
      operator++()
      { return *this; }


      bool
      failed() const throw()
      { return _M_failed; }

      ostreambuf_iterator&
      _M_put(const _CharT* __ws, streamsize __len)
      {
 if (__builtin_expect(!_M_failed, true)
     && __builtin_expect(this->_M_sbuf->sputn(__ws, __len) != __len,
    false))
   _M_failed = true;
 return *this;
      }
    };
}
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwctype" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwctype" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwctype" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wctype.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wctype.h" 3 4
typedef __darwin_wctrans_t wctrans_t;
# 62 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wctype.h" 3 4
static inline int
iswblank(wint_t _wc)
{
 return (__istype(_wc, 0x00020000L));
}


static inline int
iswascii(wint_t _wc)
{
 return ((_wc & ~0x7F) == 0);
}

static inline int
iswhexnumber(wint_t _wc)
{
 return (__istype(_wc, 0x00010000L));
}

static inline int
iswideogram(wint_t _wc)
{
 return (__istype(_wc, 0x00080000L));
}

static inline int
iswnumber(wint_t _wc)
{
 return (__istype(_wc, 0x00000400L));
}

static inline int
iswphonogram(wint_t _wc)
{
 return (__istype(_wc, 0x00200000L));
}

static inline int
iswrune(wint_t _wc)
{
 return (__istype(_wc, 0xFFFFFFF0L));
}

static inline int
iswspecial(wint_t _wc)
{
 return (__istype(_wc, 0x00100000L));
}
# 130 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/wctype.h" 3 4
extern "C" {

wint_t nextwctype(wint_t, wctype_t);

wint_t towctrans(wint_t, wctrans_t);
wctrans_t
 wctrans(const char *);
}
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwctype" 2 3
# 79 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cwctype" 3
namespace std
{
  using ::wint_t;

  using ::wctype_t;
  using ::wctrans_t;

  using ::iswalnum;
  using ::iswalpha;

  using ::iswblank;

  using ::iswcntrl;
  using ::iswdigit;
  using ::iswgraph;
  using ::iswlower;
  using ::iswprint;
  using ::iswprint;
  using ::iswpunct;
  using ::iswspace;
  using ::iswupper;
  using ::iswxdigit;
  using ::iswctype;
  using ::towlower;
  using ::towupper;
  using ::towctrans;
  using ::wctrans;
  using ::wctype;
}
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3




namespace std
{
# 63 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _Tv>
    void
    __convert_to_v(const char* __in, _Tv& __out, ios_base::iostate& __err,
     const __c_locale& __cloc);


  template<>
    void
    __convert_to_v(const char*, float&, ios_base::iostate&,
     const __c_locale&);

  template<>
    void
    __convert_to_v(const char*, double&, ios_base::iostate&,
     const __c_locale&);

  template<>
    void
    __convert_to_v(const char*, long double&, ios_base::iostate&,
     const __c_locale&);



  template<typename _CharT, typename _Traits>
    struct __pad
    {
      static void
      _S_pad(ios_base& __io, _CharT __fill, _CharT* __news,
      const _CharT* __olds, const streamsize __newlen,
      const streamsize __oldlen, const bool __num);
    };






  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last);




  template<typename _CharT>
    inline
    ostreambuf_iterator<_CharT>
    __write(ostreambuf_iterator<_CharT> __s, const _CharT* __ws, int __len)
    {
      __s._M_put(__ws, __len);
      return __s;
    }


  template<typename _CharT, typename _OutIter>
    inline
    _OutIter
    __write(_OutIter __s, const _CharT* __ws, int __len)
    {
      for (int __j = 0; __j < __len; __j++, ++__s)
 *__s = __ws[__j];
      return __s;
    }




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_base.h" 1 3
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_base.h" 3
  struct ctype_base
  {

    typedef const int* __to_type;

    typedef unsigned long mask;


    static const mask upper = 0x00008000L;
    static const mask lower = 0x00001000L;
    static const mask alpha = 0x00000100L;
    static const mask digit = 0x00000400L;
    static const mask xdigit = 0x00010000L;
    static const mask space = 0x00004000L;
    static const mask print = 0x00040000L;
    static const mask graph = 0x00000100L | 0x00000400L | 0x00002000L;
    static const mask cntrl = 0x00000200L;
    static const mask punct = 0x00002000L;
    static const mask alnum = 0x00000100L | 0x00000400L;
# 71 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_base.h" 3
  };
# 133 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3
# 144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    class __ctype_abstract_base : public locale::facet, public ctype_base
    {
    public:


      typedef _CharT char_type;
# 162 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      bool
      is(mask __m, char_type __c) const
      { return this->do_is(__m, __c); }
# 179 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      is(const char_type *__lo, const char_type *__hi, mask *__vec) const
      { return this->do_is(__lo, __hi, __vec); }
# 195 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      scan_is(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_is(__m, __lo, __hi); }
# 211 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
      { return this->do_scan_not(__m, __lo, __hi); }
# 225 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
# 240 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
# 254 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
# 269 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
# 286 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      widen(char __c) const
      { return this->do_widen(__c); }
# 305 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      { return this->do_widen(__lo, __hi, __to); }
# 324 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      { return this->do_narrow(__c, __dfault); }
# 346 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
       char __dfault, char *__to) const
      { return this->do_narrow(__lo, __hi, __dfault, __to); }

    protected:
      explicit
      __ctype_abstract_base(size_t __refs = 0): facet(__refs) { }

      virtual
      ~__ctype_abstract_base() { }
# 371 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const = 0;
# 390 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi,
     mask* __vec) const = 0;
# 409 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo,
   const char_type* __hi) const = 0;
# 428 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const = 0;
# 446 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const = 0;
# 463 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const = 0;
# 479 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const = 0;
# 496 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const = 0;
# 515 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char) const = 0;
# 536 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi,
        char_type* __dest) const = 0;
# 558 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type, char __dfault) const = 0;
# 582 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const = 0;
    };
# 605 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    class ctype : public __ctype_abstract_base<_CharT>
    {
    public:

      typedef _CharT char_type;
      typedef typename __ctype_abstract_base<_CharT>::mask mask;


      static locale::id id;

      explicit
      ctype(size_t __refs = 0) : __ctype_abstract_base<_CharT>(__refs) { }

   protected:
      virtual
      ~ctype();

      virtual bool
      do_is(mask __m, char_type __c) const;

      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;

      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;

      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;

      virtual char_type
      do_toupper(char_type __c) const;

      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;

      virtual char_type
      do_tolower(char_type __c) const;

      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;

      virtual char_type
      do_widen(char __c) const;

      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const;

      virtual char
      do_narrow(char_type, char __dfault) const;

      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const;
    };

  template<typename _CharT>
    locale::id ctype<_CharT>::id;
# 674 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<>
    class ctype<char> : public locale::facet, public ctype_base
    {
    public:


      typedef char char_type;

    protected:

      __c_locale _M_c_locale_ctype;
      bool _M_del;
      __to_type _M_toupper;
      __to_type _M_tolower;
      const mask* _M_table;
      mutable char _M_widen_ok;
      mutable char _M_widen[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow[1 + static_cast<unsigned char>(-1)];
      mutable char _M_narrow_ok;


    public:

      static locale::id id;

      static const size_t table_size = 1 + static_cast<unsigned char>(-1);
# 711 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      ctype(const mask* __table = 0, bool __del = false, size_t __refs = 0);
# 724 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, const mask* __table = 0, bool __del = false,
     size_t __refs = 0);
# 737 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      inline bool
      is(mask __m, char __c) const;
# 752 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      inline const char*
      is(const char* __lo, const char* __hi, mask* __vec) const;
# 766 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      inline const char*
      scan_is(mask __m, const char* __lo, const char* __hi) const;
# 780 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      inline const char*
      scan_not(mask __m, const char* __lo, const char* __hi) const;
# 795 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      toupper(char_type __c) const
      { return this->do_toupper(__c); }
# 812 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      toupper(char_type *__lo, const char_type* __hi) const
      { return this->do_toupper(__lo, __hi); }
# 828 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      tolower(char_type __c) const
      { return this->do_tolower(__c); }
# 845 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      tolower(char_type* __lo, const char_type* __hi) const
      { return this->do_tolower(__lo, __hi); }
# 865 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      widen(char __c) const
      {
 if (_M_widen_ok)
   return _M_widen[static_cast<unsigned char>(__c)];
 this->_M_widen_init();
 return this->do_widen(__c);
      }
# 892 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char*
      widen(const char* __lo, const char* __hi, char_type* __to) const
      {
 if (_M_widen_ok == 1)
   {
     memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_widen_ok)
   _M_widen_init();
 return this->do_widen(__lo, __hi, __to);
      }
# 923 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char
      narrow(char_type __c, char __dfault) const
      {
 if (_M_narrow[static_cast<unsigned char>(__c)])
   return _M_narrow[static_cast<unsigned char>(__c)];
 const char __t = do_narrow(__c, __dfault);
 if (__t != __dfault)
   _M_narrow[static_cast<unsigned char>(__c)] = __t;
 return __t;
      }
# 956 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      const char_type*
      narrow(const char_type* __lo, const char_type* __hi,
      char __dfault, char *__to) const
      {
 if (__builtin_expect(_M_narrow_ok == 1, true))
   {
     memcpy(__to, __lo, __hi - __lo);
     return __hi;
   }
 if (!_M_narrow_ok)
   _M_narrow_init();
 return this->do_narrow(__lo, __hi, __dfault, __to);
      }

    protected:


      const mask*
      table() const throw()
      { return _M_table; }


      static const mask*
      classic_table() throw();







      virtual
      ~ctype();
# 1003 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const;
# 1020 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
# 1036 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const;
# 1053 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
# 1073 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char __c) const
      { return __c; }
# 1096 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const
      {
 memcpy(__dest, __lo, __hi - __lo);
 return __hi;
      }
# 1122 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type __c, char) const
      { return __c; }
# 1148 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char, char* __dest) const
      {
 memcpy(__dest, __lo, __hi - __lo);
 return __hi;
      }

    private:

      void _M_widen_init() const
      {
 char __tmp[sizeof(_M_widen)];
 for (size_t __i = 0; __i < sizeof(_M_widen); ++__i)
   __tmp[__i] = __i;
 do_widen(__tmp, __tmp + sizeof(__tmp), _M_widen);

 _M_widen_ok = 1;

 if (memcmp(__tmp, _M_widen, sizeof(_M_widen)))
   _M_widen_ok = 2;
      }




      void _M_narrow_init() const
      {
 char __tmp[sizeof(_M_narrow)];
 for (size_t __i = 0; __i < sizeof(_M_narrow); ++__i)
   __tmp[__i] = __i;
 do_narrow(__tmp, __tmp + sizeof(__tmp), 0, _M_narrow);

 _M_narrow_ok = 1;
 if (memcmp(__tmp, _M_narrow, sizeof(_M_narrow)))
   _M_narrow_ok = 2;
 else
   {


     char __c;
     do_narrow(__tmp, __tmp + 1, 1, &__c);
     if (__c == 1)
       _M_narrow_ok = 2;
   }
      }
    };

  template<>
    const ctype<char>&
    use_facet<ctype<char> >(const locale& __loc);
# 1212 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<>
    class ctype<wchar_t> : public __ctype_abstract_base<wchar_t>
    {
    public:


      typedef wchar_t char_type;
      typedef wctype_t __wmask_type;

    protected:
      __c_locale _M_c_locale_ctype;


      bool _M_narrow_ok;
      char _M_narrow[128];
      wint_t _M_widen[1 + static_cast<unsigned char>(-1)];


      mask _M_bit[16];
      __wmask_type _M_wmask[16];

    public:


      static locale::id id;
# 1245 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      ctype(size_t __refs = 0);
# 1256 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      ctype(__c_locale __cloc, size_t __refs = 0);

    protected:
      __wmask_type
      _M_convert_to_wmask(const mask __m) const;


      virtual
      ~ctype();
# 1280 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual bool
      do_is(mask __m, char_type __c) const;
# 1299 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_is(const char_type* __lo, const char_type* __hi, mask* __vec) const;
# 1317 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_is(mask __m, const char_type* __lo, const char_type* __hi) const;
# 1335 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_scan_not(mask __m, const char_type* __lo,
    const char_type* __hi) const;
# 1352 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_toupper(char_type) const;
# 1369 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_toupper(char_type* __lo, const char_type* __hi) const;
# 1385 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_tolower(char_type) const;
# 1402 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_tolower(char_type* __lo, const char_type* __hi) const;
# 1422 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_widen(char) const;
# 1444 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char*
      do_widen(const char* __lo, const char* __hi, char_type* __dest) const;
# 1467 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char
      do_narrow(char_type, char __dfault) const;
# 1493 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual const char_type*
      do_narrow(const char_type* __lo, const char_type* __hi,
  char __dfault, char* __dest) const;


      void
      _M_initialize_ctype();
    };

  template<>
    const ctype<wchar_t>&
    use_facet<ctype<wchar_t> >(const locale& __loc);



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_inline.h" 1 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_inline.h" 3
  bool
  ctype<char>::
  is(mask __m, char __c) const
  {
    if (_M_table)
      return _M_table[static_cast<unsigned char>(__c)] & __m;
    else
      return __istype(__c, __m);
  }

  const char*
  ctype<char>::
  is(const char* __low, const char* __high, mask* __vec) const
  {
    if (_M_table)
      while (__low < __high)
 *__vec++ = _M_table[static_cast<unsigned char>(*__low++)];
    else
      for (;__low < __high; ++__vec, ++__low)
 {

   *__vec = __maskrune (*__low, upper | lower | alpha | digit | xdigit
          | space | print | graph | cntrl | punct | alnum);
# 76 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/ctype_inline.h" 3
 }
    return __high;
  }

  const char*
  ctype<char>::
  scan_is(mask __m, const char* __low, const char* __high) const
  {
    if (_M_table)
      while (__low < __high
      && !(_M_table[static_cast<unsigned char>(*__low)] & __m))
 ++__low;
    else
      while (__low < __high && !this->is(__m, *__low))
 ++__low;
    return __low;
  }

  const char*
  ctype<char>::
  scan_not(mask __m, const char* __low, const char* __high) const
  {
    if (_M_table)
      while (__low < __high
      && (_M_table[static_cast<unsigned char>(*__low)] & __m) != 0)
 ++__low;
    else
      while (__low < __high && this->is(__m, *__low) != 0)
 ++__low;
    return __low;
  }


  inline bool
  ctype<wchar_t>::
  do_is(mask __m, wchar_t __c) const
  {
    return __istype (__c, __m);
  }

  inline const wchar_t*
  ctype<wchar_t>::
  do_is(const wchar_t* __lo, const wchar_t* __hi, mask* __vec) const
  {
    for (; __lo < __hi; ++__vec, ++__lo)
      *__vec = __maskrune (*__lo, upper | lower | alpha | digit | xdigit
      | space | print | graph | cntrl | punct | alnum);
    return __hi;
  }

  inline const wchar_t*
  ctype<wchar_t>::
  do_scan_is(mask __m, const wchar_t* __lo, const wchar_t* __hi) const
  {
    while (__lo < __hi && ! __istype (*__lo, __m))
      ++__lo;
    return __lo;
  }

  inline const wchar_t*
  ctype<wchar_t>::
  do_scan_not(mask __m, const char_type* __lo, const char_type* __hi) const
  {
    while (__lo < __hi && __istype (*__lo, __m))
      ++__lo;
    return __lo;
  }
# 1509 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3


  template<typename _CharT>
    class ctype_byname : public ctype<_CharT>
    {
    public:
      typedef _CharT char_type;

      explicit
      ctype_byname(const char* __s, size_t __refs = 0);

    protected:
      virtual
      ~ctype_byname() { };
    };


  template<>
    ctype_byname<char>::ctype_byname(const char*, size_t refs);

  template<>
    ctype_byname<wchar_t>::ctype_byname(const char*, size_t refs);


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 1 3
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
       
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3


  class codecvt_base
  {
  public:
    enum result
    {
      ok,
      partial,
      error,
      noconv
    };
  };
# 69 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
  template<typename _InternT, typename _ExternT, typename _StateT>
    class __codecvt_abstract_base
    : public locale::facet, public codecvt_base
    {
    public:

      typedef codecvt_base::result result;
      typedef _InternT intern_type;
      typedef _ExternT extern_type;
      typedef _StateT state_type;
# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
      result
      out(state_type& __state, const intern_type* __from,
   const intern_type* __from_end, const intern_type*& __from_next,
   extern_type* __to, extern_type* __to_end,
   extern_type*& __to_next) const
      {
 return this->do_out(__state, __from, __from_end, __from_next,
       __to, __to_end, __to_next);
      }
# 156 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
      result
      unshift(state_type& __state, extern_type* __to, extern_type* __to_end,
       extern_type*& __to_next) const
      { return this->do_unshift(__state, __to,__to_end,__to_next); }
# 197 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
      result
      in(state_type& __state, const extern_type* __from,
  const extern_type* __from_end, const extern_type*& __from_next,
  intern_type* __to, intern_type* __to_end,
  intern_type*& __to_next) const
      {
 return this->do_in(__state, __from, __from_end, __from_next,
      __to, __to_end, __to_next);
      }

      int
      encoding() const throw()
      { return this->do_encoding(); }

      bool
      always_noconv() const throw()
      { return this->do_always_noconv(); }

      int
      length(state_type& __state, const extern_type* __from,
      const extern_type* __end, size_t __max) const
      { return this->do_length(__state, __from, __end, __max); }

      int
      max_length() const throw()
      { return this->do_max_length(); }

    protected:
      explicit
      __codecvt_abstract_base(size_t __refs = 0) : locale::facet(__refs) { }

      virtual
      ~__codecvt_abstract_base() { }
# 238 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/codecvt.h" 3
      virtual result
      do_out(state_type& __state, const intern_type* __from,
      const intern_type* __from_end, const intern_type*& __from_next,
      extern_type* __to, extern_type* __to_end,
      extern_type*& __to_next) const = 0;

      virtual result
      do_unshift(state_type& __state, extern_type* __to,
   extern_type* __to_end, extern_type*& __to_next) const = 0;

      virtual result
      do_in(state_type& __state, const extern_type* __from,
     const extern_type* __from_end, const extern_type*& __from_next,
     intern_type* __to, intern_type* __to_end,
     intern_type*& __to_next) const = 0;

      virtual int
      do_encoding() const throw() = 0;

      virtual bool
      do_always_noconv() const throw() = 0;

      virtual int
      do_length(state_type&, const extern_type* __from,
  const extern_type* __end, size_t __max) const = 0;

      virtual int
      do_max_length() const throw() = 0;
    };



  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt
    : public __codecvt_abstract_base<_InternT, _ExternT, _StateT>
    {
    public:

      typedef codecvt_base::result result;
      typedef _InternT intern_type;
      typedef _ExternT extern_type;
      typedef _StateT state_type;

    protected:
      __c_locale _M_c_locale_codecvt;

    public:
      static locale::id id;

      explicit
      codecvt(size_t __refs = 0)
      : __codecvt_abstract_base<_InternT, _ExternT, _StateT> (__refs) { }

      explicit
      codecvt(__c_locale __cloc, size_t __refs = 0);

    protected:
      virtual
      ~codecvt() { }

      virtual result
      do_out(state_type& __state, const intern_type* __from,
      const intern_type* __from_end, const intern_type*& __from_next,
      extern_type* __to, extern_type* __to_end,
      extern_type*& __to_next) const;

      virtual result
      do_unshift(state_type& __state, extern_type* __to,
   extern_type* __to_end, extern_type*& __to_next) const;

      virtual result
      do_in(state_type& __state, const extern_type* __from,
     const extern_type* __from_end, const extern_type*& __from_next,
     intern_type* __to, intern_type* __to_end,
     intern_type*& __to_next) const;

      virtual int
      do_encoding() const throw();

      virtual bool
      do_always_noconv() const throw();

      virtual int
      do_length(state_type&, const extern_type* __from,
  const extern_type* __end, size_t __max) const;

      virtual int
      do_max_length() const throw();
    };

  template<typename _InternT, typename _ExternT, typename _StateT>
    locale::id codecvt<_InternT, _ExternT, _StateT>::id;


  template<>
    class codecvt<char, char, mbstate_t>
    : public __codecvt_abstract_base<char, char, mbstate_t>
    {
    public:

      typedef char intern_type;
      typedef char extern_type;
      typedef mbstate_t state_type;

    protected:
      __c_locale _M_c_locale_codecvt;

    public:
      static locale::id id;

      explicit
      codecvt(size_t __refs = 0);

      explicit
      codecvt(__c_locale __cloc, size_t __refs = 0);

    protected:
      virtual
      ~codecvt();

      virtual result
      do_out(state_type& __state, const intern_type* __from,
      const intern_type* __from_end, const intern_type*& __from_next,
      extern_type* __to, extern_type* __to_end,
      extern_type*& __to_next) const;

      virtual result
      do_unshift(state_type& __state, extern_type* __to,
   extern_type* __to_end, extern_type*& __to_next) const;

      virtual result
      do_in(state_type& __state, const extern_type* __from,
     const extern_type* __from_end, const extern_type*& __from_next,
     intern_type* __to, intern_type* __to_end,
     intern_type*& __to_next) const;

      virtual int
      do_encoding() const throw();

      virtual bool
      do_always_noconv() const throw();

      virtual int
      do_length(state_type&, const extern_type* __from,
  const extern_type* __end, size_t __max) const;

      virtual int
      do_max_length() const throw();
  };



  template<>
    class codecvt<wchar_t, char, mbstate_t>
    : public __codecvt_abstract_base<wchar_t, char, mbstate_t>
    {
    public:

      typedef wchar_t intern_type;
      typedef char extern_type;
      typedef mbstate_t state_type;

    protected:
      __c_locale _M_c_locale_codecvt;

    public:
      static locale::id id;

      explicit
      codecvt(size_t __refs = 0);

      explicit
      codecvt(__c_locale __cloc, size_t __refs = 0);

    protected:
      virtual
      ~codecvt();

      virtual result
      do_out(state_type& __state, const intern_type* __from,
      const intern_type* __from_end, const intern_type*& __from_next,
      extern_type* __to, extern_type* __to_end,
      extern_type*& __to_next) const;

      virtual result
      do_unshift(state_type& __state,
   extern_type* __to, extern_type* __to_end,
   extern_type*& __to_next) const;

      virtual result
      do_in(state_type& __state,
      const extern_type* __from, const extern_type* __from_end,
      const extern_type*& __from_next,
      intern_type* __to, intern_type* __to_end,
      intern_type*& __to_next) const;

      virtual
      int do_encoding() const throw();

      virtual
      bool do_always_noconv() const throw();

      virtual
      int do_length(state_type&, const extern_type* __from,
      const extern_type* __end, size_t __max) const;

      virtual int
      do_max_length() const throw();
    };



  template<typename _InternT, typename _ExternT, typename _StateT>
    class codecvt_byname : public codecvt<_InternT, _ExternT, _StateT>
    {
    public:
      explicit
      codecvt_byname(const char* __s, size_t __refs = 0)
      : codecvt<_InternT, _ExternT, _StateT>(__refs)
      {
 if (std::strcmp(__s, "C") != 0 && std::strcmp(__s, "POSIX") != 0)
   {
     this->_S_destroy_c_locale(this->_M_c_locale_codecvt);
     this->_S_create_c_locale(this->_M_c_locale_codecvt, __s);
   }
      }

    protected:
      virtual
      ~codecvt_byname() { }
    };
# 1534 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3


  class __num_base
  {
  public:


    enum
      {
        _S_ominus,
        _S_oplus,
        _S_ox,
        _S_oX,
        _S_odigits,
        _S_odigits_end = _S_odigits + 16,
        _S_oudigits = _S_odigits_end,
        _S_oudigits_end = _S_oudigits + 16,
        _S_oe = _S_odigits + 14,
        _S_oE = _S_oudigits + 14,
 _S_oend = _S_oudigits_end
      };






    static const char* _S_atoms_out;



    static const char* _S_atoms_in;

    enum
    {
      _S_iminus,
      _S_iplus,
      _S_ix,
      _S_iX,
      _S_izero,
      _S_ie = _S_izero + 14,
      _S_iE = _S_izero + 20,
      _S_iend = 26
    };



    static void
    _S_format_float(const ios_base& __io, char* __fptr, char __mod);
  };

  template<typename _CharT>
    struct __numpunct_cache : public locale::facet
    {
      const char* _M_grouping;
      size_t _M_grouping_size;
      bool _M_use_grouping;
      const _CharT* _M_truename;
      size_t _M_truename_size;
      const _CharT* _M_falsename;
      size_t _M_falsename_size;
      _CharT _M_decimal_point;
      _CharT _M_thousands_sep;





      _CharT _M_atoms_out[__num_base::_S_oend];





      _CharT _M_atoms_in[__num_base::_S_iend];

      bool _M_allocated;

      __numpunct_cache(size_t __refs = 0) : facet(__refs),
      _M_grouping(__null), _M_grouping_size(0), _M_use_grouping(false),
      _M_truename(__null), _M_truename_size(0), _M_falsename(__null),
      _M_falsename_size(0), _M_decimal_point(_CharT()),
      _M_thousands_sep(_CharT()), _M_allocated(false)
      { }

      ~__numpunct_cache();

      void
      _M_cache(const locale& __loc);

    private:
      __numpunct_cache&
      operator=(const __numpunct_cache&);

      explicit
      __numpunct_cache(const __numpunct_cache&);
    };

  template<typename _CharT>
    __numpunct_cache<_CharT>::~__numpunct_cache()
    {
      if (_M_allocated)
 {
   delete [] _M_grouping;
   delete [] _M_truename;
   delete [] _M_falsename;
 }
    }
# 1656 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    class numpunct : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      typedef __numpunct_cache<_CharT> __cache_type;

    protected:
      __cache_type* _M_data;

    public:

      static locale::id id;






      explicit
      numpunct(size_t __refs = 0) : facet(__refs), _M_data(__null)
      { _M_initialize_numpunct(); }
# 1693 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      numpunct(__cache_type* __cache, size_t __refs = 0)
      : facet(__refs), _M_data(__cache)
      { _M_initialize_numpunct(); }
# 1707 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      numpunct(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_data(__null)
      { _M_initialize_numpunct(__cloc); }
# 1721 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      decimal_point() const
      { return this->do_decimal_point(); }
# 1734 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      thousands_sep() const
      { return this->do_thousands_sep(); }
# 1765 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string
      grouping() const
      { return this->do_grouping(); }
# 1778 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      truename() const
      { return this->do_truename(); }
# 1791 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      falsename() const
      { return this->do_falsename(); }

    protected:

      virtual
      ~numpunct();
# 1808 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_decimal_point() const
      { return _M_data->_M_decimal_point; }
# 1820 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_thousands_sep() const
      { return _M_data->_M_thousands_sep; }
# 1833 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string
      do_grouping() const
      { return _M_data->_M_grouping; }
# 1846 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_truename() const
      { return _M_data->_M_truename; }
# 1859 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_falsename() const
      { return _M_data->_M_falsename; }


      void
      _M_initialize_numpunct(__c_locale __cloc = __null);
    };

  template<typename _CharT>
    locale::id numpunct<_CharT>::id;

  template<>
    numpunct<char>::~numpunct();

  template<>
    void
    numpunct<char>::_M_initialize_numpunct(__c_locale __cloc);


  template<>
    numpunct<wchar_t>::~numpunct();

  template<>
    void
    numpunct<wchar_t>::_M_initialize_numpunct(__c_locale __cloc);



  template<typename _CharT>
    class numpunct_byname : public numpunct<_CharT>
    {
    public:
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      explicit
      numpunct_byname(const char* __s, size_t __refs = 0)
      : numpunct<_CharT>(__refs)
      {
 if (std::strcmp(__s, "C") != 0 && std::strcmp(__s, "POSIX") != 0)
   {
     __c_locale __tmp;
     this->_S_create_c_locale(__tmp, __s);
     this->_M_initialize_numpunct(__tmp);
     this->_S_destroy_c_locale(__tmp);
   }
      }

    protected:
      virtual
      ~numpunct_byname() { }
    };
# 1925 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _InIter>
    class num_get : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _InIter iter_type;



      static locale::id id;
# 1946 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      num_get(size_t __refs = 0) : facet(__refs) { }
# 1972 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, bool& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2008 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned short& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned int& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }


      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, unsigned long long& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2067 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, float& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, long double& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }
# 2109 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __in, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, void*& __v) const
      { return this->do_get(__in, __end, __io, __err, __v); }

    protected:

      virtual ~num_get() { }

      iter_type
      _M_extract_float(iter_type, iter_type, ios_base&, ios_base::iostate&,
         string& __xtrc) const;

      template<typename _ValueT>
        iter_type
        _M_extract_int(iter_type, iter_type, ios_base&, ios_base::iostate&,
         _ValueT& __v) const;
# 2142 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, bool&) const;


      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate&, long&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
       unsigned short&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      unsigned int&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      unsigned long&) const;


      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      long long&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      unsigned long long&) const;


      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      float&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      double&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      long double&) const;

      virtual iter_type
      do_get(iter_type, iter_type, ios_base&, ios_base::iostate& __err,
      void*&) const;

    };

  template<typename _CharT, typename _InIter>
    locale::id num_get<_CharT, _InIter>::id;
# 2204 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _OutIter>
    class num_put : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _OutIter iter_type;



      static locale::id id;
# 2225 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      num_put(size_t __refs = 0) : facet(__refs) { }
# 2243 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, bool __v) const
      { return this->do_put(__s, __f, __fill, __v); }
# 2285 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, long __v) const
      { return this->do_put(__s, __f, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   unsigned long __v) const
      { return this->do_put(__s, __f, __fill, __v); }


      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, long long __v) const
      { return this->do_put(__s, __f, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   unsigned long long __v) const
      { return this->do_put(__s, __f, __fill, __v); }
# 2348 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill, double __v) const
      { return this->do_put(__s, __f, __fill, __v); }

      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   long double __v) const
      { return this->do_put(__s, __f, __fill, __v); }
# 2373 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __f, char_type __fill,
   const void* __v) const
      { return this->do_put(__s, __f, __fill, __v); }

    protected:
      template<typename _ValueT>
        iter_type
        _M_insert_float(iter_type, ios_base& __io, char_type __fill,
   char __mod, _ValueT __v) const;

      void
      _M_group_float(const char* __grouping, size_t __grouping_size,
       char_type __sep, const char_type* __p, char_type* __new,
       char_type* __cs, int& __len) const;

      template<typename _ValueT>
        iter_type
        _M_insert_int(iter_type, ios_base& __io, char_type __fill,
        _ValueT __v) const;

      void
      _M_group_int(const char* __grouping, size_t __grouping_size,
     char_type __sep, ios_base& __io, char_type* __new,
     char_type* __cs, int& __len) const;

      void
      _M_pad(char_type __fill, streamsize __w, ios_base& __io,
      char_type* __new, const char_type* __cs, int& __len) const;


      virtual
      ~num_put() { };
# 2421 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, bool __v) const;

      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, long __v) const;

      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, unsigned long) const;


      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, long long __v) const;

      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, unsigned long long) const;


      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, double __v) const;

      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, long double __v) const;

      virtual iter_type
      do_put(iter_type, ios_base&, char_type __fill, const void* __v) const;

    };

  template <typename _CharT, typename _OutIter>
    locale::id num_put<_CharT, _OutIter>::id;
# 2465 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    class collate : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;


    protected:


      __c_locale _M_c_locale_collate;

    public:

      static locale::id id;
# 2492 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      collate(size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_get_c_locale())
      { }
# 2506 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      collate(__c_locale __cloc, size_t __refs = 0)
      : facet(__refs), _M_c_locale_collate(_S_clone_c_locale(__cloc))
      { }
# 2523 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      int
      compare(const _CharT* __lo1, const _CharT* __hi1,
       const _CharT* __lo2, const _CharT* __hi2) const
      { return this->do_compare(__lo1, __hi1, __lo2, __hi2); }
# 2542 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      transform(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_transform(__lo, __hi); }
# 2556 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      long
      hash(const _CharT* __lo, const _CharT* __hi) const
      { return this->do_hash(__lo, __hi); }


      int
      _M_compare(const _CharT*, const _CharT*) const;

      size_t
      _M_transform(_CharT*, const _CharT*, size_t) const;

  protected:

      virtual
      ~collate()
      { _S_destroy_c_locale(_M_c_locale_collate); }
# 2585 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual int
      do_compare(const _CharT* __lo1, const _CharT* __hi1,
   const _CharT* __lo2, const _CharT* __hi2) const;
# 2601 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_transform(const _CharT* __lo, const _CharT* __hi) const;
# 2614 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual long
      do_hash(const _CharT* __lo, const _CharT* __hi) const;
    };

  template<typename _CharT>
    locale::id collate<_CharT>::id;


  template<>
    int
    collate<char>::_M_compare(const char*, const char*) const;

  template<>
    size_t
    collate<char>::_M_transform(char*, const char*, size_t) const;


  template<>
    int
    collate<wchar_t>::_M_compare(const wchar_t*, const wchar_t*) const;

  template<>
    size_t
    collate<wchar_t>::_M_transform(wchar_t*, const wchar_t*, size_t) const;



  template<typename _CharT>
    class collate_byname : public collate<_CharT>
    {
    public:


      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;


      explicit
      collate_byname(const char* __s, size_t __refs = 0)
      : collate<_CharT>(__refs)
      {
 if (std::strcmp(__s, "C") != 0 && std::strcmp(__s, "POSIX") != 0)
   {
     this->_S_destroy_c_locale(this->_M_c_locale_collate);
     this->_S_create_c_locale(this->_M_c_locale_collate, __s);
   }
      }

    protected:
      virtual
      ~collate_byname() { }
    };
# 2674 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  class time_base
  {
  public:
    enum dateorder { no_order, dmy, mdy, ymd, ydm };
  };

  template<typename _CharT>
    struct __timepunct_cache : public locale::facet
    {

      static const _CharT* _S_timezones[14];

      const _CharT* _M_date_format;
      const _CharT* _M_date_era_format;
      const _CharT* _M_time_format;
      const _CharT* _M_time_era_format;
      const _CharT* _M_date_time_format;
      const _CharT* _M_date_time_era_format;
      const _CharT* _M_am;
      const _CharT* _M_pm;
      const _CharT* _M_am_pm_format;


      const _CharT* _M_day1;
      const _CharT* _M_day2;
      const _CharT* _M_day3;
      const _CharT* _M_day4;
      const _CharT* _M_day5;
      const _CharT* _M_day6;
      const _CharT* _M_day7;


      const _CharT* _M_aday1;
      const _CharT* _M_aday2;
      const _CharT* _M_aday3;
      const _CharT* _M_aday4;
      const _CharT* _M_aday5;
      const _CharT* _M_aday6;
      const _CharT* _M_aday7;


      const _CharT* _M_month01;
      const _CharT* _M_month02;
      const _CharT* _M_month03;
      const _CharT* _M_month04;
      const _CharT* _M_month05;
      const _CharT* _M_month06;
      const _CharT* _M_month07;
      const _CharT* _M_month08;
      const _CharT* _M_month09;
      const _CharT* _M_month10;
      const _CharT* _M_month11;
      const _CharT* _M_month12;


      const _CharT* _M_amonth01;
      const _CharT* _M_amonth02;
      const _CharT* _M_amonth03;
      const _CharT* _M_amonth04;
      const _CharT* _M_amonth05;
      const _CharT* _M_amonth06;
      const _CharT* _M_amonth07;
      const _CharT* _M_amonth08;
      const _CharT* _M_amonth09;
      const _CharT* _M_amonth10;
      const _CharT* _M_amonth11;
      const _CharT* _M_amonth12;

      bool _M_allocated;

      __timepunct_cache(size_t __refs = 0) : facet(__refs),
      _M_date_format(__null), _M_date_era_format(__null), _M_time_format(__null),
      _M_time_era_format(__null), _M_date_time_format(__null),
      _M_date_time_era_format(__null), _M_am(__null), _M_pm(__null),
      _M_am_pm_format(__null), _M_day1(__null), _M_day2(__null), _M_day3(__null),
      _M_day4(__null), _M_day5(__null), _M_day6(__null), _M_day7(__null),
      _M_aday1(__null), _M_aday2(__null), _M_aday3(__null), _M_aday4(__null),
      _M_aday5(__null), _M_aday6(__null), _M_aday7(__null), _M_month01(__null),
      _M_month02(__null), _M_month03(__null), _M_month04(__null), _M_month05(__null),
      _M_month06(__null), _M_month07(__null), _M_month08(__null), _M_month09(__null),
      _M_month10(__null), _M_month11(__null), _M_month12(__null), _M_amonth01(__null),
      _M_amonth02(__null), _M_amonth03(__null), _M_amonth04(__null),
      _M_amonth05(__null), _M_amonth06(__null), _M_amonth07(__null),
      _M_amonth08(__null), _M_amonth09(__null), _M_amonth10(__null),
      _M_amonth11(__null), _M_amonth12(__null), _M_allocated(false)
      { }

      ~__timepunct_cache();

      void
      _M_cache(const locale& __loc);

    private:
      __timepunct_cache&
      operator=(const __timepunct_cache&);

      explicit
      __timepunct_cache(const __timepunct_cache&);
    };

  template<typename _CharT>
    __timepunct_cache<_CharT>::~__timepunct_cache()
    {
      if (_M_allocated)
 {

 }
    }


  template<>
    const char*
    __timepunct_cache<char>::_S_timezones[14];


  template<>
    const wchar_t*
    __timepunct_cache<wchar_t>::_S_timezones[14];



  template<typename _CharT>
    const _CharT* __timepunct_cache<_CharT>::_S_timezones[14];

  template<typename _CharT>
    class __timepunct : public locale::facet
    {
    public:

      typedef _CharT __char_type;
      typedef basic_string<_CharT> __string_type;
      typedef __timepunct_cache<_CharT> __cache_type;

    protected:
      __cache_type* _M_data;
      __c_locale _M_c_locale_timepunct;
      const char* _M_name_timepunct;

    public:

      static locale::id id;

      explicit
      __timepunct(size_t __refs = 0);

      explicit
      __timepunct(__cache_type* __cache, size_t __refs = 0);
# 2832 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      __timepunct(__c_locale __cloc, const char* __s, size_t __refs = 0);



      void
      _M_put(_CharT* __s, size_t __maxlen, const _CharT* __format,
      const tm* __tm) const;

      void
      _M_date_formats(const _CharT** __date) const
      {

 __date[0] = _M_data->_M_date_format;
 __date[1] = _M_data->_M_date_era_format;
      }

      void
      _M_time_formats(const _CharT** __time) const
      {

 __time[0] = _M_data->_M_time_format;
 __time[1] = _M_data->_M_time_era_format;
      }

      void
      _M_date_time_formats(const _CharT** __dt) const
      {

 __dt[0] = _M_data->_M_date_time_format;
 __dt[1] = _M_data->_M_date_time_era_format;
      }

      void
      _M_am_pm_format(const _CharT* __ampm) const
      { __ampm = _M_data->_M_am_pm_format; }

      void
      _M_am_pm(const _CharT** __ampm) const
      {
 __ampm[0] = _M_data->_M_am;
 __ampm[1] = _M_data->_M_pm;
      }

      void
      _M_days(const _CharT** __days) const
      {
 __days[0] = _M_data->_M_day1;
 __days[1] = _M_data->_M_day2;
 __days[2] = _M_data->_M_day3;
 __days[3] = _M_data->_M_day4;
 __days[4] = _M_data->_M_day5;
 __days[5] = _M_data->_M_day6;
 __days[6] = _M_data->_M_day7;
      }

      void
      _M_days_abbreviated(const _CharT** __days) const
      {
 __days[0] = _M_data->_M_aday1;
 __days[1] = _M_data->_M_aday2;
 __days[2] = _M_data->_M_aday3;
 __days[3] = _M_data->_M_aday4;
 __days[4] = _M_data->_M_aday5;
 __days[5] = _M_data->_M_aday6;
 __days[6] = _M_data->_M_aday7;
      }

      void
      _M_months(const _CharT** __months) const
      {
 __months[0] = _M_data->_M_month01;
 __months[1] = _M_data->_M_month02;
 __months[2] = _M_data->_M_month03;
 __months[3] = _M_data->_M_month04;
 __months[4] = _M_data->_M_month05;
 __months[5] = _M_data->_M_month06;
 __months[6] = _M_data->_M_month07;
 __months[7] = _M_data->_M_month08;
 __months[8] = _M_data->_M_month09;
 __months[9] = _M_data->_M_month10;
 __months[10] = _M_data->_M_month11;
 __months[11] = _M_data->_M_month12;
      }

      void
      _M_months_abbreviated(const _CharT** __months) const
      {
 __months[0] = _M_data->_M_amonth01;
 __months[1] = _M_data->_M_amonth02;
 __months[2] = _M_data->_M_amonth03;
 __months[3] = _M_data->_M_amonth04;
 __months[4] = _M_data->_M_amonth05;
 __months[5] = _M_data->_M_amonth06;
 __months[6] = _M_data->_M_amonth07;
 __months[7] = _M_data->_M_amonth08;
 __months[8] = _M_data->_M_amonth09;
 __months[9] = _M_data->_M_amonth10;
 __months[10] = _M_data->_M_amonth11;
 __months[11] = _M_data->_M_amonth12;
      }

    protected:
      virtual
      ~__timepunct();


      void
      _M_initialize_timepunct(__c_locale __cloc = __null);
    };

  template<typename _CharT>
    locale::id __timepunct<_CharT>::id;


  template<>
    void
    __timepunct<char>::_M_initialize_timepunct(__c_locale __cloc);

  template<>
    void
    __timepunct<char>::_M_put(char*, size_t, const char*, const tm*) const;


  template<>
    void
    __timepunct<wchar_t>::_M_initialize_timepunct(__c_locale __cloc);

  template<>
    void
    __timepunct<wchar_t>::_M_put(wchar_t*, size_t, const wchar_t*,
     const tm*) const;



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/time_members.h" 1 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/time_members.h" 3
  template<typename _CharT>
    __timepunct<_CharT>::__timepunct(size_t __refs)
    : facet(__refs), _M_data(__null)
    {
      _M_name_timepunct = _S_get_c_name();
      _M_initialize_timepunct();
    }

  template<typename _CharT>
    __timepunct<_CharT>::__timepunct(__cache_type* __cache, size_t __refs)
    : facet(__refs), _M_data(__cache)
    {
      _M_name_timepunct = _S_get_c_name();
      _M_initialize_timepunct();
    }

  template<typename _CharT>
    __timepunct<_CharT>::__timepunct(__c_locale __cloc, const char* __s,
         size_t __refs)
    : facet(__refs), _M_data(__null)
    {
      char* __tmp = new char[std::strlen(__s) + 1];
      std::strcpy(__tmp, __s);
      _M_name_timepunct = __tmp;
      _M_initialize_timepunct(__cloc);
    }

  template<typename _CharT>
    __timepunct<_CharT>::~__timepunct()
    {
      if (_M_name_timepunct != _S_get_c_name())
 delete [] _M_name_timepunct;
      delete _M_data;
      _S_destroy_c_locale(_M_c_locale_timepunct);
    }
# 2968 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3
# 2981 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _InIter>
    class time_get : public locale::facet, public time_base
    {
    public:



      typedef _CharT char_type;
      typedef _InIter iter_type;

      typedef basic_string<_CharT> __string_type;


      static locale::id id;
# 3003 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      time_get(size_t __refs = 0)
      : facet (__refs) { }
# 3020 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      dateorder
      date_order() const
      { return this->do_date_order(); }
# 3044 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get_time(iter_type __beg, iter_type __end, ios_base& __io,
        ios_base::iostate& __err, tm* __tm) const
      { return this->do_get_time(__beg, __end, __io, __err, __tm); }
# 3069 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get_date(iter_type __beg, iter_type __end, ios_base& __io,
        ios_base::iostate& __err, tm* __tm) const
      { return this->do_get_date(__beg, __end, __io, __err, __tm); }
# 3097 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get_weekday(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, tm* __tm) const
      { return this->do_get_weekday(__beg, __end, __io, __err, __tm); }
# 3126 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get_monthname(iter_type __beg, iter_type __end, ios_base& __io,
      ios_base::iostate& __err, tm* __tm) const
      { return this->do_get_monthname(__beg, __end, __io, __err, __tm); }
# 3152 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get_year(iter_type __beg, iter_type __end, ios_base& __io,
        ios_base::iostate& __err, tm* __tm) const
      { return this->do_get_year(__beg, __end, __io, __err, __tm); }

    protected:

      virtual
      ~time_get() { }
# 3172 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual dateorder
      do_date_order() const;
# 3190 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get_time(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, tm* __tm) const;
# 3209 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get_date(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, tm* __tm) const;
# 3228 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get_weekday(iter_type __beg, iter_type __end, ios_base&,
       ios_base::iostate& __err, tm* __tm) const;
# 3247 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get_monthname(iter_type __beg, iter_type __end, ios_base&,
         ios_base::iostate& __err, tm* __tm) const;
# 3266 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get_year(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, tm* __tm) const;


      iter_type
      _M_extract_num(iter_type __beg, iter_type __end, int& __member,
       int __min, int __max, size_t __len,
       ios_base& __io, ios_base::iostate& __err) const;



      iter_type
      _M_extract_name(iter_type __beg, iter_type __end, int& __member,
        const _CharT** __names, size_t __indexlen,
        ios_base& __io, ios_base::iostate& __err) const;


      iter_type
      _M_extract_via_format(iter_type __beg, iter_type __end, ios_base& __io,
       ios_base::iostate& __err, tm* __tm,
       const _CharT* __format) const;
    };

  template<typename _CharT, typename _InIter>
    locale::id time_get<_CharT, _InIter>::id;


  template<typename _CharT, typename _InIter>
    class time_get_byname : public time_get<_CharT, _InIter>
    {
    public:

      typedef _CharT char_type;
      typedef _InIter iter_type;

      explicit
      time_get_byname(const char*, size_t __refs = 0)
      : time_get<_CharT, _InIter>(__refs) { }

    protected:
      virtual
      ~time_get_byname() { }
    };
# 3322 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _OutIter>
    class time_put : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _OutIter iter_type;



      static locale::id id;
# 3343 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      time_put(size_t __refs = 0)
      : facet(__refs) { }
# 3362 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill, const tm* __tm,
   const _CharT* __beg, const _CharT* __end) const;
# 3382 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, ios_base& __io, char_type __fill,
   const tm* __tm, char __format, char __mod = 0) const
      { return this->do_put(__s, __io, __fill, __tm, __format, __mod); }

    protected:

      virtual
      ~time_put()
      { }
# 3409 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_put(iter_type __s, ios_base& __io, char_type __fill, const tm* __tm,
      char __format, char __mod) const;
    };

  template<typename _CharT, typename _OutIter>
    locale::id time_put<_CharT, _OutIter>::id;


  template<typename _CharT, typename _OutIter>
    class time_put_byname : public time_put<_CharT, _OutIter>
    {
    public:

      typedef _CharT char_type;
      typedef _OutIter iter_type;

      explicit
      time_put_byname(const char*, size_t __refs = 0)
      : time_put<_CharT, _OutIter>(__refs)
      { };

    protected:
      virtual
      ~time_put_byname() { }
    };
# 3447 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  class money_base
  {
  public:
    enum part { none, space, symbol, sign, value };
    struct pattern { char field[4]; };

    static const pattern _S_default_pattern;

    enum
    {
      _S_minus,
      _S_zero,
      _S_end = 11
    };



    static const char* _S_atoms;



    static pattern
    _S_construct_pattern(char __precedes, char __space, char __posn);
  };

  template<typename _CharT, bool _Intl>
    struct __moneypunct_cache : public locale::facet
    {
      const char* _M_grouping;
      size_t _M_grouping_size;
      bool _M_use_grouping;
      _CharT _M_decimal_point;
      _CharT _M_thousands_sep;
      const _CharT* _M_curr_symbol;
      size_t _M_curr_symbol_size;
      const _CharT* _M_positive_sign;
      size_t _M_positive_sign_size;
      const _CharT* _M_negative_sign;
      size_t _M_negative_sign_size;
      int _M_frac_digits;
      money_base::pattern _M_pos_format;
      money_base::pattern _M_neg_format;




      _CharT _M_atoms[money_base::_S_end];

      bool _M_allocated;

      __moneypunct_cache(size_t __refs = 0) : facet(__refs),
      _M_grouping(__null), _M_grouping_size(0), _M_use_grouping(false),
      _M_decimal_point(_CharT()), _M_thousands_sep(_CharT()),
      _M_curr_symbol(__null), _M_curr_symbol_size(0),
      _M_positive_sign(__null), _M_positive_sign_size(0),
      _M_negative_sign(__null), _M_negative_sign_size(0),
      _M_frac_digits(0),
      _M_pos_format(money_base::pattern()),
      _M_neg_format(money_base::pattern()), _M_allocated(false)
      { }

      ~__moneypunct_cache();

      void
      _M_cache(const locale& __loc);

    private:
      __moneypunct_cache&
      operator=(const __moneypunct_cache&);

      explicit
      __moneypunct_cache(const __moneypunct_cache&);
    };

  template<typename _CharT, bool _Intl>
    __moneypunct_cache<_CharT, _Intl>::~__moneypunct_cache()
    {
      if (_M_allocated)
 {
   delete [] _M_grouping;
   delete [] _M_curr_symbol;
   delete [] _M_positive_sign;
   delete [] _M_negative_sign;
 }
    }







  template<typename _CharT, bool _Intl>
    class moneypunct : public locale::facet, public money_base
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      typedef __moneypunct_cache<_CharT, _Intl> __cache_type;

    private:
      __cache_type* _M_data;

    public:


      static const bool intl = _Intl;

      static locale::id id;
# 3568 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      moneypunct(size_t __refs = 0) : facet(__refs), _M_data(__null)
      { _M_initialize_moneypunct(); }
# 3580 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      moneypunct(__cache_type* __cache, size_t __refs = 0)
      : facet(__refs), _M_data(__cache)
      { _M_initialize_moneypunct(); }
# 3595 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      moneypunct(__c_locale __cloc, const char* __s, size_t __refs = 0)
      : facet(__refs), _M_data(__null)
      { _M_initialize_moneypunct(__cloc, __s); }
# 3609 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      decimal_point() const
      { return this->do_decimal_point(); }
# 3622 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      char_type
      thousands_sep() const
      { return this->do_thousands_sep(); }
# 3651 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string
      grouping() const
      { return this->do_grouping(); }
# 3664 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      curr_symbol() const
      { return this->do_curr_symbol(); }
# 3681 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      positive_sign() const
      { return this->do_positive_sign(); }
# 3698 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      negative_sign() const
      { return this->do_negative_sign(); }
# 3714 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      int
      frac_digits() const
      { return this->do_frac_digits(); }
# 3749 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      pattern
      pos_format() const
      { return this->do_pos_format(); }

      pattern
      neg_format() const
      { return this->do_neg_format(); }


    protected:

      virtual
      ~moneypunct();
# 3771 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_decimal_point() const
      { return _M_data->_M_decimal_point; }
# 3783 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual char_type
      do_thousands_sep() const
      { return _M_data->_M_thousands_sep; }
# 3796 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string
      do_grouping() const
      { return _M_data->_M_grouping; }
# 3809 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_curr_symbol() const
      { return _M_data->_M_curr_symbol; }
# 3822 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_positive_sign() const
      { return _M_data->_M_positive_sign; }
# 3835 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_negative_sign() const
      { return _M_data->_M_negative_sign; }
# 3849 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual int
      do_frac_digits() const
      { return _M_data->_M_frac_digits; }
# 3863 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual pattern
      do_pos_format() const
      { return _M_data->_M_pos_format; }
# 3877 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual pattern
      do_neg_format() const
      { return _M_data->_M_neg_format; }


       void
       _M_initialize_moneypunct(__c_locale __cloc = __null,
    const char* __name = __null);
    };

  template<typename _CharT, bool _Intl>
    locale::id moneypunct<_CharT, _Intl>::id;

  template<typename _CharT, bool _Intl>
    const bool moneypunct<_CharT, _Intl>::intl;

  template<>
    moneypunct<char, true>::~moneypunct();

  template<>
    moneypunct<char, false>::~moneypunct();

  template<>
    void
    moneypunct<char, true>::_M_initialize_moneypunct(__c_locale, const char*);

  template<>
    void
    moneypunct<char, false>::_M_initialize_moneypunct(__c_locale, const char*);


  template<>
    moneypunct<wchar_t, true>::~moneypunct();

  template<>
    moneypunct<wchar_t, false>::~moneypunct();

  template<>
    void
    moneypunct<wchar_t, true>::_M_initialize_moneypunct(__c_locale,
       const char*);

  template<>
    void
    moneypunct<wchar_t, false>::_M_initialize_moneypunct(__c_locale,
        const char*);



  template<typename _CharT, bool _Intl>
    class moneypunct_byname : public moneypunct<_CharT, _Intl>
    {
    public:
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      static const bool intl = _Intl;

      explicit
      moneypunct_byname(const char* __s, size_t __refs = 0)
      : moneypunct<_CharT, _Intl>(__refs)
      {
 if (std::strcmp(__s, "C") != 0 && std::strcmp(__s, "POSIX") != 0)
   {
     __c_locale __tmp;
     this->_S_create_c_locale(__tmp, __s);
     this->_M_initialize_moneypunct(__tmp);
     this->_S_destroy_c_locale(__tmp);
   }
      }

    protected:
      virtual
      ~moneypunct_byname() { }
    };

  template<typename _CharT, bool _Intl>
    const bool moneypunct_byname<_CharT, _Intl>::intl;
# 3968 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _InIter>
    class money_get : public locale::facet
    {
    public:



      typedef _CharT char_type;
      typedef _InIter iter_type;
      typedef basic_string<_CharT> string_type;



      static locale::id id;
# 3990 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      money_get(size_t __refs = 0) : facet(__refs) { }
# 4020 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __s, iter_type __end, bool __intl, ios_base& __io,
   ios_base::iostate& __err, long double& __units) const
      { return this->do_get(__s, __end, __intl, __io, __err, __units); }
# 4050 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      get(iter_type __s, iter_type __end, bool __intl, ios_base& __io,
   ios_base::iostate& __err, string_type& __digits) const
      { return this->do_get(__s, __end, __intl, __io, __err, __digits); }

    protected:

      virtual
      ~money_get() { }
# 4067 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get(iter_type __s, iter_type __end, bool __intl, ios_base& __io,
      ios_base::iostate& __err, long double& __units) const;
# 4078 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_get(iter_type __s, iter_type __end, bool __intl, ios_base& __io,
      ios_base::iostate& __err, string_type& __digits) const;

      template<bool _Intl>
        iter_type
        _M_extract(iter_type __s, iter_type __end, ios_base& __io,
     ios_base::iostate& __err, string& __digits) const;
    };

  template<typename _CharT, typename _InIter>
    locale::id money_get<_CharT, _InIter>::id;
# 4103 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT, typename _OutIter>
    class money_put : public locale::facet
    {
    public:


      typedef _CharT char_type;
      typedef _OutIter iter_type;
      typedef basic_string<_CharT> string_type;



      static locale::id id;
# 4124 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      money_put(size_t __refs = 0) : facet(__refs) { }
# 4144 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, bool __intl, ios_base& __io,
   char_type __fill, long double __units) const
      { return this->do_put(__s, __intl, __io, __fill, __units); }
# 4166 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      iter_type
      put(iter_type __s, bool __intl, ios_base& __io,
   char_type __fill, const string_type& __digits) const
      { return this->do_put(__s, __intl, __io, __fill, __digits); }

    protected:

      virtual
      ~money_put() { }
# 4194 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_put(iter_type __s, bool __intl, ios_base& __io, char_type __fill,
      long double __units) const;
# 4216 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual iter_type
      do_put(iter_type __s, bool __intl, ios_base& __io, char_type __fill,
      const string_type& __digits) const;

      template<bool _Intl>
        iter_type
        _M_insert(iter_type __s, ios_base& __io, char_type __fill,
    const string_type& __digits) const;
    };

  template<typename _CharT, typename _OutIter>
    locale::id money_put<_CharT, _OutIter>::id;




  struct messages_base
  {
    typedef int catalog;
  };
# 4257 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    class messages : public locale::facet, public messages_base
    {
    public:



      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;


    protected:


      __c_locale _M_c_locale_messages;
      const char* _M_name_messages;

    public:

      static locale::id id;
# 4285 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      messages(size_t __refs = 0);
# 4299 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      explicit
      messages(__c_locale __cloc, const char* __s, size_t __refs = 0);
# 4312 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      catalog
      open(const basic_string<char>& __s, const locale& __loc) const
      { return this->do_open(__s, __loc); }
# 4330 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      catalog
      open(const basic_string<char>&, const locale&, const char*) const;
# 4348 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      string_type
      get(catalog __c, int __set, int __msgid, const string_type& __s) const
      { return this->do_get(__c, __set, __msgid, __s); }
# 4359 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      void
      close(catalog __c) const
      { return this->do_close(__c); }

    protected:

      virtual
      ~messages();
# 4379 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual catalog
      do_open(const basic_string<char>&, const locale&) const;
# 4398 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
      virtual string_type
      do_get(catalog, int, int, const string_type& __dfault) const;






      virtual void
      do_close(catalog) const;


      char*
      _M_convert_to_char(const string_type& __msg) const
      {

 return reinterpret_cast<char*>(const_cast<_CharT*>(__msg.c_str()));
      }


      string_type
      _M_convert_from_char(char*) const
      {
# 4455 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
 return string_type();
      }
     };

  template<typename _CharT>
    locale::id messages<_CharT>::id;


  template<>
    string
    messages<char>::do_get(catalog, int, int, const string&) const;


  template<>
    wstring
    messages<wchar_t>::do_get(catalog, int, int, const wstring&) const;



   template<typename _CharT>
    class messages_byname : public messages<_CharT>
    {
    public:
      typedef _CharT char_type;
      typedef basic_string<_CharT> string_type;

      explicit
      messages_byname(const char* __s, size_t __refs = 0);

    protected:
      virtual
      ~messages_byname()
      { }
    };


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/messages_members.h" 1 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/i686-apple-darwin9/bits/messages_members.h" 3
  template<typename _CharT>
     messages<_CharT>::messages(size_t __refs)
     : facet(__refs)
     { _M_c_locale_messages = _S_get_c_locale(); }

  template<typename _CharT>
     messages<_CharT>::messages(__c_locale, const char*, size_t __refs)
     : facet(__refs)
     { _M_c_locale_messages = _S_get_c_locale(); }

  template<typename _CharT>
    typename messages<_CharT>::catalog
    messages<_CharT>::open(const basic_string<char>& __s, const locale& __loc,
      const char*) const
    { return this->do_open(__s, __loc); }


  template<typename _CharT>
    messages<_CharT>::~messages()
    { _S_destroy_c_locale(_M_c_locale_messages); }

  template<typename _CharT>
    typename messages<_CharT>::catalog
    messages<_CharT>::do_open(const basic_string<char>&, const locale&) const
    { return 0; }

  template<typename _CharT>
    typename messages<_CharT>::string_type
    messages<_CharT>::do_get(catalog, int, int,
        const string_type& __dfault) const
    { return __dfault; }

  template<typename _CharT>
    void
    messages<_CharT>::do_close(catalog) const
    { }


   template<typename _CharT>
     messages_byname<_CharT>::messages_byname(const char* __s, size_t __refs)
     : messages<_CharT>(__refs)
     {
 if (std::strcmp(__s, "C") != 0 && std::strcmp(__s, "POSIX") != 0)
   {
     this->_S_destroy_c_locale(this->_M_c_locale_messages);
     this->_S_create_c_locale(this->_M_c_locale_messages, __s);
   }
     }
# 4492 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 2 3
# 4500 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.h" 3
  template<typename _CharT>
    inline bool
    isspace(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::space, __c); }


  template<typename _CharT>
    inline bool
    isprint(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::print, __c); }


  template<typename _CharT>
    inline bool
    iscntrl(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::cntrl, __c); }


  template<typename _CharT>
    inline bool
    isupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::upper, __c); }


  template<typename _CharT>
    inline bool
    islower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::lower, __c); }


  template<typename _CharT>
    inline bool
    isalpha(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alpha, __c); }


  template<typename _CharT>
    inline bool
    isdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::digit, __c); }


  template<typename _CharT>
    inline bool
    ispunct(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::punct, __c); }


  template<typename _CharT>
    inline bool
    isxdigit(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::xdigit, __c); }


  template<typename _CharT>
    inline bool
    isalnum(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::alnum, __c); }


  template<typename _CharT>
    inline bool
    isgraph(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).is(ctype_base::graph, __c); }


  template<typename _CharT>
    inline _CharT
    toupper(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).toupper(__c); }


  template<typename _CharT>
    inline _CharT
    tolower(_CharT __c, const locale& __loc)
    { return use_facet<ctype<_CharT> >(__loc).tolower(__c); }
}
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 2 3

namespace std
{







  template<typename _CharT, typename _Traits>
    class basic_ios : public ios_base
    {
    public:






      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;
# 78 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      typedef ctype<_CharT> __ctype_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
           __num_put_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
           __num_get_type;



    protected:
      basic_ostream<_CharT, _Traits>* _M_tie;
      mutable char_type _M_fill;
      mutable bool _M_fill_init;
      basic_streambuf<_CharT, _Traits>* _M_streambuf;


      const __ctype_type* _M_ctype;

      const __num_put_type* _M_num_put;

      const __num_get_type* _M_num_get;

    public:







      operator void*() const
      { return this->fail() ? 0 : const_cast<basic_ios*>(this); }

      bool
      operator!() const
      { return this->fail(); }
# 122 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      iostate
      rdstate() const
      { return _M_streambuf_state; }
# 133 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      void
      clear(iostate __state = goodbit);







      void
      setstate(iostate __state)
      { this->clear(this->rdstate() | __state); }




      void
      _M_setstate(iostate __state)
      {


 _M_streambuf_state |= __state;
 if (this->exceptions() & __state)
   throw;
      }







      bool
      good() const
      { return this->rdstate() == 0; }







      bool
      eof() const
      { return (this->rdstate() & eofbit) != 0; }
# 186 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      bool
      fail() const
      { return (this->rdstate() & (badbit | failbit)) != 0; }







      bool
      bad() const
      { return (this->rdstate() & badbit) != 0; }
# 207 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      iostate
      exceptions() const
      { return _M_exception; }
# 242 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      void
      exceptions(iostate __except)
      {
        _M_exception = __except;
        this->clear(_M_streambuf_state);
      }







      explicit
      basic_ios(basic_streambuf<_CharT, _Traits>* __sb)
      : ios_base(), _M_tie(0), _M_fill(), _M_fill_init(false), _M_streambuf(0),
      _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { this->init(__sb); }







      virtual
      ~basic_ios() { }
# 280 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie() const
      { return _M_tie; }
# 292 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      basic_ostream<_CharT, _Traits>*
      tie(basic_ostream<_CharT, _Traits>* __tiestr)
      {
        basic_ostream<_CharT, _Traits>* __old = _M_tie;
        _M_tie = __tiestr;
        return __old;
      }







      basic_streambuf<_CharT, _Traits>*
      rdbuf() const
      { return _M_streambuf; }
# 332 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      basic_streambuf<_CharT, _Traits>*
      rdbuf(basic_streambuf<_CharT, _Traits>* __sb);
# 346 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      basic_ios&
      copyfmt(const basic_ios& __rhs);







      char_type
      fill() const
      {
 if (!_M_fill_init)
   {
     _M_fill = this->widen(' ');
     _M_fill_init = true;
   }
 return _M_fill;
      }
# 375 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      char_type
      fill(char_type __ch)
      {
 char_type __old = this->fill();
 _M_fill = __ch;
 return __old;
      }
# 395 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      locale
      imbue(const locale& __loc);
# 415 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      char
      narrow(char_type __c, char __dfault) const;
# 433 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 3
      char_type
      widen(char __c) const;

    protected:







      basic_ios()
      : ios_base(), _M_tie(0), _M_fill(char_type()), _M_fill_init(false),
      _M_streambuf(0), _M_ctype(0), _M_num_put(0), _M_num_get(0)
      { }







      void
      init(basic_streambuf<_CharT, _Traits>* __sb);

      void
      _M_cache_locale(const locale& __loc);
    };
}


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.tcc" 1 3
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.tcc" 3
       
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.tcc" 3

namespace std
{
  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::clear(iostate __state)
    {
      if (this->rdbuf())
 _M_streambuf_state = __state;
      else
   _M_streambuf_state = __state | badbit;
      if (this->exceptions() & this->rdstate())
 __throw_ios_failure(("basic_ios::clear"));
    }

  template<typename _CharT, typename _Traits>
    basic_streambuf<_CharT, _Traits>*
    basic_ios<_CharT, _Traits>::rdbuf(basic_streambuf<_CharT, _Traits>* __sb)
    {
      basic_streambuf<_CharT, _Traits>* __old = _M_streambuf;
      _M_streambuf = __sb;
      this->clear();
      return __old;
    }

  template<typename _CharT, typename _Traits>
    basic_ios<_CharT, _Traits>&
    basic_ios<_CharT, _Traits>::copyfmt(const basic_ios& __rhs)
    {


      if (this != &__rhs)
 {




   _Words* __words = (__rhs._M_word_size <= _S_local_word_size) ?
                      _M_local_word : new _Words[__rhs._M_word_size];


   _Callback_list* __cb = __rhs._M_callbacks;
   if (__cb)
     __cb->_M_add_reference();
   _M_call_callbacks(erase_event);
   if (_M_word != _M_local_word)
     {
       delete [] _M_word;
       _M_word = 0;
     }
   _M_dispose_callbacks();


   _M_callbacks = __cb;
   for (int __i = 0; __i < __rhs._M_word_size; ++__i)
     __words[__i] = __rhs._M_word[__i];
   _M_word = __words;
   _M_word_size = __rhs._M_word_size;

   this->flags(__rhs.flags());
   this->width(__rhs.width());
   this->precision(__rhs.precision());
   this->tie(__rhs.tie());
   this->fill(__rhs.fill());
   _M_ios_locale = __rhs.getloc();
   _M_cache_locale(_M_ios_locale);

   _M_call_callbacks(copyfmt_event);


   this->exceptions(__rhs.exceptions());
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    char
    basic_ios<_CharT, _Traits>::narrow(char_type __c, char __dfault) const
    { return __check_facet(_M_ctype).narrow(__c, __dfault); }

  template<typename _CharT, typename _Traits>
    _CharT
    basic_ios<_CharT, _Traits>::widen(char __c) const
    { return __check_facet(_M_ctype).widen(__c); }


  template<typename _CharT, typename _Traits>
    locale
    basic_ios<_CharT, _Traits>::imbue(const locale& __loc)
    {
      locale __old(this->getloc());
      ios_base::imbue(__loc);
      _M_cache_locale(__loc);
      if (this->rdbuf() != 0)
 this->rdbuf()->pubimbue(__loc);
      return __old;
    }

  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::init(basic_streambuf<_CharT, _Traits>* __sb)
    {

      ios_base::_M_init();


      _M_cache_locale(_M_ios_locale);
# 159 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.tcc" 3
      _M_fill = _CharT();
      _M_fill_init = false;

      _M_tie = 0;
      _M_exception = goodbit;
      _M_streambuf = __sb;
      _M_streambuf_state = __sb ? goodbit : badbit;
    }

  template<typename _CharT, typename _Traits>
    void
    basic_ios<_CharT, _Traits>::_M_cache_locale(const locale& __loc)
    {
      if (__builtin_expect(has_facet<__ctype_type>(__loc), true))
 _M_ctype = &use_facet<__ctype_type>(__loc);
      else
 _M_ctype = 0;

      if (__builtin_expect(has_facet<__num_put_type>(__loc), true))
 _M_num_put = &use_facet<__num_put_type>(__loc);
      else
 _M_num_put = 0;

      if (__builtin_expect(has_facet<__num_get_type>(__loc), true))
 _M_num_get = &use_facet<__num_get_type>(__loc);
      else
 _M_num_get = 0;
    }





  extern template class basic_ios<char>;


  extern template class basic_ios<wchar_t>;


}
# 465 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/basic_ios.h" 2 3
# 51 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ios" 2 3
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 2 3

namespace std
{
# 56 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
  template<typename _CharT, typename _Traits>
    class basic_ostream : virtual public basic_ios<_CharT, _Traits>
    {
    public:

      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typedef num_put<_CharT, ostreambuf_iterator<_CharT, _Traits> >
             __num_put_type;
      typedef ctype<_CharT> __ctype_type;

      template<typename _CharT2, typename _Traits2>
        friend basic_ostream<_CharT2, _Traits2>&
        operator<<(basic_ostream<_CharT2, _Traits2>&, _CharT2);

      template<typename _Traits2>
        friend basic_ostream<char, _Traits2>&
        operator<<(basic_ostream<char, _Traits2>&, char);

      template<typename _CharT2, typename _Traits2>
        friend basic_ostream<_CharT2, _Traits2>&
        operator<<(basic_ostream<_CharT2, _Traits2>&, const _CharT2*);

      template<typename _Traits2>
        friend basic_ostream<char, _Traits2>&
        operator<<(basic_ostream<char, _Traits2>&, const char*);

      template<typename _CharT2, typename _Traits2>
        friend basic_ostream<_CharT2, _Traits2>&
        operator<<(basic_ostream<_CharT2, _Traits2>&, const char*);
# 103 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      explicit
      basic_ostream(__streambuf_type* __sb)
      { this->init(__sb); }






      virtual
      ~basic_ostream() { }


      class sentry;
      friend class sentry;
# 129 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      inline __ostream_type&
      operator<<(__ostream_type& (*__pf)(__ostream_type&));

      inline __ostream_type&
      operator<<(__ios_type& (*__pf)(__ios_type&));

      inline __ostream_type&
      operator<<(ios_base& (*__pf) (ios_base&));
# 166 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      operator<<(long __n);

      __ostream_type&
      operator<<(unsigned long __n);

      __ostream_type&
      operator<<(bool __n);

      __ostream_type&
      operator<<(short __n)
      {
 ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
 if (__fmt & ios_base::oct || __fmt & ios_base::hex)
   return this->operator<<(static_cast<unsigned long>
      (static_cast<unsigned short>(__n)));
 else
   return this->operator<<(static_cast<long>(__n));
      }

      __ostream_type&
      operator<<(unsigned short __n)
      { return this->operator<<(static_cast<unsigned long>(__n)); }

      __ostream_type&
      operator<<(int __n)
      {
 ios_base::fmtflags __fmt = this->flags() & ios_base::basefield;
 if (__fmt & ios_base::oct || __fmt & ios_base::hex)
   return this->operator<<(static_cast<unsigned long>
      (static_cast<unsigned int>(__n)));
 else
   return this->operator<<(static_cast<long>(__n));
      }

      __ostream_type&
      operator<<(unsigned int __n)
      { return this->operator<<(static_cast<unsigned long>(__n)); }


      __ostream_type&
      operator<<(long long __n);

      __ostream_type&
      operator<<(unsigned long long __n);


      __ostream_type&
      operator<<(double __f);

      __ostream_type&
      operator<<(float __f)
      { return this->operator<<(static_cast<double>(__f)); }

      __ostream_type&
      operator<<(long double __f);

      __ostream_type&
      operator<<(const void* __p);
# 247 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      operator<<(__streambuf_type* __sb);
# 280 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      put(char_type __c);


      void
      _M_write(const char_type* __s, streamsize __n)
      {
 streamsize __put = this->rdbuf()->sputn(__s, __n);
 if (__put != __n)
   this->setstate(ios_base::badbit);
      }
# 308 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      write(const char_type* __s, streamsize __n);
# 321 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      flush();
# 332 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      pos_type
      tellp();
# 343 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      __ostream_type&
      seekp(pos_type);
# 355 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
       __ostream_type&
      seekp(off_type, ios_base::seekdir);

    protected:
      explicit
      basic_ostream() { }
    };
# 373 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
  template <typename _CharT, typename _Traits>
    class basic_ostream<_CharT, _Traits>::sentry
    {

      bool _M_ok;
      basic_ostream<_CharT,_Traits>& _M_os;

    public:
# 392 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      explicit
      sentry(basic_ostream<_CharT,_Traits>& __os);
# 402 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      ~sentry()
      {

 if (_M_os.flags() & ios_base::unitbuf && !uncaught_exception())
   {

     if (_M_os.rdbuf() && _M_os.rdbuf()->pubsync() == -1)
       _M_os.setstate(ios_base::badbit);
   }
      }
# 420 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
      operator bool() const
      { return _M_ok; }
    };
# 441 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, _CharT __c);

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, char __c)
    { return (__out << __out.widen(__c)); }


  template <class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, char __c);


  template<class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, signed char __c)
    { return (__out << static_cast<char>(__c)); }

  template<class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, unsigned char __c)
    { return (__out << static_cast<char>(__c)); }
# 481 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const _CharT* __s);

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits> &
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s);


  template<class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s);


  template<class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const signed char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }

  template<class _Traits>
    basic_ostream<char, _Traits> &
    operator<<(basic_ostream<char, _Traits>& __out, const unsigned char* __s)
    { return (__out << reinterpret_cast<const char*>(__s)); }
# 515 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 3
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }







  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    ends(basic_ostream<_CharT, _Traits>& __os)
    { return __os.put(_CharT()); }






  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }

}


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ostream.tcc" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ostream.tcc" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ostream.tcc" 3

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/locale" 1 3
# 41 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/locale" 3
       
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/locale" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 1 3
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
       
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3





namespace std
{
  template<typename _Facet>
    locale
    locale::combine(const locale& __other) const
    {
      _Impl* __tmp = new _Impl(*_M_impl, 1);
      try
 {
   __tmp->_M_replace_facet(__other._M_impl, &_Facet::id);
 }
      catch(...)
 {
   __tmp->_M_remove_reference();
   throw;
 }
      return locale(__tmp);
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    bool
    locale::operator()(const basic_string<_CharT, _Traits, _Alloc>& __s1,
                       const basic_string<_CharT, _Traits, _Alloc>& __s2) const
    {
      typedef std::collate<_CharT> __collate_type;
      const __collate_type& __collate = use_facet<__collate_type>(*this);
      return (__collate.compare(__s1.data(), __s1.data() + __s1.length(),
    __s2.data(), __s2.data() + __s2.length()) < 0);
    }
# 86 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
  template<typename _Facet>
    inline bool
    has_facet(const locale& __loc) throw()
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      return (__i < __loc._M_impl->_M_facets_size && __facets[__i]);
    }
# 108 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
  template<typename _Facet>
    inline const _Facet&
    use_facet(const locale& __loc)
    {
      const size_t __i = _Facet::id._M_id();
      const locale::facet** __facets = __loc._M_impl->_M_facets;
      if (!(__i < __loc._M_impl->_M_facets_size && __facets[__i]))
        __throw_bad_cast();
      return static_cast<const _Facet&>(*__facets[__i]);
    }



  template<typename _Facet>
    struct __use_cache
    {
      const _Facet*
      operator() (const locale& __loc) const;
    };


  template<typename _CharT>
    struct __use_cache<__numpunct_cache<_CharT> >
    {
      const __numpunct_cache<_CharT>*
      operator() (const locale& __loc) const
      {
 const size_t __i = numpunct<_CharT>::id._M_id();
 const locale::facet** __caches = __loc._M_impl->_M_caches;
 if (!__caches[__i])
   {
     __numpunct_cache<_CharT>* __tmp = __null;
     try
       {
  __tmp = new __numpunct_cache<_CharT>;
  __tmp->_M_cache(__loc);
       }
     catch(...)
       {
  delete __tmp;
  throw;
       }
     __loc._M_impl->_M_install_cache(__tmp, __i);
   }
 return static_cast<const __numpunct_cache<_CharT>*>(__caches[__i]);
      }
    };

  template<typename _CharT, bool _Intl>
    struct __use_cache<__moneypunct_cache<_CharT, _Intl> >
    {
      const __moneypunct_cache<_CharT, _Intl>*
      operator() (const locale& __loc) const
      {
 const size_t __i = moneypunct<_CharT, _Intl>::id._M_id();
 const locale::facet** __caches = __loc._M_impl->_M_caches;
 if (!__caches[__i])
   {
     __moneypunct_cache<_CharT, _Intl>* __tmp = __null;
     try
       {
  __tmp = new __moneypunct_cache<_CharT, _Intl>;
  __tmp->_M_cache(__loc);
       }
     catch(...)
       {
  delete __tmp;
  throw;
       }
     __loc._M_impl->_M_install_cache(__tmp, __i);
   }
 return static_cast<
   const __moneypunct_cache<_CharT, _Intl>*>(__caches[__i]);
      }
    };

  template<typename _CharT>
    void
    __numpunct_cache<_CharT>::_M_cache(const locale& __loc)
    {
      _M_allocated = true;

      const numpunct<_CharT>& __np = use_facet<numpunct<_CharT> >(__loc);

      _M_grouping_size = __np.grouping().size();
      char* __grouping = new char[_M_grouping_size];
      __np.grouping().copy(__grouping, _M_grouping_size);
      _M_grouping = __grouping;
      _M_use_grouping = _M_grouping_size && __np.grouping()[0] != 0;

      _M_truename_size = __np.truename().size();
      _CharT* __truename = new _CharT[_M_truename_size];
      __np.truename().copy(__truename, _M_truename_size);
      _M_truename = __truename;

      _M_falsename_size = __np.falsename().size();
      _CharT* __falsename = new _CharT[_M_falsename_size];
      __np.falsename().copy(__falsename, _M_falsename_size);
      _M_falsename = __falsename;

      _M_decimal_point = __np.decimal_point();
      _M_thousands_sep = __np.thousands_sep();

      const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__loc);
      __ct.widen(__num_base::_S_atoms_out,
   __num_base::_S_atoms_out + __num_base::_S_oend, _M_atoms_out);
      __ct.widen(__num_base::_S_atoms_in,
   __num_base::_S_atoms_in + __num_base::_S_iend, _M_atoms_in);
    }

  template<typename _CharT, bool _Intl>
    void
    __moneypunct_cache<_CharT, _Intl>::_M_cache(const locale& __loc)
    {
      _M_allocated = true;

      const moneypunct<_CharT, _Intl>& __mp =
 use_facet<moneypunct<_CharT, _Intl> >(__loc);

      _M_grouping_size = __mp.grouping().size();
      char* __grouping = new char[_M_grouping_size];
      __mp.grouping().copy(__grouping, _M_grouping_size);
      _M_grouping = __grouping;
      _M_use_grouping = _M_grouping_size && __mp.grouping()[0] != 0;

      _M_decimal_point = __mp.decimal_point();
      _M_thousands_sep = __mp.thousands_sep();
      _M_frac_digits = __mp.frac_digits();

      _M_curr_symbol_size = __mp.curr_symbol().size();
      _CharT* __curr_symbol = new _CharT[_M_curr_symbol_size];
      __mp.curr_symbol().copy(__curr_symbol, _M_curr_symbol_size);
      _M_curr_symbol = __curr_symbol;

      _M_positive_sign_size = __mp.positive_sign().size();
      _CharT* __positive_sign = new _CharT[_M_positive_sign_size];
      __mp.positive_sign().copy(__positive_sign, _M_positive_sign_size);
      _M_positive_sign = __positive_sign;

      _M_negative_sign_size = __mp.negative_sign().size();
      _CharT* __negative_sign = new _CharT[_M_negative_sign_size];
      __mp.negative_sign().copy(__negative_sign, _M_negative_sign_size);
      _M_negative_sign = __negative_sign;

      _M_pos_format = __mp.pos_format();
      _M_neg_format = __mp.neg_format();

      const ctype<_CharT>& __ct = use_facet<ctype<_CharT> >(__loc);
      __ct.widen(money_base::_S_atoms,
   money_base::_S_atoms + money_base::_S_end, _M_atoms);
    }
# 269 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
  static bool
  __verify_grouping(const char* __grouping, size_t __grouping_size,
      const string& __grouping_tmp);

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    _M_extract_float(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, string& __xtrc) const
    {
      typedef char_traits<_CharT> __traits_type;
      typedef typename numpunct<_CharT>::__cache_type __cache_type;
      __use_cache<__cache_type> __uc;
      const locale& __loc = __io._M_getloc();
      const __cache_type* __lc = __uc(__loc);
      const _CharT* __lit = __lc->_M_atoms_in;
      char_type __c = char_type();


      bool __testeof = __beg == __end;


      if (!__testeof)
 {
   __c = *__beg;
   const bool __plus = __c == __lit[__num_base::_S_iplus];
   if ((__plus || __c == __lit[__num_base::_S_iminus])
       && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
       && !(__c == __lc->_M_decimal_point))
     {
       __xtrc += __plus ? '+' : '-';
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
 }


      bool __found_mantissa = false;
      while (!__testeof)
 {
   if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep
       || __c == __lc->_M_decimal_point)
     break;
   else if (__c == __lit[__num_base::_S_izero])
     {
       if (!__found_mantissa)
  {
    __xtrc += '0';
    __found_mantissa = true;
  }
       if (++__beg != __end)
  __c = *__beg;
       else
  __testeof = true;
     }
   else
     break;
 }


      bool __found_dec = false;
      bool __found_sci = false;
      string __found_grouping;
      if (__lc->_M_use_grouping)
 __found_grouping.reserve(32);
      int __sep_pos = 0;
      const char_type* __q;
      const char_type* __lit_zero = __lit + __num_base::_S_izero;
      while (!__testeof)
        {


          if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
     {
       if (!__found_dec && !__found_sci)
  {


    if (__sep_pos)
      {
        __found_grouping += static_cast<char>(__sep_pos);
        __sep_pos = 0;
      }
    else
      {
        __err |= ios_base::failbit;
        break;
      }
  }
       else
  break;
            }
   else if (__c == __lc->_M_decimal_point)
     {
       if (!__found_dec && !__found_sci)
  {



    if (__found_grouping.size())
      __found_grouping += static_cast<char>(__sep_pos);
    __xtrc += '.';
    __found_dec = true;
  }
       else
  break;
     }
          else if ((__q = __traits_type::find(__lit_zero, 10, __c)))
     {
       __xtrc += __num_base::_S_atoms_in[__q - __lit];
       __found_mantissa = true;
       ++__sep_pos;
     }
   else if ((__c == __lit[__num_base::_S_ie]
      || __c == __lit[__num_base::_S_iE])
     && __found_mantissa && !__found_sci)
     {

       if (__found_grouping.size() && !__found_dec)
  __found_grouping += static_cast<char>(__sep_pos);
       __xtrc += 'e';
       __found_sci = true;


       if (++__beg != __end)
  {
    __c = *__beg;
    const bool __plus = __c == __lit[__num_base::_S_iplus];
    if ((__plus || __c == __lit[__num_base::_S_iminus])
        && !(__lc->_M_use_grouping
      && __c == __lc->_M_thousands_sep)
        && !(__c == __lc->_M_decimal_point))
      __xtrc += __plus ? '+' : '-';
    else
      continue;
  }
       else
  {
    __testeof = true;
    break;
  }
     }
   else

     break;

   if (++__beg != __end)
     __c = *__beg;
   else
     __testeof = true;
        }



      if (__found_grouping.size())
        {

   if (!__found_dec && !__found_sci)
     __found_grouping += static_cast<char>(__sep_pos);

          if (!std::__verify_grouping(__lc->_M_grouping,
          __lc->_M_grouping_size,
          __found_grouping))
     __err |= ios_base::failbit;
        }


      if (__testeof)
        __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    template<typename _ValueT>
      _InIter
      num_get<_CharT, _InIter>::
      _M_extract_int(_InIter __beg, _InIter __end, ios_base& __io,
       ios_base::iostate& __err, _ValueT& __v) const
      {
        typedef char_traits<_CharT> __traits_type;
 typedef typename numpunct<_CharT>::__cache_type __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_in;
 char_type __c = char_type();


 const ios_base::fmtflags __basefield = __io.flags()
                                        & ios_base::basefield;
 const bool __oct = __basefield == ios_base::oct;
 int __base = __oct ? 8 : (__basefield == ios_base::hex ? 16 : 10);


 bool __testeof = __beg == __end;


 bool __negative = false;
 if (!__testeof)
   {
     __c = *__beg;
     if (numeric_limits<_ValueT>::is_signed)
       __negative = __c == __lit[__num_base::_S_iminus];
     if ((__negative || __c == __lit[__num_base::_S_iplus])
  && !(__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
  && !(__c == __lc->_M_decimal_point))
       {
  if (++__beg != __end)
    __c = *__beg;
  else
    __testeof = true;
       }
   }



 bool __found_zero = false;
 while (!__testeof)
   {
     if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep
  || __c == __lc->_M_decimal_point)
       break;
     else if (__c == __lit[__num_base::_S_izero]
       && (!__found_zero || __base == 10))
       __found_zero = true;
     else if (__found_zero)
       {
  if (__c == __lit[__num_base::_S_ix]
      || __c == __lit[__num_base::_S_iX])
    {
      if (__basefield == 0)
        __base = 16;
      if (__base == 16)
        __found_zero = false;
      else
        break;
    }
  else
    {
      if (__basefield == 0)
        __base = 8;
      break;
    }
       }
     else
       break;

     if (++__beg != __end)
       {
  __c = *__beg;
  if (!__found_zero)
    break;
       }
     else
       __testeof = true;
   }



 const size_t __len = (__base == 16 ? __num_base::_S_iend
         - __num_base::_S_izero : __base);


 string __found_grouping;
 if (__lc->_M_use_grouping)
   __found_grouping.reserve(32);
 int __sep_pos = 0;
 bool __overflow = false;
 _ValueT __result = 0;
 const char_type* __q;
 const char_type* __lit_zero = __lit + __num_base::_S_izero;
 if (__negative)
   {
     const _ValueT __min = numeric_limits<_ValueT>::min() / __base;
     while (!__testeof)
       {


  if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
    {


      if (__sep_pos)
        {
   __found_grouping += static_cast<char>(__sep_pos);
   __sep_pos = 0;
        }
      else
        {
   __err |= ios_base::failbit;
   break;
        }
    }
  else if (__c == __lc->_M_decimal_point)
    break;
  else if ((__q = __traits_type::find(__lit_zero, __len, __c)))
    {
      int __digit = __q - __lit_zero;
      if (__digit > 15)
        __digit -= 6;
      if (__result < __min)
        __overflow = true;
      else
        {
   const _ValueT __new_result = (__result * __base
            - __digit);
   __overflow |= __new_result > __result;
   __result = __new_result;
   ++__sep_pos;
        }
    }
  else

    break;

  if (++__beg != __end)
    __c = *__beg;
  else
    __testeof = true;
       }
   }
 else
   {
     const _ValueT __max = numeric_limits<_ValueT>::max() / __base;
     while (!__testeof)
       {
  if (__lc->_M_use_grouping && __c == __lc->_M_thousands_sep)
    {
      if (__sep_pos)
        {
   __found_grouping += static_cast<char>(__sep_pos);
   __sep_pos = 0;
        }
      else
        {
   __err |= ios_base::failbit;
   break;
        }
    }
  else if (__c == __lc->_M_decimal_point)
    break;
  else if ((__q = __traits_type::find(__lit_zero, __len, __c)))
    {
      int __digit = __q - __lit_zero;
      if (__digit > 15)
        __digit -= 6;
      if (__result > __max)
        __overflow = true;
      else
        {
   const _ValueT __new_result = (__result * __base
            + __digit);
   __overflow |= __new_result < __result;
   __result = __new_result;
   ++__sep_pos;
        }
    }
  else
    break;

  if (++__beg != __end)
    __c = *__beg;
  else
    __testeof = true;
       }
   }



 if (__found_grouping.size())
   {

     __found_grouping += static_cast<char>(__sep_pos);

     if (!std::__verify_grouping(__lc->_M_grouping,
     __lc->_M_grouping_size,
     __found_grouping))
       __err |= ios_base::failbit;
   }

 if (!(__err & ios_base::failbit) && !__overflow
     && (__sep_pos || __found_zero || __found_grouping.size()))
   __v = __result;
 else
   __err |= ios_base::failbit;

 if (__testeof)
   __err |= ios_base::eofbit;
 return __beg;
      }



  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, bool& __v) const
    {
      if (!(__io.flags() & ios_base::boolalpha))
        {



   long __l = -1;
          __beg = _M_extract_int(__beg, __end, __io, __err, __l);
   if (__l == 0 || __l == 1)
     __v = __l;
   else
            __err |= ios_base::failbit;
        }
      else
        {

   typedef typename numpunct<_CharT>::__cache_type __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);

   bool __testf = true;
   bool __testt = true;
   size_t __n;
   bool __testeof = __beg == __end;
          for (__n = 0; !__testeof; ++__n)
            {
       const char_type __c = *__beg;

       if (__testf)
  if (__n < __lc->_M_falsename_size)
    __testf = __c == __lc->_M_falsename[__n];
  else
    break;

       if (__testt)
  if (__n < __lc->_M_truename_size)
    __testt = __c == __lc->_M_truename[__n];
  else
    break;

       if (!__testf && !__testt)
  break;

       if (++__beg == __end)
  __testeof = true;
            }
   if (__testf && __n == __lc->_M_falsename_size)
     __v = 0;
   else if (__testt && __n == __lc->_M_truename_size)
     __v = 1;
   else
     __err |= ios_base::failbit;

          if (__testeof)
            __err |= ios_base::eofbit;
        }
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, long& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, unsigned short& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, unsigned int& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, unsigned long& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }


  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, long long& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, unsigned long long& __v) const
    { return _M_extract_int(__beg, __end, __io, __err, __v); }


  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
    ios_base::iostate& __err, float& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, long double& __v) const
    {
      string __xtrc;
      __xtrc.reserve(32);
      __beg = _M_extract_float(__beg, __end, __io, __err, __xtrc);
      std::__convert_to_v(__xtrc.c_str(), __v, __err, _S_get_c_locale());
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    num_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, ios_base& __io,
           ios_base::iostate& __err, void*& __v) const
    {

      typedef ios_base::fmtflags fmtflags;
      const fmtflags __fmt = __io.flags();
      __io.flags(__fmt & ~ios_base::basefield | ios_base::hex);

      unsigned long __ul;
      __beg = _M_extract_int(__beg, __end, __io, __err, __ul);


      __io.flags(__fmt);

      if (!(__err & ios_base::failbit))
 __v = reinterpret_cast<void*>(__ul);
      return __beg;
    }



  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_pad(_CharT __fill, streamsize __w, ios_base& __io,
    _CharT* __new, const _CharT* __cs, int& __len) const
    {


      __pad<_CharT, char_traits<_CharT> >::_S_pad(__io, __fill, __new, __cs,
        __w, __len, true);
      __len = static_cast<int>(__w);
    }


  template<typename _CharT>
    inline int
    __int_to_char(_CharT* __bufend, long __v, const _CharT* __lit,
    ios_base::fmtflags __flags)
    {
      unsigned long __ul = static_cast<unsigned long>(__v);
      bool __neg = false;
      if (__v < 0)
 {
   __ul = -__ul;
   __neg = true;
 }
      return __int_to_char(__bufend, __ul, __lit, __flags, __neg);
    }

  template<typename _CharT>
    inline int
    __int_to_char(_CharT* __bufend, unsigned long __v, const _CharT* __lit,
    ios_base::fmtflags __flags)
    {

      return __int_to_char(__bufend, __v, __lit,
      __flags & ~ios_base::showpos, false);
    }


  template<typename _CharT>
    inline int
    __int_to_char(_CharT* __bufend, long long __v, const _CharT* __lit,
    ios_base::fmtflags __flags)
    {
      unsigned long long __ull = static_cast<unsigned long long>(__v);
      bool __neg = false;
      if (__v < 0)
 {
   __ull = -__ull;
   __neg = true;
 }
      return __int_to_char(__bufend, __ull, __lit, __flags, __neg);
    }

  template<typename _CharT>
    inline int
    __int_to_char(_CharT* __bufend, unsigned long long __v,
    const _CharT* __lit, ios_base::fmtflags __flags)
    { return __int_to_char(__bufend, __v, __lit,
      __flags & ~ios_base::showpos, false); }


  template<typename _CharT, typename _ValueT>
    int
    __int_to_char(_CharT* __bufend, _ValueT __v, const _CharT* __lit,
    ios_base::fmtflags __flags, bool __neg)
    {

      const bool __showbase = (__flags & ios_base::showbase) && __v;
      const ios_base::fmtflags __basefield = __flags & ios_base::basefield;
      _CharT* __buf = __bufend - 1;

      if (__builtin_expect(__basefield != ios_base::oct &&
      __basefield != ios_base::hex, true))
 {

   do
     {
       *__buf-- = __lit[(__v % 10) + __num_base::_S_odigits];
       __v /= 10;
     }
   while (__v != 0);
   if (__neg)
     *__buf-- = __lit[__num_base::_S_ominus];
   else if (__flags & ios_base::showpos)
     *__buf-- = __lit[__num_base::_S_oplus];
 }
      else if (__basefield == ios_base::oct)
 {

   do
     {
       *__buf-- = __lit[(__v & 0x7) + __num_base::_S_odigits];
       __v >>= 3;
     }
   while (__v != 0);
   if (__showbase)
     *__buf-- = __lit[__num_base::_S_odigits];
 }
      else
 {

   const bool __uppercase = __flags & ios_base::uppercase;
   const int __case_offset = __uppercase ? __num_base::_S_oudigits
                                         : __num_base::_S_odigits;
   do
     {
       *__buf-- = __lit[(__v & 0xf) + __case_offset];
       __v >>= 4;
     }
   while (__v != 0);
   if (__showbase)
     {

       *__buf-- = __lit[__num_base::_S_ox + __uppercase];

       *__buf-- = __lit[__num_base::_S_odigits];
     }
 }
      return __bufend - __buf - 1;
    }

  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_int(const char* __grouping, size_t __grouping_size, _CharT __sep,
   ios_base& __io, _CharT* __new, _CharT* __cs, int& __len) const
    {





      streamsize __off = 0;
      const ios_base::fmtflags __basefield = __io.flags()
                                      & ios_base::basefield;
      if ((__io.flags() & ios_base::showbase) && __len > 1)
 if (__basefield == ios_base::oct)
   {
     __off = 1;
     __new[0] = __cs[0];
   }
 else if (__basefield == ios_base::hex)
   {
     __off = 2;
     __new[0] = __cs[0];
     __new[1] = __cs[1];
   }
      _CharT* __p = std::__add_grouping(__new + __off, __sep, __grouping,
     __grouping_size, __cs + __off,
     __cs + __len);
      __len = __p - __new;
    }

  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_int(_OutIter __s, ios_base& __io, _CharT __fill,
      _ValueT __v) const
      {
 typedef typename numpunct<_CharT>::__cache_type __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);
 const _CharT* __lit = __lc->_M_atoms_out;


 const int __ilen = 4 * sizeof(_ValueT);
 _CharT* __cs = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
            * __ilen));



 int __len;
 __len = __int_to_char(__cs + __ilen, __v, __lit, __io.flags());
 __cs += __ilen - __len;


 if (__lc->_M_use_grouping)
   {


     _CharT* __cs2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __len * 2));
     _M_group_int(__lc->_M_grouping, __lc->_M_grouping_size,
    __lc->_M_thousands_sep, __io, __cs2, __cs, __len);
     __cs = __cs2;
   }


 const streamsize __w = __io.width();
 if (__w > static_cast<streamsize>(__len))
   {
     _CharT* __cs3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __w));
     _M_pad(__fill, __w, __io, __cs3, __cs, __len);
     __cs = __cs3;
   }
 __io.width(0);



 return std::__write(__s, __cs, __len);
      }

  template<typename _CharT, typename _OutIter>
    void
    num_put<_CharT, _OutIter>::
    _M_group_float(const char* __grouping, size_t __grouping_size,
     _CharT __sep, const _CharT* __p, _CharT* __new,
     _CharT* __cs, int& __len) const
    {



      const int __declen = __p ? __p - __cs : __len;
      _CharT* __p2 = std::__add_grouping(__new, __sep, __grouping,
      __grouping_size,
      __cs, __cs + __declen);


      int __newlen = __p2 - __new;
      if (__p)
 {
   char_traits<_CharT>::copy(__p2, __p, __len - __declen);
   __newlen += __len - __declen;
 }
      __len = __newlen;
    }
# 1078 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _OutIter>
    template<typename _ValueT>
      _OutIter
      num_put<_CharT, _OutIter>::
      _M_insert_float(_OutIter __s, ios_base& __io, _CharT __fill, char __mod,
         _ValueT __v) const
      {
 typedef typename numpunct<_CharT>::__cache_type __cache_type;
 __use_cache<__cache_type> __uc;
 const locale& __loc = __io._M_getloc();
 const __cache_type* __lc = __uc(__loc);


 streamsize __prec = __io.precision();
 if (__prec < static_cast<streamsize>(0))
   __prec = static_cast<streamsize>(6);

 const int __max_digits = numeric_limits<_ValueT>::digits10;


 int __len;

 char __fbuf[16];




 int __cs_size = __max_digits * 3;
 char* __cs = static_cast<char*>(__builtin_alloca(__cs_size));

 __num_base::_S_format_float(__io, __fbuf, __mod);
 __len = std::__convert_from_v(__cs, __cs_size, __fbuf, __v,
          _S_get_c_locale(), __prec);


 if (__len >= __cs_size)
   {
     __cs_size = __len + 1;
     __cs = static_cast<char*>(__builtin_alloca(__cs_size));
     __len = std::__convert_from_v(__cs, __cs_size, __fbuf, __v,
       _S_get_c_locale(), __prec);
   }
# 1142 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

      _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __len));
      __ctype.widen(__cs, __cs + __len, __ws);


      const _CharT __cdec = __ctype.widen('.');
      const _CharT __dec = __lc->_M_decimal_point;
      const _CharT* __p = char_traits<_CharT>::find(__ws, __len, __cdec);
      if (__p)
 __ws[__p - __ws] = __dec;




      if (__lc->_M_use_grouping
   && (__p || __len < 3 || (__cs[1] != 'e' && __cs[2] != 'e'
       && __cs[1] != 'E' && __cs[2] != 'E')))
 {


   _CharT* __ws2 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
        * __len * 2));
   _M_group_float(__lc->_M_grouping, __lc->_M_grouping_size,
    __lc->_M_thousands_sep, __p, __ws2, __ws, __len);
   __ws = __ws2;
 }


      const streamsize __w = __io.width();
      if (__w > static_cast<streamsize>(__len))
 {
   _CharT* __ws3 = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
        * __w));
   _M_pad(__fill, __w, __io, __ws3, __ws, __len);
   __ws = __ws3;
 }
      __io.width(0);



      return std::__write(__s, __ws, __len);
      }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, bool __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      if ((__flags & ios_base::boolalpha) == 0)
        {
          const long __l = __v;
          __s = _M_insert_int(__s, __io, __fill, __l);
        }
      else
        {
   typedef typename numpunct<_CharT>::__cache_type __cache_type;
   __use_cache<__cache_type> __uc;
   const locale& __loc = __io._M_getloc();
   const __cache_type* __lc = __uc(__loc);

   const _CharT* __name = __v ? __lc->_M_truename
                              : __lc->_M_falsename;
   int __len = __v ? __lc->_M_truename_size
                   : __lc->_M_falsename_size;

   const streamsize __w = __io.width();
   if (__w > static_cast<streamsize>(__len))
     {
       _CharT* __cs
  = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
       * __w));
       _M_pad(__fill, __w, __io, __cs, __name, __len);
       __name = __cs;
     }
   __io.width(0);
   __s = std::__write(__s, __name, __len);
 }
      return __s;
    }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, long __v) const
    { return _M_insert_int(__s, __io, __fill, __v); }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
           unsigned long __v) const
    { return _M_insert_int(__s, __io, __fill, __v); }


  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __b, char_type __fill, long long __v) const
    { return _M_insert_int(__s, __b, __fill, __v); }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
           unsigned long long __v) const
    { return _M_insert_int(__s, __io, __fill, __v); }


  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill, double __v) const
    { return _M_insert_float(__s, __io, __fill, char(), __v); }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
    long double __v) const
    { return _M_insert_float(__s, __io, __fill, 'L', __v); }

  template<typename _CharT, typename _OutIter>
    _OutIter
    num_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type __fill,
           const void* __v) const
    {
      const ios_base::fmtflags __flags = __io.flags();
      const ios_base::fmtflags __fmt = ~(ios_base::basefield
      | ios_base::uppercase
      | ios_base::internal);
      __io.flags(__flags & __fmt | (ios_base::hex | ios_base::showbase));

      __s = _M_insert_int(__s, __io, __fill,
     reinterpret_cast<unsigned long>(__v));
      __io.flags(__flags);
      return __s;
    }

  template<typename _CharT, typename _InIter>
    template<bool _Intl>
      _InIter
      money_get<_CharT, _InIter>::
      _M_extract(iter_type __beg, iter_type __end, ios_base& __io,
   ios_base::iostate& __err, string& __units) const
      {
 typedef char_traits<_CharT> __traits_type;
 typedef typename string_type::size_type size_type;
 typedef money_base::part part;
 typedef moneypunct<_CharT, _Intl> __moneypunct_type;
 typedef typename __moneypunct_type::__cache_type __cache_type;

 const locale& __loc = __io._M_getloc();
 const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

 __use_cache<__cache_type> __uc;
 const __cache_type* __lc = __uc(__loc);
 const char_type* __lit = __lc->_M_atoms;


 bool __negative = false;

 size_type __sign_size = 0;

 const bool __mandatory_sign = (__lc->_M_positive_sign_size
           && __lc->_M_negative_sign_size);

 string __grouping_tmp;
 if (__lc->_M_use_grouping)
   __grouping_tmp.reserve(32);

 int __last_pos = 0;

 int __n = 0;

 bool __testvalid = true;

 bool __testdecfound = false;


 string __res;
 __res.reserve(32);

 const char_type* __lit_zero = __lit + money_base::_S_zero;
 const money_base::pattern __p = __lc->_M_neg_format;
 for (int __i = 0; __i < 4 && __testvalid; ++__i)
   {
     const part __which = static_cast<part>(__p.field[__i]);
     switch (__which)
       {
       case money_base::symbol:




  if (__io.flags() & ios_base::showbase || __sign_size > 1
      || __i == 0
      || (__i == 1 && (__mandatory_sign
         || (static_cast<part>(__p.field[0])
      == money_base::sign)
         || (static_cast<part>(__p.field[2])
      == money_base::space)))
      || (__i == 2 && ((static_cast<part>(__p.field[3])
          == money_base::value)
         || __mandatory_sign
         && (static_cast<part>(__p.field[3])
      == money_base::sign))))
    {
      const size_type __len = __lc->_M_curr_symbol_size;
      size_type __j = 0;
      for (; __beg != __end && __j < __len
      && *__beg == __lc->_M_curr_symbol[__j];
    ++__beg, ++__j);
      if (__j != __len
   && (__j || __io.flags() & ios_base::showbase))
        __testvalid = false;
    }
  break;
       case money_base::sign:

  if (__lc->_M_positive_sign_size && __beg != __end
      && *__beg == __lc->_M_positive_sign[0])
    {
      __sign_size = __lc->_M_positive_sign_size;
      ++__beg;
    }
  else if (__lc->_M_negative_sign_size && __beg != __end
    && *__beg == __lc->_M_negative_sign[0])
    {
      __negative = true;
      __sign_size = __lc->_M_negative_sign_size;
      ++__beg;
    }
  else if (__lc->_M_positive_sign_size
    && !__lc->_M_negative_sign_size)


    __negative = true;
  else if (__mandatory_sign)
    __testvalid = false;
  break;
       case money_base::value:


  for (; __beg != __end; ++__beg)
    {
      const char_type __c = *__beg;
      const char_type* __q = __traits_type::find(__lit_zero,
              10, __c);
      if (__q != 0)
        {
   __res += money_base::_S_atoms[__q - __lit];
   ++__n;
        }
      else if (__c == __lc->_M_decimal_point
        && !__testdecfound)
        {
   __last_pos = __n;
   __n = 0;
   __testdecfound = true;
        }
      else if (__lc->_M_use_grouping
        && __c == __lc->_M_thousands_sep
        && !__testdecfound)
        {
   if (__n)
     {

       __grouping_tmp += static_cast<char>(__n);
       __n = 0;
     }
   else
     {
       __testvalid = false;
       break;
     }
        }
      else
        break;
    }
  if (__res.empty())
    __testvalid = false;
  break;
       case money_base::space:

  if (__beg != __end && __ctype.is(ctype_base::space, *__beg))
    ++__beg;
  else
    __testvalid = false;
       case money_base::none:

  if (__i != 3)
    for (; __beg != __end
    && __ctype.is(ctype_base::space, *__beg); ++__beg);
  break;
       }
   }


 if (__sign_size > 1 && __testvalid)
   {
     const char_type* __sign = __negative ? __lc->_M_negative_sign
                                          : __lc->_M_positive_sign;
     size_type __i = 1;
     for (; __beg != __end && __i < __sign_size
     && *__beg == __sign[__i]; ++__beg, ++__i);

     if (__i != __sign_size)
       __testvalid = false;
   }

 if (__testvalid)
   {

     if (__res.size() > 1)
       {
  const size_type __first = __res.find_first_not_of('0');
  const bool __only_zeros = __first == string::npos;
  if (__first)
    __res.erase(0, __only_zeros ? __res.size() - 1 : __first);
       }


     if (__negative && __res[0] != '0')
       __res.insert(__res.begin(), '-');


     if (__grouping_tmp.size())
       {

  __grouping_tmp += static_cast<char>(__testdecfound ? __last_pos
                         : __n);
  if (!std::__verify_grouping(__lc->_M_grouping,
         __lc->_M_grouping_size,
         __grouping_tmp))
    __testvalid = false;
       }


     if (__testdecfound && __lc->_M_frac_digits > 0
  && __n != __lc->_M_frac_digits)
       __testvalid = false;
   }


 if (!__testvalid)
   __err |= ios_base::failbit;
 else
   __units.swap(__res);


 if (__beg == __end)
   __err |= ios_base::eofbit;
 return __beg;
      }

  template<typename _CharT, typename _InIter>
    _InIter
    money_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, bool __intl, ios_base& __io,
    ios_base::iostate& __err, long double& __units) const
    {
      string __str;
      if (__intl)
 __beg = _M_extract<true>(__beg, __end, __io, __err, __str);
      else
 __beg = _M_extract<false>(__beg, __end, __io, __err, __str);
      std::__convert_to_v(__str.c_str(), __units, __err, _S_get_c_locale());
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    money_get<_CharT, _InIter>::
    do_get(iter_type __beg, iter_type __end, bool __intl, ios_base& __io,
    ios_base::iostate& __err, string_type& __units) const
    {
      typedef typename string::size_type size_type;

      const locale& __loc = __io._M_getloc();
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

      string __str;
      const iter_type __ret = __intl ? _M_extract<true>(__beg, __end, __io,
       __err, __str)
                              : _M_extract<false>(__beg, __end, __io,
        __err, __str);
      const size_type __len = __str.size();
      if (__len)
 {
   _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
              * __len));
   __ctype.widen(__str.data(), __str.data() + __len, __ws);
   __units.assign(__ws, __len);
 }

      return __ret;
    }

  template<typename _CharT, typename _OutIter>
    template<bool _Intl>
      _OutIter
      money_put<_CharT, _OutIter>::
      _M_insert(iter_type __s, ios_base& __io, char_type __fill,
  const string_type& __digits) const
      {
 typedef typename string_type::size_type size_type;
 typedef money_base::part part;
 typedef moneypunct<_CharT, _Intl> __moneypunct_type;
 typedef typename __moneypunct_type::__cache_type __cache_type;

 const locale& __loc = __io._M_getloc();
 const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

 __use_cache<__cache_type> __uc;
 const __cache_type* __lc = __uc(__loc);
 const char_type* __lit = __lc->_M_atoms;



 const char_type* __beg = __digits.data();

 money_base::pattern __p;
 const char_type* __sign;
 size_type __sign_size;
 if (*__beg != __lit[money_base::_S_minus])
   {
     __p = __lc->_M_pos_format;
     __sign = __lc->_M_positive_sign;
     __sign_size = __lc->_M_positive_sign_size;
   }
 else
   {
     __p = __lc->_M_neg_format;
     __sign = __lc->_M_negative_sign;
     __sign_size = __lc->_M_negative_sign_size;
     if (__digits.size())
       ++__beg;
   }


 size_type __len = __ctype.scan_not(ctype_base::digit, __beg,
        __beg + __digits.size()) - __beg;
 if (__len)
   {



     string_type __value;
     __value.reserve(2 * __len);



     int __paddec = __len - __lc->_M_frac_digits;
     if (__paddec > 0)
         {
  if (__lc->_M_frac_digits < 0)
    __paddec = __len;
    if (__lc->_M_grouping_size)
      {
      _CharT* __ws =
          static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
             * 2 * __len));
        _CharT* __ws_end =
        std::__add_grouping(__ws, __lc->_M_thousands_sep,
       __lc->_M_grouping,
       __lc->_M_grouping_size,
       __beg, __beg + __paddec);
      __value.assign(__ws, __ws_end - __ws);
      }
    else
    __value.assign(__beg, __paddec);
       }


     if (__lc->_M_frac_digits > 0)
       {
  __value += __lc->_M_decimal_point;
  if (__paddec >= 0)
    __value.append(__beg + __paddec, __lc->_M_frac_digits);
  else
    {

      __value.append(-__paddec, __lit[money_base::_S_zero]);
      __value.append(__beg, __len);
    }
         }


     const ios_base::fmtflags __f = __io.flags()
                                    & ios_base::adjustfield;
     __len = __value.size() + __sign_size;
     __len += ((__io.flags() & ios_base::showbase)
        ? __lc->_M_curr_symbol_size : 0);

     string_type __res;
     __res.reserve(2 * __len);

     const size_type __width = static_cast<size_type>(__io.width());
     const bool __testipad = (__f == ios_base::internal
         && __len < __width);

     for (int __i = 0; __i < 4; ++__i)
       {
  const part __which = static_cast<part>(__p.field[__i]);
  switch (__which)
    {
    case money_base::symbol:
      if (__io.flags() & ios_base::showbase)
        __res.append(__lc->_M_curr_symbol,
       __lc->_M_curr_symbol_size);
      break;
    case money_base::sign:



      if (__sign_size)
        __res += __sign[0];
      break;
    case money_base::value:
      __res += __value;
      break;
    case money_base::space:



      if (__testipad)
        __res.append(__width - __len, __fill);
      else
        __res += __fill;
      break;
    case money_base::none:
      if (__testipad)
        __res.append(__width - __len, __fill);
      break;
    }
       }


     if (__sign_size > 1)
       __res.append(__sign + 1, __sign_size - 1);


     __len = __res.size();
     if (__width > __len)
       {
  if (__f == ios_base::left)

    __res.append(__width - __len, __fill);
  else

    __res.insert(0, __width - __len, __fill);
  __len = __width;
       }


     __s = std::__write(__s, __res.data(), __len);
   }
 __io.width(0);
 return __s;
      }

  template<typename _CharT, typename _OutIter>
    _OutIter
    money_put<_CharT, _OutIter>::
    do_put(iter_type __s, bool __intl, ios_base& __io, char_type __fill,
    long double __units) const
    {
      const locale __loc = __io.getloc();
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);


      int __cs_size = 64;
      char* __cs = static_cast<char*>(__builtin_alloca(__cs_size));


      int __len = std::__convert_from_v(__cs, __cs_size, "%.*Lf", __units,
     _S_get_c_locale(), 0);

      if (__len >= __cs_size)
 {
   __cs_size = __len + 1;
   __cs = static_cast<char*>(__builtin_alloca(__cs_size));
   __len = std::__convert_from_v(__cs, __cs_size, "%.*Lf", __units,
     _S_get_c_locale(), 0);
 }







      _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
          * __cs_size));
      __ctype.widen(__cs, __cs + __len, __ws);
      const string_type __digits(__ws, __len);
      return __intl ? _M_insert<true>(__s, __io, __fill, __digits)
             : _M_insert<false>(__s, __io, __fill, __digits);
    }

  template<typename _CharT, typename _OutIter>
    _OutIter
    money_put<_CharT, _OutIter>::
    do_put(iter_type __s, bool __intl, ios_base& __io, char_type __fill,
    const string_type& __digits) const
    { return __intl ? _M_insert<true>(__s, __io, __fill, __digits)
             : _M_insert<false>(__s, __io, __fill, __digits); }





  template<typename _CharT, typename _InIter>
    time_base::dateorder
    time_get<_CharT, _InIter>::do_date_order() const
    { return time_base::no_order; }



  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    _M_extract_via_format(iter_type __beg, iter_type __end, ios_base& __io,
     ios_base::iostate& __err, tm* __tm,
     const _CharT* __format) const
    {
      const locale& __loc = __io._M_getloc();
      const __timepunct<_CharT>& __tp = use_facet<__timepunct<_CharT> >(__loc);
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);
      const size_t __len = char_traits<_CharT>::length(__format);

      for (size_t __i = 0; __beg != __end && __i < __len && !__err; ++__i)
 {
   if (__ctype.narrow(__format[__i], 0) == '%')
     {

       char __c = __ctype.narrow(__format[++__i], 0);
       int __mem = 0;
       if (__c == 'E' || __c == 'O')
  __c = __ctype.narrow(__format[++__i], 0);
       switch (__c)
  {
    const char* __cs;
    _CharT __wcs[10];
  case 'a':

    const char_type* __days1[7];
    __tp._M_days_abbreviated(__days1);
    __beg = _M_extract_name(__beg, __end, __tm->tm_wday, __days1,
       7, __io, __err);
    break;
  case 'A':

    const char_type* __days2[7];
    __tp._M_days(__days2);
    __beg = _M_extract_name(__beg, __end, __tm->tm_wday, __days2,
       7, __io, __err);
    break;
  case 'h':
  case 'b':

    const char_type* __months1[12];
    __tp._M_months_abbreviated(__months1);
    __beg = _M_extract_name(__beg, __end, __tm->tm_mon,
       __months1, 12, __io, __err);
    break;
  case 'B':

    const char_type* __months2[12];
    __tp._M_months(__months2);
    __beg = _M_extract_name(__beg, __end, __tm->tm_mon,
       __months2, 12, __io, __err);
    break;
  case 'c':

    const char_type* __dt[2];
    __tp._M_date_time_formats(__dt);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __dt[0]);
    break;
  case 'd':

    __beg = _M_extract_num(__beg, __end, __tm->tm_mday, 1, 31, 2,
      __io, __err);
    break;
  case 'e':


    if (__ctype.is(ctype_base::space, *__beg))
      __beg = _M_extract_num(++__beg, __end, __tm->tm_mday, 1, 9,
        1, __io, __err);
    else
      __beg = _M_extract_num(__beg, __end, __tm->tm_mday, 10, 31,
        2, __io, __err);
    break;
  case 'D':

    __cs = "%m/%d/%y";
    __ctype.widen(__cs, __cs + 9, __wcs);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __wcs);
    break;
  case 'H':

    __beg = _M_extract_num(__beg, __end, __tm->tm_hour, 0, 23, 2,
      __io, __err);
    break;
  case 'I':

    __beg = _M_extract_num(__beg, __end, __tm->tm_hour, 1, 12, 2,
      __io, __err);
    break;
  case 'm':

    __beg = _M_extract_num(__beg, __end, __mem, 1, 12, 2,
      __io, __err);
    if (!__err)
      __tm->tm_mon = __mem - 1;
    break;
  case 'M':

    __beg = _M_extract_num(__beg, __end, __tm->tm_min, 0, 59, 2,
      __io, __err);
    break;
  case 'n':
    if (__ctype.narrow(*__beg, 0) == '\n')
      ++__beg;
    else
      __err |= ios_base::failbit;
    break;
  case 'R':

    __cs = "%H:%M";
    __ctype.widen(__cs, __cs + 6, __wcs);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __wcs);
    break;
  case 'S':



    __beg = _M_extract_num(__beg, __end, __tm->tm_sec, 0, 60, 2,



      __io, __err);
    break;
  case 't':
    if (__ctype.narrow(*__beg, 0) == '\t')
      ++__beg;
    else
      __err |= ios_base::failbit;
    break;
  case 'T':

    __cs = "%H:%M:%S";
    __ctype.widen(__cs, __cs + 9, __wcs);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __wcs);
    break;
  case 'x':

    const char_type* __dates[2];
    __tp._M_date_formats(__dates);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __dates[0]);
    break;
  case 'X':

    const char_type* __times[2];
    __tp._M_time_formats(__times);
    __beg = _M_extract_via_format(__beg, __end, __io, __err,
      __tm, __times[0]);
    break;
  case 'y':
  case 'C':

    __beg = _M_extract_num(__beg, __end, __tm->tm_year, 0, 99, 2,
      __io, __err);
    break;
  case 'Y':

    __beg = _M_extract_num(__beg, __end, __mem, 0, 9999, 4,
      __io, __err);
    if (!__err)
      __tm->tm_year = __mem - 1900;
    break;
  case 'Z':

    if (__ctype.is(ctype_base::upper, *__beg))
      {
        int __tmp;
        __beg = _M_extract_name(__beg, __end, __tmp,
           __timepunct_cache<_CharT>::_S_timezones,
           14, __io, __err);


        if (__beg != __end && !__err && __tmp == 0
     && (*__beg == __ctype.widen('-')
         || *__beg == __ctype.widen('+')))
   {
     __beg = _M_extract_num(__beg, __end, __tmp, 0, 23, 2,
       __io, __err);
     __beg = _M_extract_num(__beg, __end, __tmp, 0, 59, 2,
       __io, __err);
   }
      }
    else
      __err |= ios_base::failbit;
    break;
  default:

    __err |= ios_base::failbit;
  }
     }
   else
     {

       if (__format[__i] == *__beg)
  ++__beg;
       else
  __err |= ios_base::failbit;
     }
 }
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    _M_extract_num(iter_type __beg, iter_type __end, int& __member,
     int __min, int __max, size_t __len,
     ios_base& __io, ios_base::iostate& __err) const
    {
      const locale& __loc = __io._M_getloc();
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);


      int __mult = __len == 2 ? 10 : (__len == 4 ? 1000 : 1);

      ++__min;
      size_t __i = 0;
      int __value = 0;
      for (; __beg != __end && __i < __len; ++__beg, ++__i)
 {
   const char __c = __ctype.narrow(*__beg, '*');
   if (__c >= '0' && __c <= '9')
     {
       __value = __value * 10 + (__c - '0');
       const int __valuec = __value * __mult;
       if (__valuec > __max || __valuec + __mult < __min)
  break;
       __mult /= 10;
     }
   else
     break;
 }
      if (__i == __len)
 __member = __value;
      else
 __err |= ios_base::failbit;
      return __beg;
    }



  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    _M_extract_name(iter_type __beg, iter_type __end, int& __member,
      const _CharT** __names, size_t __indexlen,
      ios_base& __io, ios_base::iostate& __err) const
    {
      typedef char_traits<_CharT> __traits_type;
      const locale& __loc = __io._M_getloc();
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

      int* __matches = static_cast<int*>(__builtin_alloca(sizeof(int)
         * __indexlen));
      size_t __nmatches = 0;
      size_t __pos = 0;
      bool __testvalid = true;
      const char_type* __name;





      if (__beg != __end)
 {
   const char_type __c = *__beg;
   for (size_t __i1 = 0; __i1 < __indexlen; ++__i1)
     if (__c == __names[__i1][0]
  || __c == __ctype.toupper(__names[__i1][0]))
       __matches[__nmatches++] = __i1;
 }

      while (__nmatches > 1)
 {

   size_t __minlen = __traits_type::length(__names[__matches[0]]);
   for (size_t __i2 = 1; __i2 < __nmatches; ++__i2)
     __minlen = std::min(__minlen,
         __traits_type::length(__names[__matches[__i2]]));
   ++__beg, ++__pos;
   if (__pos < __minlen && __beg != __end)
     for (size_t __i3 = 0; __i3 < __nmatches;)
       {
  __name = __names[__matches[__i3]];
  if (__name[__pos] != *__beg)
    __matches[__i3] = __matches[--__nmatches];
  else
    ++__i3;
       }
   else
     break;
 }

      if (__nmatches == 1)
 {

   ++__beg, ++__pos;
   __name = __names[__matches[0]];
   const size_t __len = __traits_type::length(__name);
   while (__pos < __len && __beg != __end && __name[__pos] == *__beg)
     ++__beg, ++__pos;

   if (__len == __pos)
     __member = __matches[0];
   else
     __testvalid = false;
 }
      else
 __testvalid = false;
      if (!__testvalid)
 __err |= ios_base::failbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    do_get_time(iter_type __beg, iter_type __end, ios_base& __io,
  ios_base::iostate& __err, tm* __tm) const
    {
      const locale& __loc = __io._M_getloc();
      const __timepunct<_CharT>& __tp = use_facet<__timepunct<_CharT> >(__loc);
      const char_type* __times[2];
      __tp._M_time_formats(__times);
      __beg = _M_extract_via_format(__beg, __end, __io, __err,
        __tm, __times[0]);
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    do_get_date(iter_type __beg, iter_type __end, ios_base& __io,
  ios_base::iostate& __err, tm* __tm) const
    {
      const locale& __loc = __io._M_getloc();
      const __timepunct<_CharT>& __tp = use_facet<__timepunct<_CharT> >(__loc);
      const char_type* __dates[2];
      __tp._M_date_formats(__dates);
      __beg = _M_extract_via_format(__beg, __end, __io, __err,
        __tm, __dates[0]);
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    do_get_weekday(iter_type __beg, iter_type __end, ios_base& __io,
     ios_base::iostate& __err, tm* __tm) const
    {
      typedef char_traits<_CharT> __traits_type;
      const locale& __loc = __io._M_getloc();
      const __timepunct<_CharT>& __tp = use_facet<__timepunct<_CharT> >(__loc);
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);
      const char_type* __days[7];
      __tp._M_days_abbreviated(__days);
      int __tmpwday;
      __beg = _M_extract_name(__beg, __end, __tmpwday, __days, 7, __io, __err);







      if (!__err && __beg != __end)
 {
   size_t __pos = __traits_type::length(__days[__tmpwday]);
   __tp._M_days(__days);
   const char_type* __name = __days[__tmpwday];
   if (__name[__pos] == *__beg)
     {

       const size_t __len = __traits_type::length(__name);
       while (__pos < __len && __beg != __end
       && __name[__pos] == *__beg)
  ++__beg, ++__pos;
       if (__len != __pos)
  __err |= ios_base::failbit;
     }
 }
      if (!__err)
 __tm->tm_wday = __tmpwday;

      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
     }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    do_get_monthname(iter_type __beg, iter_type __end,
                     ios_base& __io, ios_base::iostate& __err, tm* __tm) const
    {
      typedef char_traits<_CharT> __traits_type;
      const locale& __loc = __io._M_getloc();
      const __timepunct<_CharT>& __tp = use_facet<__timepunct<_CharT> >(__loc);
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);
      const char_type* __months[12];
      __tp._M_months_abbreviated(__months);
      int __tmpmon;
      __beg = _M_extract_name(__beg, __end, __tmpmon, __months, 12,
         __io, __err);







      if (!__err && __beg != __end)
 {
   size_t __pos = __traits_type::length(__months[__tmpmon]);
   __tp._M_months(__months);
   const char_type* __name = __months[__tmpmon];
   if (__name[__pos] == *__beg)
     {

       const size_t __len = __traits_type::length(__name);
       while (__pos < __len && __beg != __end
       && __name[__pos] == *__beg)
  ++__beg, ++__pos;
       if (__len != __pos)
  __err |= ios_base::failbit;
     }
 }
      if (!__err)
 __tm->tm_mon = __tmpmon;

      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _InIter>
    _InIter
    time_get<_CharT, _InIter>::
    do_get_year(iter_type __beg, iter_type __end, ios_base& __io,
  ios_base::iostate& __err, tm* __tm) const
    {
      const locale& __loc = __io._M_getloc();
      const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

      size_t __i = 0;
      int __value = 0;
      for (; __beg != __end && __i < 4; ++__beg, ++__i)
 {
   const char __c = __ctype.narrow(*__beg, '*');
   if (__c >= '0' && __c <= '9')
     __value = __value * 10 + (__c - '0');
   else
     break;
 }
      if (__i == 2 || __i == 4)
 __tm->tm_year = __i == 2 ? __value : __value - 1900;
      else
 __err |= ios_base::failbit;
      if (__beg == __end)
 __err |= ios_base::eofbit;
      return __beg;
    }

  template<typename _CharT, typename _OutIter>
    _OutIter
    time_put<_CharT, _OutIter>::
    put(iter_type __s, ios_base& __io, char_type __fill, const tm* __tm,
 const _CharT* __beg, const _CharT* __end) const
    {
      const locale& __loc = __io._M_getloc();
      ctype<_CharT> const& __ctype = use_facet<ctype<_CharT> >(__loc);
      for (; __beg != __end; ++__beg)
 if (__ctype.narrow(*__beg, 0) != '%')
   {
     *__s = *__beg;
     ++__s;
   }
 else if (++__beg != __end)
   {
     char __format;
     char __mod = 0;
     const char __c = __ctype.narrow(*__beg, 0);
     if (__c != 'E' && __c != 'O')
       __format = __c;
     else if (++__beg != __end)
       {
  __mod = __c;
  __format = __ctype.narrow(*__beg, 0);
       }
     else
       break;
     __s = this->do_put(__s, __io, __fill, __tm, __format, __mod);
   }
 else
   break;
      return __s;
    }

  template<typename _CharT, typename _OutIter>
    _OutIter
    time_put<_CharT, _OutIter>::
    do_put(iter_type __s, ios_base& __io, char_type, const tm* __tm,
    char __format, char __mod) const
    {
      const locale& __loc = __io._M_getloc();
      ctype<_CharT> const& __ctype = use_facet<ctype<_CharT> >(__loc);
      __timepunct<_CharT> const& __tp = use_facet<__timepunct<_CharT> >(__loc);



      const size_t __maxlen = 128;
      char_type* __res =
       static_cast<char_type*>(__builtin_alloca(sizeof(char_type) * __maxlen));






      char_type __fmt[4];
      __fmt[0] = __ctype.widen('%');
      if (!__mod)
 {
   __fmt[1] = __format;
   __fmt[2] = char_type();
 }
      else
 {
   __fmt[1] = __mod;
   __fmt[2] = __format;
   __fmt[3] = char_type();
 }

      __tp._M_put(__res, __maxlen, __fmt, __tm);


      return std::__write(__s, __res, char_traits<char_type>::length(__res));
    }


  template<typename _CharT>
    int
    collate<_CharT>::_M_compare(const _CharT*, const _CharT*) const
    { return 0; }


  template<typename _CharT>
    size_t
    collate<_CharT>::_M_transform(_CharT*, const _CharT*, size_t) const
    { return 0; }

  template<typename _CharT>
    int
    collate<_CharT>::
    do_compare(const _CharT* __lo1, const _CharT* __hi1,
        const _CharT* __lo2, const _CharT* __hi2) const
    {


      const string_type __one(__lo1, __hi1);
      const string_type __two(__lo2, __hi2);

      const _CharT* __p = __one.c_str();
      const _CharT* __pend = __one.data() + __one.length();
      const _CharT* __q = __two.c_str();
      const _CharT* __qend = __two.data() + __two.length();




      for (;;)
 {
   const int __res = _M_compare(__p, __q);
   if (__res)
     return __res;

   __p += char_traits<_CharT>::length(__p);
   __q += char_traits<_CharT>::length(__q);
   if (__p == __pend && __q == __qend)
     return 0;
   else if (__p == __pend)
     return -1;
   else if (__q == __qend)
     return 1;

   __p++;
   __q++;
 }
    }

  template<typename _CharT>
    typename collate<_CharT>::string_type
    collate<_CharT>::
    do_transform(const _CharT* __lo, const _CharT* __hi) const
    {

      string_type __str(__lo, __hi);

      const _CharT* __p = __str.c_str();
      const _CharT* __pend = __str.data() + __str.length();

      size_t __len = (__hi - __lo) * 2;

      string_type __ret;




      for (;;)
 {

   _CharT* __c =
     static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT) * __len));
   size_t __res = _M_transform(__c, __p, __len);


   if (__res >= __len)
     {
       __len = __res + 1;
       __c = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
         * __len));
       __res = _M_transform(__c, __p, __len);
     }

   __ret.append(__c, __res);
   __p += char_traits<_CharT>::length(__p);
   if (__p == __pend)
     return __ret;

   __p++;
   __ret.push_back(_CharT());
 }
    }

  template<typename _CharT>
    long
    collate<_CharT>::
    do_hash(const _CharT* __lo, const _CharT* __hi) const
    {
      unsigned long __val = 0;
      for (; __lo < __hi; ++__lo)
 __val = *__lo + ((__val << 7) |
         (__val >> (numeric_limits<unsigned long>::digits - 7)));
      return static_cast<long>(__val);
    }
# 2432 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/locale_facets.tcc" 3
  template<typename _CharT, typename _Traits>
    void
    __pad<_CharT, _Traits>::_S_pad(ios_base& __io, _CharT __fill,
       _CharT* __news, const _CharT* __olds,
       const streamsize __newlen,
       const streamsize __oldlen, const bool __num)
    {
      const size_t __plen = static_cast<size_t>(__newlen - __oldlen);
      const ios_base::fmtflags __adjust = __io.flags() & ios_base::adjustfield;


      if (__adjust == ios_base::left)
 {
   _Traits::copy(__news, const_cast<_CharT*>(__olds), __oldlen);
   _Traits::assign(__news + __oldlen, __plen, __fill);
   return;
 }

      size_t __mod = 0;
      if (__adjust == ios_base::internal && __num)
 {



          const locale& __loc = __io._M_getloc();
   const ctype<_CharT>& __ctype = use_facet<ctype<_CharT> >(__loc);

   const bool __testsign = (__ctype.widen('-') == __olds[0]
       || __ctype.widen('+') == __olds[0]);
   const bool __testhex = (__ctype.widen('0') == __olds[0]
      && __oldlen > 1
      && (__ctype.widen('x') == __olds[1]
          || __ctype.widen('X') == __olds[1]));
   if (__testhex)
     {
       __news[0] = __olds[0];
       __news[1] = __olds[1];
       __mod = 2;
       __news += 2;
     }
   else if (__testsign)
     {
       __news[0] = __olds[0];
       __mod = 1;
       ++__news;
     }

 }
      _Traits::assign(__news, __plen, __fill);
      _Traits::copy(__news + __plen, const_cast<_CharT*>(__olds + __mod),
      __oldlen - __mod);
    }

  bool
  __verify_grouping(const char* __grouping, size_t __grouping_size,
      const string& __grouping_tmp)
  {
    const size_t __n = __grouping_tmp.size() - 1;
    const size_t __min = std::min(__n, size_t(__grouping_size - 1));
    size_t __i = __n;
    bool __test = true;




    for (size_t __j = 0; __j < __min && __test; --__i, ++__j)
      __test = __grouping_tmp[__i] == __grouping[__j];
    for (; __i && __test; --__i)
      __test = __grouping_tmp[__i] == __grouping[__min];


    __test &= __grouping_tmp[0] <= __grouping[__min];
    return __test;
  }

  template<typename _CharT>
    _CharT*
    __add_grouping(_CharT* __s, _CharT __sep,
     const char* __gbeg, size_t __gsize,
     const _CharT* __first, const _CharT* __last)
    {
      if (__last - __first > *__gbeg)
 {
   const bool __bump = __gsize != 1;
   __s = std::__add_grouping(__s, __sep, __gbeg + __bump,
        __gsize - __bump, __first,
        __last - *__gbeg);
   __first = __last - *__gbeg;
   *__s++ = __sep;
 }
      do
 *__s++ = *__first++;
      while (__first != __last);
      return __s;
    }





  extern template class moneypunct<char, false>;
  extern template class moneypunct<char, true>;
  extern template class moneypunct_byname<char, false>;
  extern template class moneypunct_byname<char, true>;
  extern template class money_get<char>;
  extern template class money_put<char>;
  extern template class numpunct<char>;
  extern template class numpunct_byname<char>;
  extern template class num_get<char>;
  extern template class num_put<char>;
  extern template class __timepunct<char>;
  extern template class time_put<char>;
  extern template class time_put_byname<char>;
  extern template class time_get<char>;
  extern template class time_get_byname<char>;
  extern template class messages<char>;
  extern template class messages_byname<char>;
  extern template class ctype_byname<char>;
  extern template class codecvt_byname<char, char, mbstate_t>;
  extern template class collate<char>;
  extern template class collate_byname<char>;

  extern template
    const codecvt<char, char, mbstate_t>&
    use_facet<codecvt<char, char, mbstate_t> >(const locale&);

  extern template
    const collate<char>&
    use_facet<collate<char> >(const locale&);

  extern template
    const numpunct<char>&
    use_facet<numpunct<char> >(const locale&);

  extern template
    const num_put<char>&
    use_facet<num_put<char> >(const locale&);

  extern template
    const num_get<char>&
    use_facet<num_get<char> >(const locale&);

  extern template
    const moneypunct<char, true>&
    use_facet<moneypunct<char, true> >(const locale&);

  extern template
    const moneypunct<char, false>&
    use_facet<moneypunct<char, false> >(const locale&);

  extern template
    const money_put<char>&
    use_facet<money_put<char> >(const locale&);

  extern template
    const money_get<char>&
    use_facet<money_get<char> >(const locale&);

  extern template
    const __timepunct<char>&
    use_facet<__timepunct<char> >(const locale&);

  extern template
    const time_put<char>&
    use_facet<time_put<char> >(const locale&);

  extern template
    const time_get<char>&
    use_facet<time_get<char> >(const locale&);

  extern template
    const messages<char>&
    use_facet<messages<char> >(const locale&);

  extern template
    bool
    has_facet<ctype<char> >(const locale&);

  extern template
    bool
    has_facet<codecvt<char, char, mbstate_t> >(const locale&);

  extern template
    bool
    has_facet<collate<char> >(const locale&);

  extern template
    bool
    has_facet<numpunct<char> >(const locale&);

  extern template
    bool
    has_facet<num_put<char> >(const locale&);

  extern template
    bool
    has_facet<num_get<char> >(const locale&);

  extern template
    bool
    has_facet<moneypunct<char> >(const locale&);

  extern template
    bool
    has_facet<money_put<char> >(const locale&);

  extern template
    bool
    has_facet<money_get<char> >(const locale&);

  extern template
    bool
    has_facet<__timepunct<char> >(const locale&);

  extern template
    bool
    has_facet<time_put<char> >(const locale&);

  extern template
    bool
    has_facet<time_get<char> >(const locale&);

  extern template
    bool
    has_facet<messages<char> >(const locale&);


  extern template class moneypunct<wchar_t, false>;
  extern template class moneypunct<wchar_t, true>;
  extern template class moneypunct_byname<wchar_t, false>;
  extern template class moneypunct_byname<wchar_t, true>;
  extern template class money_get<wchar_t>;
  extern template class money_put<wchar_t>;
  extern template class numpunct<wchar_t>;
  extern template class numpunct_byname<wchar_t>;
  extern template class num_get<wchar_t>;
  extern template class num_put<wchar_t>;
  extern template class __timepunct<wchar_t>;
  extern template class time_put<wchar_t>;
  extern template class time_put_byname<wchar_t>;
  extern template class time_get<wchar_t>;
  extern template class time_get_byname<wchar_t>;
  extern template class messages<wchar_t>;
  extern template class messages_byname<wchar_t>;
  extern template class ctype_byname<wchar_t>;
  extern template class codecvt_byname<wchar_t, char, mbstate_t>;
  extern template class collate<wchar_t>;
  extern template class collate_byname<wchar_t>;

  extern template
    const codecvt<wchar_t, char, mbstate_t>&
    use_facet<codecvt<wchar_t, char, mbstate_t> >(locale const&);

  extern template
    const collate<wchar_t>&
    use_facet<collate<wchar_t> >(const locale&);

  extern template
    const numpunct<wchar_t>&
    use_facet<numpunct<wchar_t> >(const locale&);

  extern template
    const num_put<wchar_t>&
    use_facet<num_put<wchar_t> >(const locale&);

  extern template
    const num_get<wchar_t>&
    use_facet<num_get<wchar_t> >(const locale&);

  extern template
    const moneypunct<wchar_t, true>&
    use_facet<moneypunct<wchar_t, true> >(const locale&);

  extern template
    const moneypunct<wchar_t, false>&
    use_facet<moneypunct<wchar_t, false> >(const locale&);

  extern template
    const money_put<wchar_t>&
    use_facet<money_put<wchar_t> >(const locale&);

  extern template
    const money_get<wchar_t>&
    use_facet<money_get<wchar_t> >(const locale&);

  extern template
    const __timepunct<wchar_t>&
    use_facet<__timepunct<wchar_t> >(const locale&);

  extern template
    const time_put<wchar_t>&
    use_facet<time_put<wchar_t> >(const locale&);

  extern template
    const time_get<wchar_t>&
    use_facet<time_get<wchar_t> >(const locale&);

  extern template
    const messages<wchar_t>&
    use_facet<messages<wchar_t> >(const locale&);

 extern template
    bool
    has_facet<ctype<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<codecvt<wchar_t, char, mbstate_t> >(const locale&);

  extern template
    bool
    has_facet<collate<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<numpunct<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<num_put<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<num_get<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<moneypunct<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<money_put<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<money_get<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<__timepunct<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<time_put<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<time_get<wchar_t> >(const locale&);

  extern template
    bool
    has_facet<messages<wchar_t> >(const locale&);


}
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/locale" 2 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/ostream.tcc" 2 3

namespace std
{
  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>::sentry::
    sentry(basic_ostream<_CharT, _Traits>& __os)
    : _M_ok(false), _M_os(__os)
    {

      if (__os.tie() && __os.good())
 __os.tie()->flush();

      if (__os.good())
 _M_ok = true;
      else
 __os.setstate(ios_base::failbit);
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(__ostream_type& (*__pf)(__ostream_type&))
    {



      return __pf(*this);
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(__ios_type& (*__pf)(__ios_type&))
    {



      __pf(*this);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(ios_base& (*__pf)(ios_base&))
    {



      __pf(*this);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(bool __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(long __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       bool __b = false;
       const char_type __c = this->fill();
       const ios_base::fmtflags __fmt = (this->flags()
      & ios_base::basefield);
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if ((__fmt & ios_base::oct) || (__fmt & ios_base::hex))
  {
    const unsigned long __l = static_cast<unsigned long>(__n);
    __b = __np.put(*this, *this, __c, __l).failed();
  }
       else
  __b = __np.put(*this, *this, __c, __n).failed();
       if (__b)
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(unsigned long __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(long long __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       bool __b = false;
       const char_type __c = this->fill();
       const ios_base::fmtflags __fmt = (this->flags()
      & ios_base::basefield);
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if ((__fmt & ios_base::oct) || (__fmt & ios_base::hex))
  {
    const unsigned long long __l = (static_cast<
        unsigned long long>(__n));
    __b = __np.put(*this, *this, __c, __l).failed();
  }
       else
  __b = __np.put(*this, *this, __c, __n).failed();
       if (__b)
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(unsigned long long __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(double __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(long double __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(const void* __n)
    {
      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_put_type& __np = __check_facet(this->_M_num_put);
       if (__np.put(*this, *this, this->fill(), __n).failed())
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    operator<<(__streambuf_type* __sbin)
    {
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this);
      if (__cerb && __sbin)
 {
   try
     {
       if (!__copy_streambufs(__sbin, this->rdbuf()))
  __err |= ios_base::failbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbin)
 __err |= ios_base::badbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    put(char_type __c)
    {






      sentry __cerb(*this);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const int_type __put = this->rdbuf()->sputc(__c);
       if (traits_type::eq_int_type(__put, traits_type::eof()))
  __err |= ios_base::badbit;
     }
   catch (...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    write(const _CharT* __s, streamsize __n)
    {







      sentry __cerb(*this);
      if (__cerb)
 {
   try
     { _M_write(__s, __n); }
   catch (...)
     { this->_M_setstate(ios_base::badbit); }
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    flush()
    {



      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      try
 {
   if (this->rdbuf() && this->rdbuf()->pubsync() == -1)
     __err |= ios_base::badbit;
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_ostream<_CharT, _Traits>::pos_type
    basic_ostream<_CharT, _Traits>::
    tellp()
    {
      pos_type __ret = pos_type(-1);
      try
 {
   if (!this->fail())
     __ret = this->rdbuf()->pubseekoff(0, ios_base::cur, ios_base::out);
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(pos_type __pos)
    {
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      try
 {
   if (!this->fail())
     {


       const pos_type __p = this->rdbuf()->pubseekpos(__pos,
            ios_base::out);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    basic_ostream<_CharT, _Traits>::
    seekp(off_type __off, ios_base::seekdir __dir)
    {
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      try
 {
   if (!this->fail())
     {


       const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
            ios_base::out);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, _CharT __c)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb)
 {
   try
     {
       const streamsize __w = __out.width();
       streamsize __len = 1;
       _CharT* __cs = &__c;
       if (__w > __len)
  {
    __cs = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
              * __w));
    __pad<_CharT, _Traits>::_S_pad(__out, __out.fill(), __cs,
       &__c, __w, __len, false);
    __len = __w;
  }
       __out._M_write(__cs, __len);
       __out.width(0);
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      return __out;
    }


  template <class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, char __c)
    {
      typedef basic_ostream<char, _Traits> __ostream_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb)
 {
   try
     {
       const streamsize __w = __out.width();
       streamsize __len = 1;
       char* __cs = &__c;
       if (__w > __len)
  {
    __cs = static_cast<char*>(__builtin_alloca(__w));
    __pad<char, _Traits>::_S_pad(__out, __out.fill(), __cs,
            &__c, __w, __len, false);
    __len = __w;
  }
       __out._M_write(__cs, __len);
       __out.width(0);
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      return __out;
     }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const _CharT* __s)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb && __s)
 {
   try
     {
       const streamsize __w = __out.width();
       streamsize __len = static_cast<streamsize>(_Traits::length(__s));
       if (__w > __len)
  {
    _CharT* __cs = (static_cast<
      _CharT*>(__builtin_alloca(sizeof(_CharT)
           * __w)));
    __pad<_CharT, _Traits>::_S_pad(__out, __out.fill(), __cs,
       __s, __w, __len, false);
    __s = __cs;
    __len = __w;
  }
       __out._M_write(__s, __len);
       __out.width(0);
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      else if (!__s)
 __out.setstate(ios_base::badbit);
      return __out;
    }

  template<typename _CharT, typename _Traits>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;



      typedef char_traits<char> __traits_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb && __s)
 {
   size_t __clen = __traits_type::length(__s);
   _CharT* __ws = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
              * __clen));
   for (size_t __i = 0; __i < __clen; ++__i)
     __ws[__i] = __out.widen(__s[__i]);
   _CharT* __str = __ws;

   try
     {
       const streamsize __w = __out.width();
       streamsize __len = static_cast<streamsize>(__clen);
       if (__w > __len)
  {
    _CharT* __cs = (static_cast<
      _CharT*>(__builtin_alloca(sizeof(_CharT)
           * __w)));
    __pad<_CharT, _Traits>::_S_pad(__out, __out.fill(), __cs,
       __ws, __w, __len, false);
    __str = __cs;
    __len = __w;
  }
       __out._M_write(__str, __len);
       __out.width(0);
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      else if (!__s)
 __out.setstate(ios_base::badbit);
      return __out;
    }


  template<class _Traits>
    basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      typedef basic_ostream<char, _Traits> __ostream_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb && __s)
 {
   try
     {
       const streamsize __w = __out.width();
       streamsize __len = static_cast<streamsize>(_Traits::length(__s));
       if (__w > __len)
  {
    char* __cs = static_cast<char*>(__builtin_alloca(__w));
    __pad<char, _Traits>::_S_pad(__out, __out.fill(), __cs,
       __s, __w, __len, false);
    __s = __cs;
    __len = __w;
  }
       __out._M_write(__s, __len);
       __out.width(0);
     }
   catch(...)
     { __out._M_setstate(ios_base::badbit); }
 }
      else if (!__s)
 __out.setstate(ios_base::badbit);
      return __out;
    }


  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_ostream<_CharT, _Traits>&
    operator<<(basic_ostream<_CharT, _Traits>& __out,
        const basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      typedef basic_ostream<_CharT, _Traits> __ostream_type;
      typename __ostream_type::sentry __cerb(__out);
      if (__cerb)
 {
   const streamsize __w = __out.width();
   streamsize __len = static_cast<streamsize>(__str.size());
   const _CharT* __s = __str.data();



   if (__w > __len)
     {
       _CharT* __cs = (static_cast<
         _CharT*>(__builtin_alloca(sizeof(_CharT) * __w)));
       __pad<_CharT, _Traits>::_S_pad(__out, __out.fill(), __cs, __s,
          __w, __len, false);
       __s = __cs;
       __len = __w;
     }
   __out._M_write(__s, __len);
   __out.width(0);
 }
      return __out;
    }





  extern template class basic_ostream<char>;
  extern template ostream& endl(ostream&);
  extern template ostream& ends(ostream&);
  extern template ostream& flush(ostream&);
  extern template ostream& operator<<(ostream&, char);
  extern template ostream& operator<<(ostream&, unsigned char);
  extern template ostream& operator<<(ostream&, signed char);
  extern template ostream& operator<<(ostream&, const char*);
  extern template ostream& operator<<(ostream&, const unsigned char*);
  extern template ostream& operator<<(ostream&, const signed char*);


  extern template class basic_ostream<wchar_t>;
  extern template wostream& endl(wostream&);
  extern template wostream& ends(wostream&);
  extern template wostream& flush(wostream&);
  extern template wostream& operator<<(wostream&, wchar_t);
  extern template wostream& operator<<(wostream&, char);
  extern template wostream& operator<<(wostream&, const wchar_t*);
  extern template wostream& operator<<(wostream&, const char*);


}
# 545 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/ostream" 2 3
# 45 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 1 3
# 42 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
       
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3




namespace std
{
# 57 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream : virtual public basic_ios<_CharT, _Traits>
    {
    public:

      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_ios<_CharT, _Traits> __ios_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef num_get<_CharT, istreambuf_iterator<_CharT, _Traits> >
        __num_get_type;
      typedef ctype<_CharT> __ctype_type;

      template<typename _CharT2, typename _Traits2>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&, _CharT2&);

      template<typename _CharT2, typename _Traits2>
        friend basic_istream<_CharT2, _Traits2>&
        operator>>(basic_istream<_CharT2, _Traits2>&, _CharT2*);

    protected:







      streamsize _M_gcount;

    public:
# 103 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      explicit
      basic_istream(__streambuf_type* __sb): _M_gcount(streamsize(0))
      { this->init(__sb); }






      virtual
      ~basic_istream()
      { _M_gcount = streamsize(0); }


      class sentry;
      friend class sentry;
# 130 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      inline __istream_type&
      operator>>(__istream_type& (*__pf)(__istream_type&));

      inline __istream_type&
      operator>>(__ios_type& (*__pf)(__ios_type&));

      inline __istream_type&
      operator>>(ios_base& (*__pf)(ios_base&));
# 168 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      operator>>(bool& __n);

      __istream_type&
      operator>>(short& __n);

      __istream_type&
      operator>>(unsigned short& __n);

      __istream_type&
      operator>>(int& __n);

      __istream_type&
      operator>>(unsigned int& __n);

      __istream_type&
      operator>>(long& __n);

      __istream_type&
      operator>>(unsigned long& __n);


      __istream_type&
      operator>>(long long& __n);

      __istream_type&
      operator>>(unsigned long long& __n);


      __istream_type&
      operator>>(float& __f);

      __istream_type&
      operator>>(double& __f);

      __istream_type&
      operator>>(long double& __f);

      __istream_type&
      operator>>(void*& __p);
# 229 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      operator>>(__streambuf_type* __sb);
# 239 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      inline streamsize
      gcount() const
      { return _M_gcount; }
# 271 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      int_type
      get();
# 285 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      get(char_type& __c);
# 312 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      get(char_type* __s, streamsize __n, char_type __delim);
# 323 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      inline __istream_type&
      get(char_type* __s, streamsize __n)
      { return this->get(__s, __n, this->widen('\n')); }
# 346 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      get(__streambuf_type& __sb, char_type __delim);
# 356 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      inline __istream_type&
      get(__streambuf_type& __sb)
      { return this->get(__sb, this->widen('\n')); }
# 385 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      getline(char_type* __s, streamsize __n, char_type __delim);
# 396 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      inline __istream_type&
      getline(char_type* __s, streamsize __n)
      { return this->getline(__s, __n, this->widen('\n')); }
# 420 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      ignore();

      __istream_type&
      ignore(streamsize __n);

      __istream_type&
      ignore(streamsize __n, int_type __delim);
# 437 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      int_type
      peek();
# 455 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      read(char_type* __s, streamsize __n);
# 474 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      streamsize
      readsome(char_type* __s, streamsize __n);
# 490 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      putback(char_type __c);
# 505 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      unget();
# 523 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      int
      sync();
# 537 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      pos_type
      tellg();
# 552 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      seekg(pos_type);
# 568 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      __istream_type&
      seekg(off_type, ios_base::seekdir);


    protected:
      explicit
      basic_istream(): _M_gcount(streamsize(0)) { }
    };


  template<>
    basic_istream<char>&
    basic_istream<char>::
    getline(char_type* __s, streamsize __n, char_type __delim);

  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n);

  template<>
    basic_istream<char>&
    basic_istream<char>::
    ignore(streamsize __n, int_type __delim);


  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    getline(char_type* __s, streamsize __n, char_type __delim);

  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n);

  template<>
    basic_istream<wchar_t>&
    basic_istream<wchar_t>::
    ignore(streamsize __n, int_type __delim);
# 621 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_istream<_CharT, _Traits>::sentry
    {
    public:

      typedef _Traits traits_type;
      typedef basic_streambuf<_CharT, _Traits> __streambuf_type;
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef typename _Traits::int_type __int_type;
# 653 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      explicit
      sentry(basic_istream<_CharT, _Traits>& __is, bool __noskipws = false);
# 663 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
      operator bool() const { return _M_ok; }

    private:
      bool _M_ok;
    };
# 682 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c);

  template<class _Traits>
    basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }

  template<class _Traits>
    basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char& __c)
    { return (__in >> reinterpret_cast<char&>(__c)); }
# 723 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s);

  template<class _Traits>
    basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, unsigned char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }

  template<class _Traits>
    basic_istream<char, _Traits>&
    operator>>(basic_istream<char, _Traits>& __in, signed char* __s)
    { return (__in >> reinterpret_cast<char*>(__s)); }
# 745 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    class basic_iostream
    : public basic_istream<_CharT, _Traits>,
      public basic_ostream<_CharT, _Traits>
    {
    public:



      typedef _CharT char_type;
      typedef typename _Traits::int_type int_type;
      typedef typename _Traits::pos_type pos_type;
      typedef typename _Traits::off_type off_type;
      typedef _Traits traits_type;


      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef basic_ostream<_CharT, _Traits> __ostream_type;







      explicit
      basic_iostream(basic_streambuf<_CharT, _Traits>* __sb)
      : __istream_type(), __ostream_type()
      { this->init(__sb); }




      virtual
      ~basic_iostream() { }

    protected:
      explicit
      basic_iostream() : __istream_type(), __ostream_type()
      { }
    };
# 808 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 3
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    ws(basic_istream<_CharT, _Traits>& __is);
}


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/istream.tcc" 1 3
# 43 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/istream.tcc" 3
       
# 44 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/istream.tcc" 3




namespace std
{
  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>::sentry::
    sentry(basic_istream<_CharT, _Traits>& __in, bool __noskip) : _M_ok(false)
    {
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      if (__in.good())
 {
   if (__in.tie())
     __in.tie()->flush();
   if (!__noskip && (__in.flags() & ios_base::skipws))
     {
       const __int_type __eof = traits_type::eof();
       __streambuf_type* __sb = __in.rdbuf();
       __int_type __c = __sb->sgetc();

       const __ctype_type& __ct = __check_facet(__in._M_ctype);
       while (!traits_type::eq_int_type(__c, __eof)
       && __ct.is(ctype_base::space,
    traits_type::to_char_type(__c)))
  __c = __sb->snextc();




       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
 }

      if (__in.good() && __err == ios_base::goodbit)
 _M_ok = true;
      else
 {
   __err |= ios_base::failbit;
   __in.setstate(__err);
 }
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(__istream_type& (*__pf)(__istream_type&))
    { return __pf(*this); }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(__ios_type& (*__pf)(__ios_type&))
    {
      __pf(*this);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(ios_base& (*__pf)(ios_base&))
    {
      __pf(*this);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(bool& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(short& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);


       if (!(__err & ios_base::failbit)
    && (numeric_limits<short>::min() <= __l
        && __l <= numeric_limits<short>::max()))
  __n = __l;
       else
                __err |= ios_base::failbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(unsigned short& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(int& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       long __l;
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __l);


       if (!(__err & ios_base::failbit)
    && (numeric_limits<int>::min() <= __l
        && __l <= numeric_limits<int>::max()))
  __n = __l;
       else
                __err |= ios_base::failbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(unsigned int& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(long& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(unsigned long& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(long long& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(unsigned long long& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(float& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(double& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(long double& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(void*& __n)
    {
      sentry __cerb(*this, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __num_get_type& __ng = __check_facet(this->_M_num_get);
       __ng.get(*this, 0, *this, __err, __n);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    operator>>(__streambuf_type* __sbout)
    {
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, false);
      if (__cerb && __sbout)
 {
   try
     {
       if (!__copy_streambufs(this->rdbuf(), __sbout))
  __err |= ios_base::failbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::failbit); }
 }
      else if (!__sbout)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    get(void)
    {
      const int_type __eof = traits_type::eof();
      int_type __c = __eof;
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       __c = this->rdbuf()->sbumpc();

       if (!traits_type::eq_int_type(__c, __eof))
  _M_gcount = 1;
       else
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return __c;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type& __c)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __cb = this->rdbuf()->sbumpc();

       if (!traits_type::eq_int_type(__cb, traits_type::eof()))
  {
    _M_gcount = 1;
    __c = traits_type::to_char_type(__cb);
  }
       else
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       int_type __c = __sb->sgetc();

       while (_M_gcount + 1 < __n
       && !traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim))
  {
    *__s++ = traits_type::to_char_type(__c);
    ++_M_gcount;
    __c = __sb->snextc();
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }


      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    get(__streambuf_type& __sb, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, true);
      if (__cerb)
 {
   try
     {
       const int_type __idelim = traits_type::to_int_type(__delim);
       const int_type __eof = traits_type::eof();
       __streambuf_type* __this_sb = this->rdbuf();
       int_type __c = __this_sb->sgetc();
       char_type __c2 = traits_type::to_char_type(__c);

       while (!traits_type::eq_int_type(__c, __eof)
       && !traits_type::eq_int_type(__c, __idelim)
       && !traits_type::eq_int_type(__sb.sputc(__c2), __eof))
  {
    ++_M_gcount;
    __c = __this_sb->snextc();
    __c2 = traits_type::to_char_type(__c);
  }
       if (traits_type::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
 }
      if (!_M_gcount)
 __err |= ios_base::failbit;
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    getline(char_type* __s, streamsize __n, char_type __delim)
    {
      _M_gcount = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      sentry __cerb(*this, true);
      if (__cerb)
        {
          try
            {
              const int_type __idelim = traits_type::to_int_type(__delim);
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();

              while (_M_gcount + 1 < __n
                     && !traits_type::eq_int_type(__c, __eof)
                     && !traits_type::eq_int_type(__c, __idelim))
                {
                  *__s++ = traits_type::to_char_type(__c);
                  __c = __sb->snextc();
                  ++_M_gcount;
                }
              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
              else
                {
                  if (traits_type::eq_int_type(__c, __idelim))
                    {
                      __sb->sbumpc();
                      ++_M_gcount;
                    }
                  else
                    __err |= ios_base::failbit;
                }
            }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
        }


      if (__n > 0)
 *__s = char_type();
      if (!_M_gcount)
        __err |= ios_base::failbit;
      if (__err)
        this->setstate(__err);
      return *this;
    }




  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(void)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();

       if (traits_type::eq_int_type(__sb->sbumpc(), __eof))
  __err |= ios_base::eofbit;
       else
  _M_gcount = 1;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
          try
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();
# 692 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/istream.tcc" 3
       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == numeric_limits<streamsize>::max()
        && !traits_type::eq_int_type(__c, __eof))
      {
        _M_gcount = numeric_limits<streamsize>::min();
        __large_ignore = true;
      }
    else
      break;
  }

       if (__large_ignore)
  _M_gcount = numeric_limits<streamsize>::max();

       if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
            }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    ignore(streamsize __n, int_type __delim)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb && __n > 0)
        {
          ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
          try
            {
              const int_type __eof = traits_type::eof();
              __streambuf_type* __sb = this->rdbuf();
              int_type __c = __sb->sgetc();


       bool __large_ignore = false;
       while (true)
  {
    while (_M_gcount < __n
    && !traits_type::eq_int_type(__c, __eof)
    && !traits_type::eq_int_type(__c, __delim))
      {
        ++_M_gcount;
        __c = __sb->snextc();
      }
    if (__n == numeric_limits<streamsize>::max()
        && !traits_type::eq_int_type(__c, __eof)
        && !traits_type::eq_int_type(__c, __delim))
      {
        _M_gcount = numeric_limits<streamsize>::min();
        __large_ignore = true;
      }
    else
      break;
  }

       if (__large_ignore)
  _M_gcount = numeric_limits<streamsize>::max();

              if (traits_type::eq_int_type(__c, __eof))
                __err |= ios_base::eofbit;
       else if (traits_type::eq_int_type(__c, __delim))
  {
    if (_M_gcount < numeric_limits<streamsize>::max())
      ++_M_gcount;
    __sb->sbumpc();
  }
            }
          catch(...)
            { this->_M_setstate(ios_base::badbit); }
          if (__err)
            this->setstate(__err);
        }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::int_type
    basic_istream<_CharT, _Traits>::
    peek(void)
    {
      int_type __c = traits_type::eof();
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       __c = this->rdbuf()->sgetc();
       if (traits_type::eq_int_type(__c, traits_type::eof()))
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __c;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    read(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       _M_gcount = this->rdbuf()->sgetn(__s, __n);
       if (_M_gcount != __n)
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    streamsize
    basic_istream<_CharT, _Traits>::
    readsome(char_type* __s, streamsize __n)
    {
      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {

       const streamsize __num = this->rdbuf()->in_avail();
       if (__num > 0)
  _M_gcount = this->rdbuf()->sgetn(__s, std::min(__num, __n));
       else if (__num == -1)
  __err |= ios_base::eofbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return _M_gcount;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    putback(char_type __c)
    {


      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sputbackc(__c), __eof))
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    unget(void)
    {


      _M_gcount = 0;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const int_type __eof = traits_type::eof();
       __streambuf_type* __sb = this->rdbuf();
       if (!__sb
    || traits_type::eq_int_type(__sb->sungetc(), __eof))
  __err |= ios_base::badbit;
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return *this;
    }

  template<typename _CharT, typename _Traits>
    int
    basic_istream<_CharT, _Traits>::
    sync(void)
    {


      int __ret = -1;
      sentry __cerb(*this, true);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       __streambuf_type* __sb = this->rdbuf();
       if (__sb)
  {
    if (__sb->pubsync() == -1)
      __err |= ios_base::badbit;
    else
      __ret = 0;
  }
     }
   catch(...)
     { this->_M_setstate(ios_base::badbit); }
   if (__err)
     this->setstate(__err);
 }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    typename basic_istream<_CharT, _Traits>::pos_type
    basic_istream<_CharT, _Traits>::
    tellg(void)
    {


      pos_type __ret = pos_type(-1);
      try
 {
   if (!this->fail())
     __ret = this->rdbuf()->pubseekoff(0, ios_base::cur, ios_base::in);
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      return __ret;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(pos_type __pos)
    {


      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      try
 {
   if (!this->fail())
     {

       const pos_type __p = this->rdbuf()->pubseekpos(__pos,
            ios_base::in);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    basic_istream<_CharT, _Traits>::
    seekg(off_type __off, ios_base::seekdir __dir)
    {


      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      try
 {
   if (!this->fail())
     {

       const pos_type __p = this->rdbuf()->pubseekoff(__off, __dir,
            ios_base::in);


       if (__p == pos_type(off_type(-1)))
  __err |= ios_base::failbit;
     }
 }
      catch(...)
 { this->_M_setstate(ios_base::badbit); }
      if (__err)
 this->setstate(__err);
      return *this;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT& __c)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::int_type __int_type;

      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
   try
     {
       const __int_type __cb = __in.rdbuf()->sbumpc();
       if (!_Traits::eq_int_type(__cb, _Traits::eof()))
  __c = _Traits::to_char_type(__cb);
       else
  __err |= (ios_base::eofbit | ios_base::failbit);
     }
   catch(...)
     { __in._M_setstate(ios_base::badbit); }
   if (__err)
     __in.setstate(__err);
 }
      return __in;
    }

  template<typename _CharT, typename _Traits>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in, _CharT* __s)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::__streambuf_type __streambuf_type;
      typedef typename _Traits::int_type int_type;
      typedef _CharT char_type;
      typedef ctype<_CharT> __ctype_type;

      streamsize __extracted = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   try
     {

       streamsize __num = __in.width();
       if (__num <= 0)
  __num = numeric_limits<streamsize>::max();

       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());

       const int_type __eof = _Traits::eof();
       __streambuf_type* __sb = __in.rdbuf();
       int_type __c = __sb->sgetc();

       while (__extracted < __num - 1
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(ctype_base::space,
     _Traits::to_char_type(__c)))
  {
    *__s++ = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __sb->snextc();
  }
       if (_Traits::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;



       *__s = char_type();
       __in.width(0);
     }
   catch(...)
     { __in._M_setstate(ios_base::badbit); }
 }
      if (!__extracted)
 __err |= ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }


  template<typename _CharT, typename _Traits>
    basic_istream<_CharT,_Traits>&
    ws(basic_istream<_CharT,_Traits>& __in)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::__streambuf_type __streambuf_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef typename __istream_type::int_type __int_type;

      const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
      const __int_type __eof = _Traits::eof();
      __streambuf_type* __sb = __in.rdbuf();
      __int_type __c = __sb->sgetc();

      while (!_Traits::eq_int_type(__c, __eof)
      && __ct.is(ctype_base::space, _Traits::to_char_type(__c)))
 __c = __sb->snextc();

       if (_Traits::eq_int_type(__c, __eof))
  __in.setstate(ios_base::eofbit);
      return __in;
    }


  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    operator>>(basic_istream<_CharT, _Traits>& __in,
        basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __istream_type::__streambuf_type __streambuf_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;

      __size_type __extracted = 0;
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      typename __istream_type::sentry __cerb(__in, false);
      if (__cerb)
 {
   try
     {

       __str.erase();
       _CharT __buf[128];
       __size_type __len = 0;
       const streamsize __w = __in.width();
       const __size_type __n = __w > 0 ? static_cast<__size_type>(__w)
                                : __str.max_size();
       const __ctype_type& __ct = use_facet<__ctype_type>(__in.getloc());
       const __int_type __eof = _Traits::eof();
       __streambuf_type* __sb = __in.rdbuf();
       __int_type __c = __sb->sgetc();

       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !__ct.is(ctype_base::space, _Traits::to_char_type(__c)))
  {
    if (__len == sizeof(__buf) / sizeof(_CharT))
      {
        __str.append(__buf, sizeof(__buf) / sizeof(_CharT));
        __len = 0;
      }
    __buf[__len++] = _Traits::to_char_type(__c);
    ++__extracted;
    __c = __sb->snextc();
  }
       __str.append(__buf, __len);

       if (_Traits::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
       __in.width(0);
     }
   catch(...)
     {



       __in._M_setstate(ios_base::badbit);
     }
 }

      if (!__extracted)
 __err |= ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }

  template<typename _CharT, typename _Traits, typename _Alloc>
    basic_istream<_CharT, _Traits>&
    getline(basic_istream<_CharT, _Traits>& __in,
     basic_string<_CharT, _Traits, _Alloc>& __str, _CharT __delim)
    {
      typedef basic_istream<_CharT, _Traits> __istream_type;
      typedef typename __istream_type::int_type __int_type;
      typedef typename __istream_type::__streambuf_type __streambuf_type;
      typedef typename __istream_type::__ctype_type __ctype_type;
      typedef basic_string<_CharT, _Traits, _Alloc> __string_type;
      typedef typename __string_type::size_type __size_type;

      __size_type __extracted = 0;
      const __size_type __n = __str.max_size();
      ios_base::iostate __err = ios_base::iostate(ios_base::goodbit);
      typename __istream_type::sentry __cerb(__in, true);
      if (__cerb)
 {
   try
     {
       __str.erase();
       const __int_type __idelim = _Traits::to_int_type(__delim);
       const __int_type __eof = _Traits::eof();
       __streambuf_type* __sb = __in.rdbuf();
       __int_type __c = __sb->sgetc();

       while (__extracted < __n
       && !_Traits::eq_int_type(__c, __eof)
       && !_Traits::eq_int_type(__c, __idelim))
  {
    __str += _Traits::to_char_type(__c);
    ++__extracted;
    __c = __sb->snextc();
  }

       if (_Traits::eq_int_type(__c, __eof))
  __err |= ios_base::eofbit;
       else if (_Traits::eq_int_type(__c, __idelim))
  {
    ++__extracted;
    __sb->sbumpc();
  }
       else
  __err |= ios_base::failbit;
     }
   catch(...)
     {



       __in._M_setstate(ios_base::badbit);
     }
 }
      if (!__extracted)
 __err |= ios_base::failbit;
      if (__err)
 __in.setstate(__err);
      return __in;
    }

  template<class _CharT, class _Traits, class _Alloc>
    inline basic_istream<_CharT,_Traits>&
    getline(basic_istream<_CharT, _Traits>& __in,
     basic_string<_CharT,_Traits,_Alloc>& __str)
    { return getline(__in, __str, __in.widen('\n')); }





  extern template class basic_istream<char>;
  extern template istream& ws(istream&);
  extern template istream& operator>>(istream&, char&);
  extern template istream& operator>>(istream&, char*);
  extern template istream& operator>>(istream&, unsigned char&);
  extern template istream& operator>>(istream&, signed char&);
  extern template istream& operator>>(istream&, unsigned char*);
  extern template istream& operator>>(istream&, signed char*);

  extern template class basic_iostream<char>;


  extern template class basic_istream<wchar_t>;
  extern template wistream& ws(wistream&);
  extern template wistream& operator>>(wistream&, wchar_t&);
  extern template wistream& operator>>(wistream&, wchar_t*);

  extern template class basic_iostream<wchar_t>;


}
# 815 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/istream" 2 3
# 46 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 2 3

namespace std
{
# 62 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/iostream" 3
  extern istream cin;
  extern ostream cout;
  extern ostream cerr;
  extern ostream clog;


  extern wistream wcin;
  extern wostream wcout;
  extern wostream wcerr;
  extern wostream wclog;




  static ios_base::Init __ioinit;
}
# 14 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h" 2

# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 1 3
# 63 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 3
       
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 3






# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 1 3
# 68 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
namespace __gnu_norm
{





  template<typename _Tp, typename _Alloc>
    struct _Vector_base
    {
      struct _Vector_impl
      : public _Alloc
      {
 _Tp* _M_start;
 _Tp* _M_finish;
 _Tp* _M_end_of_storage;
 _Vector_impl(_Alloc const& __a)
 : _Alloc(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
 { }
      };

    public:
      typedef _Alloc allocator_type;

      allocator_type
      get_allocator() const
      { return *static_cast<const _Alloc*>(&this->_M_impl); }

      _Vector_base(const allocator_type& __a)
      : _M_impl(__a)
      { }

      _Vector_base(size_t __n, const allocator_type& __a)
      : _M_impl(__a)
      {
 this->_M_impl._M_start = this->_M_allocate(__n);
 this->_M_impl._M_finish = this->_M_impl._M_start;
 this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
      }

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
        - this->_M_impl._M_start); }

    public:
      _Vector_impl _M_impl;

      _Tp*
      _M_allocate(size_t __n)
      { return _M_impl.allocate(__n); }

      void
      _M_deallocate(_Tp* __p, size_t __n)
      {
 if (__p)
   _M_impl.deallocate(__p, __n);
      }
    };
# 147 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
  template<typename _Tp, typename _Alloc = allocator<_Tp> >
    class vector : protected _Vector_base<_Tp, _Alloc>
    {

     

      typedef _Vector_base<_Tp, _Alloc> _Base;
      typedef vector<_Tp, _Alloc> vector_type;

    public:
      typedef _Tp value_type;
      typedef typename _Alloc::pointer pointer;
      typedef typename _Alloc::const_pointer const_pointer;
      typedef typename _Alloc::reference reference;
      typedef typename _Alloc::const_reference const_reference;
      typedef __gnu_cxx::__normal_iterator<pointer, vector_type> iterator;
      typedef __gnu_cxx::__normal_iterator<const_pointer, vector_type>
      const_iterator;
      typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
      typedef std::reverse_iterator<iterator> reverse_iterator;
      typedef size_t size_type;
      typedef ptrdiff_t difference_type;
      typedef typename _Base::allocator_type allocator_type;

    protected:





      using _Base::_M_allocate;
      using _Base::_M_deallocate;
      using _Base::_M_impl;

    public:





      explicit
      vector(const allocator_type& __a = allocator_type())
      : _Base(__a)
      { }
# 199 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      vector(size_type __n, const value_type& __value,
      const allocator_type& __a = allocator_type())
      : _Base(__n, __a)
      {
 std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
          this->get_allocator());
 this->_M_impl._M_finish = this->_M_impl._M_start + __n;
      }
# 215 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      explicit
      vector(size_type __n)
      : _Base(__n, allocator_type())
      {
 std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, value_type(),
          this->get_allocator());
 this->_M_impl._M_finish = this->_M_impl._M_start + __n;
      }
# 233 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      vector(const vector& __x)
      : _Base(__x.size(), __x.get_allocator())
      { this->_M_impl._M_finish =
   std::__uninitialized_copy_a(__x.begin(), __x.end(),
          this->_M_impl._M_start,
          this->get_allocator());
      }
# 256 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      template<typename _InputIterator>
        vector(_InputIterator __first, _InputIterator __last,
        const allocator_type& __a = allocator_type())
 : _Base(__a)
        {

   typedef typename std::__is_integer<_InputIterator>::__type _Integral;
   _M_initialize_dispatch(__first, __last, _Integral());
 }







      ~vector()
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
        this->get_allocator());
      }
# 285 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      vector&
      operator=(const vector& __x);
# 298 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      assign(size_type __n, const value_type& __val)
      { _M_fill_assign(__n, __val); }
# 314 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      template<typename _InputIterator>
        void
        assign(_InputIterator __first, _InputIterator __last)
        {

   typedef typename std::__is_integer<_InputIterator>::__type _Integral;
   _M_assign_dispatch(__first, __last, _Integral());
 }


      using _Base::get_allocator;







      iterator
      begin()
      { return iterator (this->_M_impl._M_start); }






      const_iterator
      begin() const
      { return const_iterator (this->_M_impl._M_start); }






      iterator
      end()
      { return iterator (this->_M_impl._M_finish); }






      const_iterator
      end() const
      { return const_iterator (this->_M_impl._M_finish); }






      reverse_iterator
      rbegin()
      { return reverse_iterator(end()); }






      const_reverse_iterator
      rbegin() const
      { return const_reverse_iterator(end()); }






      reverse_iterator
      rend()
      { return reverse_iterator(begin()); }






      const_reverse_iterator
      rend() const
      { return const_reverse_iterator(begin()); }



      size_type
      size() const
      { return size_type(end() - begin()); }


      size_type
      max_size() const
      { return size_type(-1) / sizeof(value_type); }
# 421 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      resize(size_type __new_size, const value_type& __x)
      {
 if (__new_size < size())
   erase(begin() + __new_size, end());
 else
   insert(end(), __new_size - size(), __x);
      }
# 440 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      resize(size_type __new_size)
      { resize(__new_size, value_type()); }





      size_type
      capacity() const
      { return size_type(const_iterator(this->_M_impl._M_end_of_storage)
    - begin()); }





      bool
      empty() const
      { return begin() == end(); }
# 478 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      reserve(size_type __n);
# 493 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      reference
      operator[](size_type __n)
      { return *(begin() + __n); }
# 508 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      const_reference
      operator[](size_type __n) const
      { return *(begin() + __n); }

    protected:

      void
      _M_range_check(size_type __n) const
      {
 if (__n >= this->size())
   __throw_out_of_range(("vector::_M_range_check"));
      }

    public:
# 533 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      reference
      at(size_type __n)
      {
 _M_range_check(__n);
 return (*this)[__n];
      }
# 551 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      const_reference
      at(size_type __n) const
      {
 _M_range_check(__n);
 return (*this)[__n];
      }





      reference
      front()
      { return *begin(); }





      const_reference
      front() const
      { return *begin(); }





      reference
      back()
      { return *(end() - 1); }





      const_reference
      back() const
      { return *(end() - 1); }
# 601 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      push_back(const value_type& __x)
      {
 if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   {
     this->_M_impl.construct(this->_M_impl._M_finish, __x);
     ++this->_M_impl._M_finish;
   }
 else
   _M_insert_aux(end(), __x);
      }
# 622 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      pop_back()
      {
 --this->_M_impl._M_finish;
 this->_M_impl.destroy(this->_M_impl._M_finish);
      }
# 640 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      iterator
      insert(iterator __position, const value_type& __x);
# 656 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      insert(iterator __position, size_type __n, const value_type& __x)
      { _M_fill_insert(__position, __n, __x); }
# 674 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      template<typename _InputIterator>
        void
        insert(iterator __position, _InputIterator __first,
        _InputIterator __last)
        {

   typedef typename std::__is_integer<_InputIterator>::__type _Integral;
   _M_insert_dispatch(__position, __first, __last, _Integral());
 }
# 699 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      iterator
      erase(iterator __position);
# 720 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      iterator
      erase(iterator __first, iterator __last);
# 732 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
      void
      swap(vector& __x)
      {
 std::swap(this->_M_impl._M_start, __x._M_impl._M_start);
 std::swap(this->_M_impl._M_finish, __x._M_impl._M_finish);
 std::swap(this->_M_impl._M_end_of_storage,
    __x._M_impl._M_end_of_storage);
      }







      void
      clear()
      { erase(begin(), end()); }

    protected:






      template<typename _ForwardIterator>
        pointer
        _M_allocate_and_copy(size_type __n,
        _ForwardIterator __first, _ForwardIterator __last)
        {
   pointer __result = this->_M_allocate(__n);
   try
     {
       std::__uninitialized_copy_a(__first, __last, __result,
       this->get_allocator());
       return __result;
     }
   catch(...)
     {
       _M_deallocate(__result, __n);
       throw;
     }
 }





      template<typename _Integer>
        void
        _M_initialize_dispatch(_Integer __n, _Integer __value, __true_type)
        {
   this->_M_impl._M_start = _M_allocate(__n);
   this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
   std::__uninitialized_fill_n_a(this->_M_impl._M_start, __n, __value,
     this->get_allocator());
   this->_M_impl._M_finish = this->_M_impl._M_end_of_storage;
 }


      template<typename _InputIterator>
        void
        _M_initialize_dispatch(_InputIterator __first, _InputIterator __last,
          __false_type)
        {
   typedef typename iterator_traits<_InputIterator>::iterator_category
     _IterCategory;
   _M_range_initialize(__first, __last, _IterCategory());
 }


      template<typename _InputIterator>
        void
        _M_range_initialize(_InputIterator __first,
       _InputIterator __last, input_iterator_tag)
        {
   for (; __first != __last; ++__first)
     push_back(*__first);
 }


      template<typename _ForwardIterator>
        void
        _M_range_initialize(_ForwardIterator __first,
       _ForwardIterator __last, forward_iterator_tag)
        {
   const size_type __n = std::distance(__first, __last);
   this->_M_impl._M_start = this->_M_allocate(__n);
   this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
   this->_M_impl._M_finish =
     std::__uninitialized_copy_a(__first, __last,
     this->_M_impl._M_start,
     this->get_allocator());
 }






      template<typename _Integer>
        void
        _M_assign_dispatch(_Integer __n, _Integer __val, __true_type)
        {
   _M_fill_assign(static_cast<size_type>(__n),
    static_cast<value_type>(__val));
 }


      template<typename _InputIterator>
        void
        _M_assign_dispatch(_InputIterator __first, _InputIterator __last,
      __false_type)
        {
   typedef typename iterator_traits<_InputIterator>::iterator_category
     _IterCategory;
   _M_assign_aux(__first, __last, _IterCategory());
 }


      template<typename _InputIterator>
        void
        _M_assign_aux(_InputIterator __first, _InputIterator __last,
        input_iterator_tag);


      template<typename _ForwardIterator>
        void
        _M_assign_aux(_ForwardIterator __first, _ForwardIterator __last,
        forward_iterator_tag);



      void
      _M_fill_assign(size_type __n, const value_type& __val);





      template<typename _Integer>
        void
        _M_insert_dispatch(iterator __pos, _Integer __n, _Integer __val,
      __true_type)
        {
   _M_fill_insert(__pos, static_cast<size_type>(__n),
    static_cast<value_type>(__val));
 }


      template<typename _InputIterator>
        void
        _M_insert_dispatch(iterator __pos, _InputIterator __first,
      _InputIterator __last, __false_type)
        {
   typedef typename iterator_traits<_InputIterator>::iterator_category
     _IterCategory;
   _M_range_insert(__pos, __first, __last, _IterCategory());
 }


      template<typename _InputIterator>
        void
        _M_range_insert(iterator __pos, _InputIterator __first,
   _InputIterator __last, input_iterator_tag);


      template<typename _ForwardIterator>
        void
        _M_range_insert(iterator __pos, _ForwardIterator __first,
   _ForwardIterator __last, forward_iterator_tag);



      void
      _M_fill_insert(iterator __pos, size_type __n, const value_type& __x);


      void
      _M_insert_aux(iterator __position, const value_type& __x);
    };
# 926 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
  template<typename _Tp, typename _Alloc>
    inline bool
    operator==(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return (__x.size() == __y.size()
       && std::equal(__x.begin(), __x.end(), __y.begin())); }
# 943 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_vector.h" 3
  template<typename _Tp, typename _Alloc>
    inline bool
    operator<(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return std::lexicographical_compare(__x.begin(), __x.end(),
       __y.begin(), __y.end()); }


  template<typename _Tp, typename _Alloc>
    inline bool
    operator!=(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return !(__x == __y); }


  template<typename _Tp, typename _Alloc>
    inline bool
    operator>(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return __y < __x; }


  template<typename _Tp, typename _Alloc>
    inline bool
    operator<=(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return !(__y < __x); }


  template<typename _Tp, typename _Alloc>
    inline bool
    operator>=(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
    { return !(__x < __y); }


  template<typename _Tp, typename _Alloc>
    inline void
    swap(vector<_Tp, _Alloc>& __x, vector<_Tp, _Alloc>& __y)
    { __x.swap(__y); }
}
# 71 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_bvector.h" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_bvector.h" 3
namespace __gnu_norm
{
  typedef unsigned long _Bit_type;
  enum { _S_word_bit = int(8 * sizeof(_Bit_type)) };

  struct _Bit_reference
  {
    _Bit_type * _M_p;
    _Bit_type _M_mask;

    _Bit_reference(_Bit_type * __x, _Bit_type __y)
    : _M_p(__x), _M_mask(__y) { }

    _Bit_reference() : _M_p(0), _M_mask(0) { }

    operator bool() const
    { return !!(*_M_p & _M_mask); }

    _Bit_reference&
    operator=(bool __x)
    {
      if (__x)
 *_M_p |= _M_mask;
      else
 *_M_p &= ~_M_mask;
      return *this;
    }

    _Bit_reference&
    operator=(const _Bit_reference& __x)
    { return *this = bool(__x); }

    bool
    operator==(const _Bit_reference& __x) const
    { return bool(*this) == bool(__x); }

    bool
    operator<(const _Bit_reference& __x) const
    { return !bool(*this) && bool(__x); }

    void
    flip()
    { *_M_p ^= _M_mask; }
  };

  struct _Bit_iterator_base : public iterator<random_access_iterator_tag, bool>
  {
    _Bit_type * _M_p;
    unsigned int _M_offset;

    _Bit_iterator_base(_Bit_type * __x, unsigned int __y)
    : _M_p(__x), _M_offset(__y) { }

    void
    _M_bump_up()
    {
      if (_M_offset++ == int(_S_word_bit) - 1)
 {
   _M_offset = 0;
   ++_M_p;
 }
    }

    void
    _M_bump_down()
    {
      if (_M_offset-- == 0)
 {
   _M_offset = int(_S_word_bit) - 1;
   --_M_p;
 }
    }

    void
    _M_incr(ptrdiff_t __i)
    {
      difference_type __n = __i + _M_offset;
      _M_p += __n / int(_S_word_bit);
      __n = __n % int(_S_word_bit);
      if (__n < 0)
 {
   _M_offset = static_cast<unsigned int>(__n + int(_S_word_bit));
   --_M_p;
 }
      else
 _M_offset = static_cast<unsigned int>(__n);
    }

    bool
    operator==(const _Bit_iterator_base& __i) const
    { return _M_p == __i._M_p && _M_offset == __i._M_offset; }

    bool
    operator<(const _Bit_iterator_base& __i) const
    {
      return _M_p < __i._M_p
      || (_M_p == __i._M_p && _M_offset < __i._M_offset);
    }

    bool
    operator!=(const _Bit_iterator_base& __i) const
    { return !(*this == __i); }

    bool
    operator>(const _Bit_iterator_base& __i) const
    { return __i < *this; }

    bool
    operator<=(const _Bit_iterator_base& __i) const
    { return !(__i < *this); }

    bool
    operator>=(const _Bit_iterator_base& __i) const
    { return !(*this < __i); }
  };

  inline ptrdiff_t
  operator-(const _Bit_iterator_base& __x, const _Bit_iterator_base& __y)
  {
    return (int(_S_word_bit) * (__x._M_p - __y._M_p)
     + __x._M_offset - __y._M_offset);
  }

  struct _Bit_iterator : public _Bit_iterator_base
  {
    typedef _Bit_reference reference;
    typedef _Bit_reference* pointer;
    typedef _Bit_iterator iterator;

    _Bit_iterator() : _Bit_iterator_base(0, 0) { }

    _Bit_iterator(_Bit_type * __x, unsigned int __y)
    : _Bit_iterator_base(__x, __y) { }

    reference
    operator*() const
    { return reference(_M_p, 1UL << _M_offset); }

    iterator&
    operator++()
    {
      _M_bump_up();
      return *this;
    }

    iterator
    operator++(int)
    {
      iterator __tmp = *this;
      _M_bump_up();
      return __tmp;
    }

    iterator&
    operator--()
    {
      _M_bump_down();
      return *this;
    }

    iterator
    operator--(int)
    {
      iterator __tmp = *this;
      _M_bump_down();
      return __tmp;
    }

    iterator&
    operator+=(difference_type __i)
    {
      _M_incr(__i);
      return *this;
    }

    iterator&
    operator-=(difference_type __i)
    {
      *this += -__i;
      return *this;
    }

    iterator
    operator+(difference_type __i) const
    {
      iterator __tmp = *this;
      return __tmp += __i;
    }

    iterator
    operator-(difference_type __i) const
    {
      iterator __tmp = *this;
      return __tmp -= __i;
    }

    reference
    operator[](difference_type __i)
    { return *(*this + __i); }
  };

  inline _Bit_iterator
  operator+(ptrdiff_t __n, const _Bit_iterator& __x)
  { return __x + __n; }

  struct _Bit_const_iterator : public _Bit_iterator_base
  {
    typedef bool reference;
    typedef bool const_reference;
    typedef const bool* pointer;
    typedef _Bit_const_iterator const_iterator;

    _Bit_const_iterator() : _Bit_iterator_base(0, 0) { }

    _Bit_const_iterator(_Bit_type * __x, unsigned int __y)
    : _Bit_iterator_base(__x, __y) { }

    _Bit_const_iterator(const _Bit_iterator& __x)
    : _Bit_iterator_base(__x._M_p, __x._M_offset) { }

    const_reference
    operator*() const
    { return _Bit_reference(_M_p, 1UL << _M_offset); }

    const_iterator&
    operator++()
    {
      _M_bump_up();
      return *this;
    }

    const_iterator
    operator++(int)
    {
      const_iterator __tmp = *this;
      _M_bump_up();
      return __tmp;
    }

    const_iterator&
    operator--()
    {
      _M_bump_down();
      return *this;
    }

    const_iterator
    operator--(int)
    {
      const_iterator __tmp = *this;
      _M_bump_down();
      return __tmp;
    }

    const_iterator&
    operator+=(difference_type __i)
    {
      _M_incr(__i);
      return *this;
    }

    const_iterator&
    operator-=(difference_type __i)
    {
      *this += -__i;
      return *this;
    }

    const_iterator
    operator+(difference_type __i) const
    {
      const_iterator __tmp = *this;
      return __tmp += __i;
    }

    const_iterator
    operator-(difference_type __i) const
    {
      const_iterator __tmp = *this;
      return __tmp -= __i;
    }

    const_reference
    operator[](difference_type __i)
    { return *(*this + __i); }
  };

  inline _Bit_const_iterator
  operator+(ptrdiff_t __n, const _Bit_const_iterator& __x)
  { return __x + __n; }

  template<class _Alloc>
    class _Bvector_base
    {
      typedef typename _Alloc::template rebind<_Bit_type>::other
        _Bit_alloc_type;

      struct _Bvector_impl : public _Bit_alloc_type
      {
 _Bit_iterator _M_start;
 _Bit_iterator _M_finish;
 _Bit_type* _M_end_of_storage;
 _Bvector_impl(const _Bit_alloc_type& __a)
 : _Bit_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage(0)
 { }
      };

    public:
      typedef _Alloc allocator_type;

      allocator_type
      get_allocator() const
      { return *static_cast<const _Bit_alloc_type*>(&this->_M_impl); }

      _Bvector_base(const allocator_type& __a) : _M_impl(__a) { }

      ~_Bvector_base()
      { this->_M_deallocate(); }

    protected:
      _Bvector_impl _M_impl;

      _Bit_type*
      _M_allocate(size_t __n)
      { return _M_impl.allocate((__n + int(_S_word_bit) - 1)
    / int(_S_word_bit)); }

      void
      _M_deallocate()
      {
 if (_M_impl._M_start._M_p)
   _M_impl.deallocate(_M_impl._M_start._M_p,
        _M_impl._M_end_of_storage - _M_impl._M_start._M_p);
      }
    };
}




namespace __gnu_norm
{
# 424 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_bvector.h" 3
template<typename _Alloc>
  class vector<bool, _Alloc> : public _Bvector_base<_Alloc>
  {
  public:
    typedef bool value_type;
    typedef size_t size_type;
    typedef ptrdiff_t difference_type;
    typedef _Bit_reference reference;
    typedef bool const_reference;
    typedef _Bit_reference* pointer;
    typedef const bool* const_pointer;

    typedef _Bit_iterator iterator;
    typedef _Bit_const_iterator const_iterator;

    typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
    typedef std::reverse_iterator<iterator> reverse_iterator;

    typedef typename _Bvector_base<_Alloc>::allocator_type allocator_type;

    allocator_type get_allocator() const
    { return _Bvector_base<_Alloc>::get_allocator(); }

  protected:
    using _Bvector_base<_Alloc>::_M_allocate;
    using _Bvector_base<_Alloc>::_M_deallocate;

  protected:
    void
    _M_fill(iterator __first, iterator __last, bool __x)
    {
      if (__first._M_p != __last._M_p)
        {
          std::fill(__first._M_p + 1, __last._M_p, __x ? ~0 : 0);
          std::fill(__first, iterator(__first._M_p + 1, 0), __x);
          std::fill(iterator(__last._M_p, 0), __last, __x);
        }
      else
        std::fill(__first, __last, __x);
    }

    void
    _M_initialize(size_type __n)
    {
      _Bit_type* __q = this->_M_allocate(__n);
      this->_M_impl._M_end_of_storage = (__q
      + ((__n + int(_S_word_bit) - 1)
         / int(_S_word_bit)));
      this->_M_impl._M_start = iterator(__q, 0);
      this->_M_impl._M_finish = this->_M_impl._M_start + difference_type(__n);
    }

    void
    _M_insert_aux(iterator __position, bool __x)
    {
      if (this->_M_impl._M_finish._M_p != this->_M_impl._M_end_of_storage)
 {
   std::copy_backward(__position, this->_M_impl._M_finish,
        this->_M_impl._M_finish + 1);
   *__position = __x;
   ++this->_M_impl._M_finish;
 }
      else
 {
   const size_type __len = size() ? 2 * size()
                                  : static_cast<size_type>(_S_word_bit);
   _Bit_type * __q = this->_M_allocate(__len);
   iterator __i = std::copy(begin(), __position, iterator(__q, 0));
   *__i++ = __x;
   this->_M_impl._M_finish = std::copy(__position, end(), __i);
   this->_M_deallocate();
   this->_M_impl._M_end_of_storage = (__q + ((__len
           + int(_S_word_bit) - 1)
          / int(_S_word_bit)));
   this->_M_impl._M_start = iterator(__q, 0);
 }
    }

    template<class _InputIterator>
      void
      _M_initialize_range(_InputIterator __first, _InputIterator __last,
     input_iterator_tag)
      {
 this->_M_impl._M_start = iterator();
 this->_M_impl._M_finish = iterator();
 this->_M_impl._M_end_of_storage = 0;
 for (; __first != __last; ++__first)
   push_back(*__first);
      }

    template<class _ForwardIterator>
      void
      _M_initialize_range(_ForwardIterator __first, _ForwardIterator __last,
     forward_iterator_tag)
      {
 const size_type __n = std::distance(__first, __last);
 _M_initialize(__n);
 std::copy(__first, __last, this->_M_impl._M_start);
      }

    template<class _InputIterator>
      void
      _M_insert_range(iterator __pos, _InputIterator __first,
        _InputIterator __last, input_iterator_tag)
      {
 for (; __first != __last; ++__first)
   {
     __pos = insert(__pos, *__first);
     ++__pos;
   }
      }

    template<class _ForwardIterator>
      void
      _M_insert_range(iterator __position, _ForwardIterator __first,
        _ForwardIterator __last, forward_iterator_tag)
      {
 if (__first != __last)
   {
     size_type __n = std::distance(__first, __last);
     if (capacity() - size() >= __n)
       {
  std::copy_backward(__position, end(),
       this->_M_impl._M_finish
       + difference_type(__n));
  std::copy(__first, __last, __position);
  this->_M_impl._M_finish += difference_type(__n);
       }
     else
       {
  const size_type __len = size() + std::max(size(), __n);
  _Bit_type * __q = this->_M_allocate(__len);
  iterator __i = std::copy(begin(), __position,
      iterator(__q, 0));
  __i = std::copy(__first, __last, __i);
  this->_M_impl._M_finish = std::copy(__position, end(), __i);
  this->_M_deallocate();
  this->_M_impl._M_end_of_storage = (__q
         + ((__len
             + int(_S_word_bit) - 1)
            / int(_S_word_bit)));
  this->_M_impl._M_start = iterator(__q, 0);
       }
   }
      }

  public:
    iterator
    begin()
    { return this->_M_impl._M_start; }

    const_iterator
    begin() const
    { return this->_M_impl._M_start; }

    iterator
    end()
    { return this->_M_impl._M_finish; }

    const_iterator
    end() const
    { return this->_M_impl._M_finish; }

    reverse_iterator
    rbegin()
    { return reverse_iterator(end()); }

    const_reverse_iterator
    rbegin() const
    { return const_reverse_iterator(end()); }

    reverse_iterator
    rend()
    { return reverse_iterator(begin()); }

    const_reverse_iterator
    rend() const
    { return const_reverse_iterator(begin()); }

    size_type
    size() const
    { return size_type(end() - begin()); }

    size_type
    max_size() const
    { return size_type(-1); }

    size_type
    capacity() const
    { return size_type(const_iterator(this->_M_impl._M_end_of_storage, 0)
         - begin()); }
    bool
    empty() const
    { return begin() == end(); }

    reference
    operator[](size_type __n)
    { return *(begin() + difference_type(__n)); }

    const_reference
    operator[](size_type __n) const
    { return *(begin() + difference_type(__n)); }

    void
    _M_range_check(size_type __n) const
    {
      if (__n >= this->size())
        __throw_out_of_range(("vector<bool>::_M_range_check"));
    }

    reference
    at(size_type __n)
    { _M_range_check(__n); return (*this)[__n]; }

    const_reference
    at(size_type __n) const
    { _M_range_check(__n); return (*this)[__n]; }

    explicit
    vector(const allocator_type& __a = allocator_type())
    : _Bvector_base<_Alloc>(__a) { }

    vector(size_type __n, bool __value,
    const allocator_type& __a = allocator_type())
    : _Bvector_base<_Alloc>(__a)
    {
      _M_initialize(__n);
      std::fill(this->_M_impl._M_start._M_p, this->_M_impl._M_end_of_storage,
  __value ? ~0 : 0);
    }

    explicit
    vector(size_type __n)
    : _Bvector_base<_Alloc>(allocator_type())
    {
      _M_initialize(__n);
      std::fill(this->_M_impl._M_start._M_p,
  this->_M_impl._M_end_of_storage, 0);
    }

    vector(const vector& __x)
    : _Bvector_base<_Alloc>(__x.get_allocator())
    {
      _M_initialize(__x.size());
      std::copy(__x.begin(), __x.end(), this->_M_impl._M_start);
    }


    template<class _Integer>
      void
      _M_initialize_dispatch(_Integer __n, _Integer __x, __true_type)
      {
 _M_initialize(__n);
 std::fill(this->_M_impl._M_start._M_p,
    this->_M_impl._M_end_of_storage, __x ? ~0 : 0);
      }

    template<class _InputIterator>
      void
      _M_initialize_dispatch(_InputIterator __first, _InputIterator __last,
        __false_type)
      { _M_initialize_range(__first, __last,
       std::__iterator_category(__first)); }

    template<class _InputIterator>
      vector(_InputIterator __first, _InputIterator __last,
      const allocator_type& __a = allocator_type())
      : _Bvector_base<_Alloc>(__a)
      {
 typedef typename std::__is_integer<_InputIterator>::__type _Integral;
 _M_initialize_dispatch(__first, __last, _Integral());
      }

    ~vector() { }

    vector&
    operator=(const vector& __x)
    {
      if (&__x == this)
 return *this;
      if (__x.size() > capacity())
 {
   this->_M_deallocate();
   _M_initialize(__x.size());
 }
      std::copy(__x.begin(), __x.end(), begin());
      this->_M_impl._M_finish = begin() + difference_type(__x.size());
      return *this;
    }






    void
    _M_fill_assign(size_t __n, bool __x)
    {
      if (__n > size())
 {
   std::fill(this->_M_impl._M_start._M_p,
      this->_M_impl._M_end_of_storage, __x ? ~0 : 0);
   insert(end(), __n - size(), __x);
 }
      else
 {
   erase(begin() + __n, end());
   std::fill(this->_M_impl._M_start._M_p,
      this->_M_impl._M_end_of_storage, __x ? ~0 : 0);
 }
    }

    void
    assign(size_t __n, bool __x)
    { _M_fill_assign(__n, __x); }

    template<class _InputIterator>
      void
      assign(_InputIterator __first, _InputIterator __last)
      {
 typedef typename std::__is_integer<_InputIterator>::__type _Integral;
 _M_assign_dispatch(__first, __last, _Integral());
      }

    template<class _Integer>
      void
      _M_assign_dispatch(_Integer __n, _Integer __val, __true_type)
      { _M_fill_assign((size_t) __n, (bool) __val); }

    template<class _InputIterator>
      void
      _M_assign_dispatch(_InputIterator __first, _InputIterator __last,
    __false_type)
      { _M_assign_aux(__first, __last, std::__iterator_category(__first)); }

    template<class _InputIterator>
      void
      _M_assign_aux(_InputIterator __first, _InputIterator __last,
      input_iterator_tag)
      {
 iterator __cur = begin();
 for (; __first != __last && __cur != end(); ++__cur, ++__first)
   *__cur = *__first;
 if (__first == __last)
   erase(__cur, end());
 else
   insert(end(), __first, __last);
      }

    template<class _ForwardIterator>
      void
      _M_assign_aux(_ForwardIterator __first, _ForwardIterator __last,
      forward_iterator_tag)
      {
 const size_type __len = std::distance(__first, __last);
 if (__len < size())
   erase(std::copy(__first, __last, begin()), end());
 else
   {
     _ForwardIterator __mid = __first;
     std::advance(__mid, size());
     std::copy(__first, __mid, begin());
     insert(end(), __mid, __last);
   }
      }

    void
    reserve(size_type __n)
    {
      if (__n > this->max_size())
 __throw_length_error(("vector::reserve"));
      if (this->capacity() < __n)
 {
   _Bit_type* __q = this->_M_allocate(__n);
   this->_M_impl._M_finish = std::copy(begin(), end(),
           iterator(__q, 0));
   this->_M_deallocate();
   this->_M_impl._M_start = iterator(__q, 0);
   this->_M_impl._M_end_of_storage = (__q + (__n + int(_S_word_bit) - 1)
          / int(_S_word_bit));
 }
    }

    reference
    front()
    { return *begin(); }

    const_reference
    front() const
    { return *begin(); }

    reference
    back()
    { return *(end() - 1); }

    const_reference
    back() const
    { return *(end() - 1); }

    void
    push_back(bool __x)
    {
      if (this->_M_impl._M_finish._M_p != this->_M_impl._M_end_of_storage)
        *this->_M_impl._M_finish++ = __x;
      else
        _M_insert_aux(end(), __x);
    }

    void
    swap(vector<bool, _Alloc>& __x)
    {
      std::swap(this->_M_impl._M_start, __x._M_impl._M_start);
      std::swap(this->_M_impl._M_finish, __x._M_impl._M_finish);
      std::swap(this->_M_impl._M_end_of_storage,
  __x._M_impl._M_end_of_storage);
    }


    static void
    swap(reference __x, reference __y)
    {
      bool __tmp = __x;
      __x = __y;
      __y = __tmp;
    }

    iterator
    insert(iterator __position, bool __x = bool())
    {
      const difference_type __n = __position - begin();
      if (this->_M_impl._M_finish._M_p != this->_M_impl._M_end_of_storage
   && __position == end())
        *this->_M_impl._M_finish++ = __x;
      else
        _M_insert_aux(__position, __x);
      return begin() + __n;
    }



    template<class _Integer>
      void
      _M_insert_dispatch(iterator __pos, _Integer __n, _Integer __x,
    __true_type)
      { _M_fill_insert(__pos, __n, __x); }

    template<class _InputIterator>
      void
      _M_insert_dispatch(iterator __pos,
    _InputIterator __first, _InputIterator __last,
    __false_type)
      { _M_insert_range(__pos, __first, __last,
   std::__iterator_category(__first)); }

    template<class _InputIterator>
      void
      insert(iterator __position,
      _InputIterator __first, _InputIterator __last)
      {
 typedef typename std::__is_integer<_InputIterator>::__type _Integral;
 _M_insert_dispatch(__position, __first, __last, _Integral());
      }

    void
    _M_fill_insert(iterator __position, size_type __n, bool __x)
    {
      if (__n == 0)
 return;
      if (capacity() - size() >= __n)
 {
   std::copy_backward(__position, end(),
        this->_M_impl._M_finish + difference_type(__n));
   _M_fill(__position, __position + difference_type(__n), __x);
   this->_M_impl._M_finish += difference_type(__n);
 }
      else
 {
   const size_type __len = size() + std::max(size(), __n);
   _Bit_type * __q = this->_M_allocate(__len);
   iterator __i = std::copy(begin(), __position, iterator(__q, 0));
   _M_fill(__i, __i + difference_type(__n), __x);
   this->_M_impl._M_finish = std::copy(__position, end(),
           __i + difference_type(__n));
   this->_M_deallocate();
   this->_M_impl._M_end_of_storage = (__q + ((__len
           + int(_S_word_bit) - 1)
          / int(_S_word_bit)));
   this->_M_impl._M_start = iterator(__q, 0);
 }
    }

    void
    insert(iterator __position, size_type __n, bool __x)
    { _M_fill_insert(__position, __n, __x); }

    void
    pop_back()
    { --this->_M_impl._M_finish; }

    iterator
    erase(iterator __position)
    {
      if (__position + 1 != end())
        std::copy(__position + 1, end(), __position);
      --this->_M_impl._M_finish;
      return __position;
    }

    iterator
    erase(iterator __first, iterator __last)
    {
      this->_M_impl._M_finish = std::copy(__last, end(), __first);
      return __first;
    }

    void
    resize(size_type __new_size, bool __x = bool())
    {
      if (__new_size < size())
        erase(begin() + difference_type(__new_size), end());
      else
        insert(end(), __new_size - size(), __x);
    }

    void
    flip()
    {
      for (_Bit_type * __p = this->_M_impl._M_start._M_p;
    __p != this->_M_impl._M_end_of_storage; ++__p)
        *__p = ~*__p;
    }

    void
    clear()
    { erase(begin(), end()); }
  };
}
# 72 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 2 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/vector.tcc" 1 3
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/vector.tcc" 3
namespace __gnu_norm
{
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    reserve(size_type __n)
    {
      if (__n > this->max_size())
 __throw_length_error(("vector::reserve"));
      if (this->capacity() < __n)
 {
   const size_type __old_size = size();
   pointer __tmp = _M_allocate_and_copy(__n,
            this->_M_impl._M_start,
            this->_M_impl._M_finish);
   std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   this->get_allocator());
   _M_deallocate(this->_M_impl._M_start,
   this->_M_impl._M_end_of_storage
   - this->_M_impl._M_start);
   this->_M_impl._M_start = __tmp;
   this->_M_impl._M_finish = __tmp + __old_size;
   this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
 }
    }

  template<typename _Tp, typename _Alloc>
    typename vector<_Tp, _Alloc>::iterator
    vector<_Tp, _Alloc>::
    insert(iterator __position, const value_type& __x)
    {
      const size_type __n = __position - begin();
      if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage
   && __position == end())
 {
   this->_M_impl.construct(this->_M_impl._M_finish, __x);
   ++this->_M_impl._M_finish;
 }
      else
        _M_insert_aux(__position, __x);
      return begin() + __n;
    }

  template<typename _Tp, typename _Alloc>
    typename vector<_Tp, _Alloc>::iterator
    vector<_Tp, _Alloc>::
    erase(iterator __position)
    {
      if (__position + 1 != end())
        std::copy(__position + 1, end(), __position);
      --this->_M_impl._M_finish;
      this->_M_impl.destroy(this->_M_impl._M_finish);
      return __position;
    }

  template<typename _Tp, typename _Alloc>
    typename vector<_Tp, _Alloc>::iterator
    vector<_Tp, _Alloc>::
    erase(iterator __first, iterator __last)
    {
      iterator __i(std::copy(__last, end(), __first));
      std::_Destroy(__i, end(), this->get_allocator());
      this->_M_impl._M_finish = this->_M_impl._M_finish - (__last - __first);
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
 {
   const size_type __xlen = __x.size();
   if (__xlen > capacity())
     {
       pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
         __x.end());
       std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
       this->get_allocator());
       _M_deallocate(this->_M_impl._M_start,
       this->_M_impl._M_end_of_storage
       - this->_M_impl._M_start);
       this->_M_impl._M_start = __tmp;
       this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
     }
   else if (size() >= __xlen)
     {
       iterator __i(std::copy(__x.begin(), __x.end(), begin()));
       std::_Destroy(__i, end(), this->get_allocator());
     }
   else
     {
       std::copy(__x.begin(), __x.begin() + size(),
   this->_M_impl._M_start);
       std::__uninitialized_copy_a(__x.begin() + size(),
       __x.end(), this->_M_impl._M_finish,
       this->get_allocator());
     }
   this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
 }
      return *this;
    }

  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    _M_fill_assign(size_t __n, const value_type& __val)
    {
      if (__n > capacity())
 {
   vector __tmp(__n, __val, get_allocator());
   __tmp.swap(*this);
 }
      else if (__n > size())
 {
   std::fill(begin(), end(), __val);
   std::__uninitialized_fill_n_a(this->_M_impl._M_finish,
     __n - size(), __val,
     this->get_allocator());
   this->_M_impl._M_finish += __n - size();
 }
      else
        erase(fill_n(begin(), __n, __val), end());
    }

  template<typename _Tp, typename _Alloc>
    template<typename _InputIterator>
      void
      vector<_Tp, _Alloc>::
      _M_assign_aux(_InputIterator __first, _InputIterator __last,
      input_iterator_tag)
      {
 iterator __cur(begin());
 for (; __first != __last && __cur != end(); ++__cur, ++__first)
   *__cur = *__first;
 if (__first == __last)
   erase(__cur, end());
 else
   insert(end(), __first, __last);
      }

  template<typename _Tp, typename _Alloc>
    template<typename _ForwardIterator>
      void
      vector<_Tp, _Alloc>::
      _M_assign_aux(_ForwardIterator __first, _ForwardIterator __last,
      forward_iterator_tag)
      {
 const size_type __len = std::distance(__first, __last);

 if (__len > capacity())
   {
     pointer __tmp(_M_allocate_and_copy(__len, __first, __last));
     std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
     this->get_allocator());
     _M_deallocate(this->_M_impl._M_start,
     this->_M_impl._M_end_of_storage
     - this->_M_impl._M_start);
     this->_M_impl._M_start = __tmp;
     this->_M_impl._M_finish = this->_M_impl._M_start + __len;
     this->_M_impl._M_end_of_storage = this->_M_impl._M_finish;
   }
 else if (size() >= __len)
   {
     iterator __new_finish(std::copy(__first, __last,
           this->_M_impl._M_start));
     std::_Destroy(__new_finish, end(), this->get_allocator());
     this->_M_impl._M_finish = __new_finish.base();
   }
 else
   {
     _ForwardIterator __mid = __first;
     std::advance(__mid, size());
     std::copy(__first, __mid, this->_M_impl._M_start);
     this->_M_impl._M_finish =
       std::__uninitialized_copy_a(__mid, __last,
       this->_M_impl._M_finish,
       this->get_allocator());
   }
      }

  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    _M_insert_aux(iterator __position, const _Tp& __x)
    {
      if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 {
   this->_M_impl.construct(this->_M_impl._M_finish,
      *(this->_M_impl._M_finish - 1));
   ++this->_M_impl._M_finish;
   _Tp __x_copy = __x;
   std::copy_backward(__position,
        iterator(this->_M_impl._M_finish-2),
        iterator(this->_M_impl._M_finish-1));
   *__position = __x_copy;
 }
      else
 {
   const size_type __old_size = size();
   if (__old_size == this->max_size())
     __throw_length_error(("vector::_M_insert_aux"));




   size_type __len = __old_size != 0 ? 2 * __old_size : 1;
   if (__len < __old_size)
     __len = this->max_size();

   iterator __new_start(this->_M_allocate(__len));
   iterator __new_finish(__new_start);
   try
     {
       __new_finish =
  std::__uninitialized_copy_a(iterator(this->_M_impl._M_start),
         __position,
         __new_start,
         this->get_allocator());
       this->_M_impl.construct(__new_finish.base(), __x);
       ++__new_finish;
       __new_finish =
  std::__uninitialized_copy_a(__position,
         iterator(this->_M_impl._M_finish),
         __new_finish,
         this->get_allocator());
     }
   catch(...)
     {
       std::_Destroy(__new_start, __new_finish, this->get_allocator());
       _M_deallocate(__new_start.base(),__len);
       throw;
     }
   std::_Destroy(begin(), end(), this->get_allocator());
   _M_deallocate(this->_M_impl._M_start,
   this->_M_impl._M_end_of_storage
   - this->_M_impl._M_start);
   this->_M_impl._M_start = __new_start.base();
   this->_M_impl._M_finish = __new_finish.base();
   this->_M_impl._M_end_of_storage = __new_start.base() + __len;
 }
    }

  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    _M_fill_insert(iterator __position, size_type __n, const value_type& __x)
    {
      if (__n != 0)
 {
   if (size_type(this->_M_impl._M_end_of_storage
   - this->_M_impl._M_finish) >= __n)
     {
       value_type __x_copy = __x;
       const size_type __elems_after = end() - __position;
       iterator __old_finish(this->_M_impl._M_finish);
       if (__elems_after > __n)
  {
    std::__uninitialized_copy_a(this->_M_impl._M_finish - __n,
           this->_M_impl._M_finish,
           this->_M_impl._M_finish,
           this->get_allocator());
    this->_M_impl._M_finish += __n;
    std::copy_backward(__position, __old_finish - __n,
         __old_finish);
    std::fill(__position, __position + __n, __x_copy);
  }
       else
  {
    std::__uninitialized_fill_n_a(this->_M_impl._M_finish,
      __n - __elems_after,
      __x_copy,
      this->get_allocator());
    this->_M_impl._M_finish += __n - __elems_after;
    std::__uninitialized_copy_a(__position, __old_finish,
           this->_M_impl._M_finish,
           this->get_allocator());
    this->_M_impl._M_finish += __elems_after;
    std::fill(__position, __old_finish, __x_copy);
  }
     }
   else
     {
       const size_type __old_size = size();
       if (this->max_size() - __old_size < __n)
  __throw_length_error(("vector::_M_fill_insert"));


       size_type __len = __old_size + std::max(__old_size, __n);
       if (__len < __old_size)
  __len = this->max_size();

       iterator __new_start(this->_M_allocate(__len));
       iterator __new_finish(__new_start);
       try
  {
    __new_finish =
      std::__uninitialized_copy_a(begin(), __position,
      __new_start,
      this->get_allocator());
    std::__uninitialized_fill_n_a(__new_finish, __n, __x,
      this->get_allocator());
    __new_finish += __n;
    __new_finish =
      std::__uninitialized_copy_a(__position, end(), __new_finish,
      this->get_allocator());
  }
       catch(...)
  {
    std::_Destroy(__new_start, __new_finish,
    this->get_allocator());
    _M_deallocate(__new_start.base(), __len);
    throw;
  }
       std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
       this->get_allocator());
       _M_deallocate(this->_M_impl._M_start,
       this->_M_impl._M_end_of_storage
       - this->_M_impl._M_start);
       this->_M_impl._M_start = __new_start.base();
       this->_M_impl._M_finish = __new_finish.base();
       this->_M_impl._M_end_of_storage = __new_start.base() + __len;
     }
 }
    }

  template<typename _Tp, typename _Alloc> template<typename _InputIterator>
    void
    vector<_Tp, _Alloc>::
    _M_range_insert(iterator __pos, _InputIterator __first,
      _InputIterator __last, input_iterator_tag)
    {
      for (; __first != __last; ++__first)
 {
   __pos = insert(__pos, *__first);
   ++__pos;
 }
    }

  template<typename _Tp, typename _Alloc>
    template<typename _ForwardIterator>
      void
      vector<_Tp, _Alloc>::
      _M_range_insert(iterator __position, _ForwardIterator __first,
        _ForwardIterator __last, forward_iterator_tag)
      {
 if (__first != __last)
   {
     const size_type __n = std::distance(__first, __last);
     if (size_type(this->_M_impl._M_end_of_storage
     - this->_M_impl._M_finish) >= __n)
       {
  const size_type __elems_after = end() - __position;
  iterator __old_finish(this->_M_impl._M_finish);
  if (__elems_after > __n)
    {
      std::__uninitialized_copy_a(this->_M_impl._M_finish - __n,
      this->_M_impl._M_finish,
      this->_M_impl._M_finish,
      this->get_allocator());
      this->_M_impl._M_finish += __n;
      std::copy_backward(__position, __old_finish - __n,
           __old_finish);
      std::copy(__first, __last, __position);
    }
  else
    {
      _ForwardIterator __mid = __first;
      std::advance(__mid, __elems_after);
      std::__uninitialized_copy_a(__mid, __last,
      this->_M_impl._M_finish,
      this->get_allocator());
      this->_M_impl._M_finish += __n - __elems_after;
      std::__uninitialized_copy_a(__position, __old_finish,
      this->_M_impl._M_finish,
      this->get_allocator());
      this->_M_impl._M_finish += __elems_after;
      std::copy(__first, __mid, __position);
    }
       }
     else
       {
  const size_type __old_size = size();
  if (this->max_size() - __old_size < __n)
    __throw_length_error(("vector::_M_range_insert"));


  size_type __len = __old_size + std::max(__old_size, __n);
  if (__len < __old_size)
    __len = this->max_size();

  iterator __new_start(this->_M_allocate(__len));
  iterator __new_finish(__new_start);
  try
    {
      __new_finish =
        std::__uninitialized_copy_a(iterator(this->_M_impl._M_start),
        __position,
        __new_start,
        this->get_allocator());
      __new_finish =
        std::__uninitialized_copy_a(__first, __last, __new_finish,
        this->get_allocator());
      __new_finish =
        std::__uninitialized_copy_a(__position,
        iterator(this->_M_impl._M_finish),
        __new_finish,
        this->get_allocator());
    }
  catch(...)
    {
      std::_Destroy(__new_start,__new_finish,
      this->get_allocator());
      _M_deallocate(__new_start.base(), __len);
      throw;
    }
  std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
         this->get_allocator());
  _M_deallocate(this->_M_impl._M_start,
         this->_M_impl._M_end_of_storage
         - this->_M_impl._M_start);
  this->_M_impl._M_start = __new_start.base();
  this->_M_impl._M_finish = __new_finish.base();
  this->_M_impl._M_end_of_storage = __new_start.base() + __len;
       }
   }
      }
}
# 75 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 2 3



# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 1 3
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 1 3
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_sequence.h" 1 3
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_sequence.h" 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 1 3
# 34 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 3
namespace __gnu_debug
{
  class _Safe_sequence_base;
# 50 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 3
  class _Safe_iterator_base
  {
  public:


    _Safe_sequence_base* _M_sequence;
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 3
    unsigned int _M_version;



    _Safe_iterator_base* _M_prior;



    _Safe_iterator_base* _M_next;

  protected:

    _Safe_iterator_base()
    : _M_sequence(0), _M_version(0), _M_prior(0), _M_next(0)
    { }
# 87 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 3
    _Safe_iterator_base(const _Safe_sequence_base* __seq, bool __constant)
    : _M_sequence(0), _M_version(0), _M_prior(0), _M_next(0)
    { this->_M_attach(const_cast<_Safe_sequence_base*>(__seq), __constant); }




    _Safe_iterator_base(const _Safe_iterator_base& __x, bool __constant)
    : _M_sequence(0), _M_version(0), _M_prior(0), _M_next(0)
    { this->_M_attach(__x._M_sequence, __constant); }

    _Safe_iterator_base&
    operator=(const _Safe_iterator_base&);

    explicit
    _Safe_iterator_base(const _Safe_iterator_base&);

    ~_Safe_iterator_base() { this->_M_detach(); }

  public:





    void _M_attach(_Safe_sequence_base* __seq, bool __constant);




    void _M_detach();


    bool _M_attached_to(const _Safe_sequence_base* __seq) const
    { return _M_sequence == __seq; }


    bool _M_singular() const;




    bool _M_can_compare(const _Safe_iterator_base& __x) const;
  };
# 149 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_base.h" 3
  class _Safe_sequence_base
  {
  public:

    _Safe_iterator_base* _M_iterators;


    _Safe_iterator_base* _M_const_iterators;


    mutable unsigned int _M_version;

  protected:

    _Safe_sequence_base()
    : _M_iterators(0), _M_const_iterators(0), _M_version(1)
    { }



    ~_Safe_sequence_base()
    { this->_M_detach_all(); }


    void
    _M_detach_all();





    void
    _M_detach_singular();






    void
    _M_revalidate_singular();






    void
    _M_swap(_Safe_sequence_base& __x);

  public:

    void
    _M_invalidate_all() const
    { if (++_M_version == 0) _M_version = 1; }
  };
}
# 36 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_sequence.h" 2 3

namespace __gnu_debug
{
  template<typename _Iterator, typename _Sequence>
    class _Safe_iterator;





  template<typename _Type>
    class _Not_equal_to
    {
      _Type __value;

    public:
      explicit _Not_equal_to(const _Type& __v) : __value(__v) { }

      bool
      operator()(const _Type& __x) const
      { return __value != __x; }
    };



  template<typename _Iterator>
    class _After_nth_from
    {
      typedef typename std::iterator_traits<_Iterator>::difference_type
      difference_type;

      _Iterator _M_base;
      difference_type _M_n;

    public:
      _After_nth_from(const difference_type& __n, const _Iterator& __base)
      : _M_base(__base), _M_n(__n) { }

      bool
      operator()(const _Iterator& __x) const
      { return __x - _M_base >= _M_n; }
    };
# 95 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_sequence.h" 3
  template<typename _Sequence>
    class _Safe_sequence : public _Safe_sequence_base
    {
    public:





      template<typename _Predicate>
        void
        _M_invalidate_if(_Predicate __pred);




      template<typename _Iterator>
        void
        _M_transfer_iter(const _Safe_iterator<_Iterator, _Sequence>& __x);
    };

  template<typename _Sequence>
    template<typename _Predicate>
      void
      _Safe_sequence<_Sequence>::
      _M_invalidate_if(_Predicate __pred)
      {
        typedef typename _Sequence::iterator iterator;
        typedef typename _Sequence::const_iterator const_iterator;

        for (_Safe_iterator_base* __iter = _M_iterators; __iter; )
        {
          iterator* __victim = static_cast<iterator*>(__iter);
          __iter = __iter->_M_next;
          if (!__victim->_M_singular())
          {
     if (__pred(__victim->base()))
       __victim->_M_invalidate();
          }
        }

        for (_Safe_iterator_base* __iter2 = _M_const_iterators; __iter2; )
        {
          const_iterator* __victim = static_cast<const_iterator*>(__iter2);
          __iter2 = __iter2->_M_next;
          if (!__victim->_M_singular())
          {
     if (__pred(__victim->base()))
       __victim->_M_invalidate();
          }
        }
      }

  template<typename _Sequence>
    template<typename _Iterator>
      void
      _Safe_sequence<_Sequence>::
      _M_transfer_iter(const _Safe_iterator<_Iterator, _Sequence>& __x)
      {
 _Safe_sequence_base* __from = __x._M_sequence;
 if (!__from)
   return;

        typedef typename _Sequence::iterator iterator;
        typedef typename _Sequence::const_iterator const_iterator;

        for (_Safe_iterator_base* __iter = __from->_M_iterators; __iter; )
        {
          iterator* __victim = static_cast<iterator*>(__iter);
          __iter = __iter->_M_next;
          if (!__victim->_M_singular() && __victim->base() == __x.base())
     __victim->_M_attach(static_cast<_Sequence*>(this));
        }

        for (_Safe_iterator_base* __iter2 = __from->_M_const_iterators;
      __iter2;)
        {
          const_iterator* __victim = static_cast<const_iterator*>(__iter2);
          __iter2 = __iter2->_M_next;
          if (!__victim->_M_singular() && __victim->base() == __x.base())
     __victim->_M_attach(static_cast<_Sequence*>(this));
        }
      }
}
# 36 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h" 1 3
# 40 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h" 3
namespace __gnu_debug
{
  using std::iterator_traits;
  using std::pair;





  inline bool __check_singular_aux(const _Safe_iterator_base* __x)
  { return __x->_M_singular(); }
# 63 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h" 3
  template<typename _Iterator, typename _Sequence>
    class _Safe_iterator : public _Safe_iterator_base
    {
      typedef _Safe_iterator _Self;




      enum _Distance_precision
 {
   __dp_equality,
   __dp_sign,
   __dp_exact
 };


      _Iterator _M_current;


      bool
      _M_constant() const
      {
 typedef typename _Sequence::const_iterator const_iterator;
 return __is_same<const_iterator, _Safe_iterator>::value;
      }

      typedef iterator_traits<_Iterator> _Traits;

    public:
      typedef _Iterator _Base_iterator;
      typedef typename _Traits::iterator_category iterator_category;
      typedef typename _Traits::value_type value_type;
      typedef typename _Traits::difference_type difference_type;
      typedef typename _Traits::reference reference;
      typedef typename _Traits::pointer pointer;


      _Safe_iterator() : _M_current() { }
# 109 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h" 3
      _Safe_iterator(const _Iterator& __i, const _Sequence* __seq)
      : _Safe_iterator_base(__seq, _M_constant()), _M_current(__i)
      {
 do { if (! (! this->_M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 114) ._M_message(__msg_init_singular) ._M_iterator(*this, "this")._M_error(); } while (false);


      }





      _Safe_iterator(const _Safe_iterator& __x)
      : _Safe_iterator_base(__x, _M_constant()), _M_current(__x._M_current)
      {
 do { if (! (!__x._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 127) ._M_message(__msg_init_copy_singular) ._M_iterator(*this, "this") ._M_iterator(__x, "other")._M_error(); } while (false);



      }







      template<typename _MutableIterator>
        _Safe_iterator(
          const _Safe_iterator<_MutableIterator,
          typename std::__enable_if<
                     _Sequence,
                     (std::__are_same<_MutableIterator,
                      typename _Sequence::iterator::_Base_iterator>::__value)
                   >::__type>& __x)
 : _Safe_iterator_base(__x, _M_constant()), _M_current(__x.base())
        {
   do { if (! (!__x._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 149) ._M_message(__msg_init_const_singular) ._M_iterator(*this, "this") ._M_iterator(__x, "other")._M_error(); } while (false);



 }





      _Safe_iterator&
      operator=(const _Safe_iterator& __x)
      {
 do { if (! (!__x._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 162) ._M_message(__msg_copy_singular) ._M_iterator(*this, "this") ._M_iterator(__x, "other")._M_error(); } while (false);



 _M_current = __x._M_current;
 this->_M_attach(static_cast<_Sequence*>(__x._M_sequence));
 return *this;
      }





      reference
      operator*() const
      {

 do { if (! (this->_M_dereferenceable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 178) ._M_message(__msg_bad_deref) ._M_iterator(*this, "this")._M_error(); } while (false);


 return *_M_current;
      }







      pointer
      operator->() const
      {
 do { if (! (this->_M_dereferenceable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 193) ._M_message(__msg_bad_deref) ._M_iterator(*this, "this")._M_error(); } while (false);


 return &*_M_current;
      }






      _Safe_iterator&
      operator++()
      {
 do { if (! (this->_M_incrementable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 207) ._M_message(__msg_bad_inc) ._M_iterator(*this, "this")._M_error(); } while (false);


 ++_M_current;
 return *this;
      }





      _Safe_iterator
      operator++(int)
      {
 do { if (! (this->_M_incrementable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 221) ._M_message(__msg_bad_inc) ._M_iterator(*this, "this")._M_error(); } while (false);


 _Safe_iterator __tmp(*this);
 ++_M_current;
 return __tmp;
      }






      _Safe_iterator&
      operator--()
      {
 do { if (! (this->_M_decrementable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 237) ._M_message(__msg_bad_dec) ._M_iterator(*this, "this")._M_error(); } while (false);


 --_M_current;
 return *this;
      }





      _Safe_iterator
      operator--(int)
      {
 do { if (! (this->_M_decrementable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 251) ._M_message(__msg_bad_dec) ._M_iterator(*this, "this")._M_error(); } while (false);


 _Safe_iterator __tmp(*this);
 --_M_current;
 return __tmp;
      }


      reference
      operator[](const difference_type& __n) const
      {
 do { if (! (this->_M_can_advance(__n) && this->_M_can_advance(__n+1))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 264) ._M_message(__msg_iter_subscript_oob) ._M_iterator(*this)._M_integer(__n)._M_error(); } while (false);




 return _M_current[__n];
      }

      _Safe_iterator&
      operator+=(const difference_type& __n)
      {
 do { if (! (this->_M_can_advance(__n))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 274) ._M_message(__msg_advance_oob) ._M_iterator(*this)._M_integer(__n)._M_error(); } while (false);


 _M_current += __n;
 return *this;
      }

      _Safe_iterator
      operator+(const difference_type& __n) const
      {
 _Safe_iterator __tmp(*this);
 __tmp += __n;
 return __tmp;
      }

      _Safe_iterator&
      operator-=(const difference_type& __n)
      {
 do { if (! (this->_M_can_advance(-__n))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 292) ._M_message(__msg_retreat_oob) ._M_iterator(*this)._M_integer(__n)._M_error(); } while (false);


 _M_current += -__n;
 return *this;
      }

      _Safe_iterator
      operator-(const difference_type& __n) const
      {
 _Safe_iterator __tmp(*this);
 __tmp -= __n;
 return __tmp;
      }





      _Iterator
      base() const { return _M_current; }





      operator _Iterator() const { return _M_current; }


      void
      _M_attach(const _Sequence* __seq)
      {
 _Safe_iterator_base::_M_attach(const_cast<_Sequence*>(__seq),
           _M_constant());
      }


      void
      _M_invalidate();


      bool
      _M_dereferenceable() const
      { return !this->_M_singular() && !_M_is_end(); }


      bool
      _M_incrementable() const { return this->_M_dereferenceable(); }


      bool
      _M_decrementable() const { return !_M_singular() && !_M_is_begin(); }


      bool
      _M_can_advance(const difference_type& __n) const;


      template<typename _Other>
        bool
        _M_valid_range(const _Safe_iterator<_Other, _Sequence>& __rhs) const;


      const _Sequence*
      _M_get_sequence() const
      { return static_cast<const _Sequence*>(_M_sequence); }




    template<typename _Iterator1, typename _Iterator2>
      static pair<difference_type, _Distance_precision>
      _M_get_distance(const _Iterator1& __lhs, const _Iterator2& __rhs)
      {
        typedef typename iterator_traits<_Iterator1>::iterator_category
   _Category;
        return _M_get_distance(__lhs, __rhs, _Category());
      }

    template<typename _Iterator1, typename _Iterator2>
      static pair<difference_type, _Distance_precision>
      _M_get_distance(const _Iterator1& __lhs, const _Iterator2& __rhs,
        std::random_access_iterator_tag)
      {
        return std::make_pair(__rhs.base() - __lhs.base(), __dp_exact);
      }

    template<typename _Iterator1, typename _Iterator2>
      static pair<difference_type, _Distance_precision>
      _M_get_distance(const _Iterator1& __lhs, const _Iterator2& __rhs,
      std::forward_iterator_tag)
      {
        return std::make_pair(__lhs.base() == __rhs.base()? 0 : 1,
         __dp_equality);
      }


      bool _M_is_begin() const
      { return *this == static_cast<const _Sequence*>(_M_sequence)->begin(); }


      bool _M_is_end() const
      { return *this == static_cast<const _Sequence*>(_M_sequence)->end(); }
    };

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator==(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
        const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 403) ._M_message(__msg_iter_compare_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 407) ._M_message(__msg_compare_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() == __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator==(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
               const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 419) ._M_message(__msg_iter_compare_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 423) ._M_message(__msg_compare_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() == __rhs.base();
    }

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator!=(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
        const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 435) ._M_message(__msg_iter_compare_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 439) ._M_message(__msg_compare_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() != __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator!=(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
               const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 451) ._M_message(__msg_iter_compare_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 455) ._M_message(__msg_compare_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() != __rhs.base();
    }

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator<(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
       const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 467) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 471) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() < __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator<(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
       const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 483) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 487) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() < __rhs.base();
    }

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator<=(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
        const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 499) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 503) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() <= __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator<=(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
               const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 515) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 519) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() <= __rhs.base();
    }

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator>(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
       const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 531) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 535) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() > __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator>(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
       const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 547) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 551) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() > __rhs.base();
    }

  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline bool
    operator>=(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
        const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 563) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 567) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() >= __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline bool
    operator>=(const _Safe_iterator<_Iterator, _Sequence>& __lhs,
               const _Safe_iterator<_Iterator, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 579) ._M_message(__msg_iter_order_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 583) ._M_message(__msg_order_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() >= __rhs.base();
    }





  template<typename _IteratorL, typename _IteratorR, typename _Sequence>
    inline typename _Safe_iterator<_IteratorL, _Sequence>::difference_type
    operator-(const _Safe_iterator<_IteratorL, _Sequence>& __lhs,
       const _Safe_iterator<_IteratorR, _Sequence>& __rhs)
    {
      do { if (! (! __lhs._M_singular() && ! __rhs._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 599) ._M_message(__msg_distance_bad) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      do { if (! (__lhs._M_can_compare(__rhs))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h", 603) ._M_message(__msg_distance_different) ._M_iterator(__lhs, "lhs") ._M_iterator(__rhs, "rhs")._M_error(); } while (false);



      return __lhs.base() - __rhs.base();
    }

  template<typename _Iterator, typename _Sequence>
    inline _Safe_iterator<_Iterator, _Sequence>
    operator+(typename _Safe_iterator<_Iterator,_Sequence>::difference_type __n,
       const _Safe_iterator<_Iterator, _Sequence>& __i)
    { return __i + __n; }
}


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.tcc" 1 3
# 39 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.tcc" 3
namespace __gnu_debug
{
  template<typename _Iterator, typename _Sequence>
    bool
    _Safe_iterator<_Iterator, _Sequence>::
    _M_can_advance(const difference_type& __n) const
    {
      typedef typename _Sequence::const_iterator const_iterator;

      if (this->_M_singular())
 return false;
      if (__n == 0)
 return true;
      if (__n < 0)
 {
   const_iterator __begin =
     static_cast<const _Sequence*>(_M_sequence)->begin();
   pair<difference_type, _Distance_precision> __dist =
     this->_M_get_distance(__begin, *this);
   bool __ok = (__dist.second == __dp_exact && __dist.first >= -__n
   || __dist.second != __dp_exact && __dist.first > 0);
   return __ok;
 }
      else
 {
   const_iterator __end =
     static_cast<const _Sequence*>(_M_sequence)->end();
   pair<difference_type, _Distance_precision> __dist =
     this->_M_get_distance(*this, __end);
   bool __ok = (__dist.second == __dp_exact && __dist.first >= __n
         || __dist.second != __dp_exact && __dist.first > 0);
   return __ok;
 }
    }

  template<typename _Iterator, typename _Sequence>
    template<typename _Other>
      bool
      _Safe_iterator<_Iterator, _Sequence>::
      _M_valid_range(const _Safe_iterator<_Other, _Sequence>& __rhs) const
      {
 if (!_M_can_compare(__rhs))
   return false;



 pair<difference_type, _Distance_precision> __dist =
   this->_M_get_distance(*this, __rhs);
 switch (__dist.second) {
 case __dp_equality:
   if (__dist.first == 0)
     return true;
   break;

 case __dp_sign:
 case __dp_exact:
   return __dist.first >= 0;
 }



 if (_M_is_begin() || __rhs._M_is_end())
   return true;
 else if (_M_is_end() || __rhs._M_is_begin())
   return false;


 return true;
      }

  template<typename _Iterator, typename _Sequence>
    void
    _Safe_iterator<_Iterator, _Sequence>::
    _M_invalidate()
    {
      typedef typename _Sequence::iterator iterator;
      typedef typename _Sequence::const_iterator const_iterator;

      if (!this->_M_singular())
 {
   for (_Safe_iterator_base* iter = _M_sequence->_M_iterators; iter; )
     {
       iterator* __victim = static_cast<iterator*>(iter);
       iter = iter->_M_next;
       if (this->base() == __victim->base())
  __victim->_M_version = 0;
     }
   for (_Safe_iterator_base* iter2 = _M_sequence->_M_const_iterators;
        iter2; )
     {
       const_iterator* __victim = static_cast<const_iterator*>(iter2);
       iter2 = iter2->_M_next;
       if (this->base() == __victim->base())
  __victim->_M_version = 0;
     }
   _M_version = 0;
 }
    }
}
# 616 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/safe_iterator.h" 2 3
# 37 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 2 3
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/utility" 1 3
# 63 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/utility" 3
       
# 64 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/utility" 3


# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 1 3
# 74 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 3
namespace std
{
  namespace rel_ops
  {
# 90 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 3
    template <class _Tp>
      inline bool
      operator!=(const _Tp& __x, const _Tp& __y)
      { return !(__x == __y); }
# 103 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 3
    template <class _Tp>
      inline bool
      operator>(const _Tp& __x, const _Tp& __y)
      { return __y < __x; }
# 116 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 3
    template <class _Tp>
      inline bool
      operator<=(const _Tp& __x, const _Tp& __y)
      { return !(__y < __x); }
# 129 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/stl_relops.h" 3
    template <class _Tp>
      inline bool
      operator>=(const _Tp& __x, const _Tp& __y)
      { return !(__x < __y); }

  }
}
# 67 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/utility" 2 3
# 38 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector" 2 3

namespace __gnu_debug_def
{
  template<typename _Tp,
    typename _Allocator = std::allocator<_Tp> >
    class vector
    : public __gnu_norm::vector<_Tp, _Allocator>,
      public __gnu_debug::_Safe_sequence<vector<_Tp, _Allocator> >
    {
      typedef __gnu_norm::vector<_Tp, _Allocator> _Base;
      typedef __gnu_debug::_Safe_sequence<vector> _Safe_base;

      typedef typename _Base::const_iterator _Base_const_iterator;
      typedef __gnu_debug::_After_nth_from<_Base_const_iterator> _After_nth;

    public:
      typedef typename _Base::reference reference;
      typedef typename _Base::const_reference const_reference;

      typedef __gnu_debug::_Safe_iterator<typename _Base::iterator,vector>
      iterator;
      typedef __gnu_debug::_Safe_iterator<typename _Base::const_iterator,vector>
      const_iterator;

      typedef typename _Base::size_type size_type;
      typedef typename _Base::difference_type difference_type;

      typedef _Tp value_type;
      typedef _Allocator allocator_type;
      typedef typename _Allocator::pointer pointer;
      typedef typename _Allocator::const_pointer const_pointer;
      typedef std::reverse_iterator<iterator> reverse_iterator;
      typedef std::reverse_iterator<const_iterator> const_reverse_iterator;


      explicit vector(const _Allocator& __a = _Allocator())
      : _Base(__a), _M_guaranteed_capacity(0) { }

      explicit vector(size_type __n, const _Tp& __value = _Tp(),
        const _Allocator& __a = _Allocator())
      : _Base(__n, __value, __a), _M_guaranteed_capacity(__n) { }

      template<class _InputIterator>
        vector(_InputIterator __first, _InputIterator __last,
        const _Allocator& __a = _Allocator())
 : _Base(__gnu_debug::__check_valid_range(__first, __last),
  __last, __a),
   _M_guaranteed_capacity(0)
        { _M_update_guaranteed_capacity(); }

      vector(const vector<_Tp,_Allocator>& __x)
      : _Base(__x), _Safe_base(), _M_guaranteed_capacity(__x.size()) { }


      vector(const _Base& __x)
      : _Base(__x), _Safe_base(), _M_guaranteed_capacity(__x.size()) { }

      ~vector() { }

      vector<_Tp,_Allocator>&
      operator=(const vector<_Tp,_Allocator>& __x)
      {
 static_cast<_Base&>(*this) = __x;
 this->_M_invalidate_all();
 _M_update_guaranteed_capacity();
 return *this;
      }

      template<typename _InputIterator>
        void
        assign(_InputIterator __first, _InputIterator __last)
        {
   do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 110) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);
   _Base::assign(__first, __last);
   this->_M_invalidate_all();
   _M_update_guaranteed_capacity();
 }

      void
      assign(size_type __n, const _Tp& __u)
      {
 _Base::assign(__n, __u);
 this->_M_invalidate_all();
 _M_update_guaranteed_capacity();
      }

      using _Base::get_allocator;


      iterator
      begin()
      { return iterator(_Base::begin(), this); }

      const_iterator
      begin() const
      { return const_iterator(_Base::begin(), this); }

      iterator
      end()
      { return iterator(_Base::end(), this); }

      const_iterator
      end() const
      { return const_iterator(_Base::end(), this); }

      reverse_iterator
      rbegin()
      { return reverse_iterator(end()); }

      const_reverse_iterator
      rbegin() const
      { return const_reverse_iterator(end()); }

      reverse_iterator
      rend()
      { return reverse_iterator(begin()); }

      const_reverse_iterator
      rend() const
      { return const_reverse_iterator(begin()); }


      using _Base::size;
      using _Base::max_size;

      void
      resize(size_type __sz, _Tp __c = _Tp())
      {
 bool __realloc = _M_requires_reallocation(__sz);
 if (__sz < this->size())
   this->_M_invalidate_if(_After_nth(__sz, _M_base().begin()));
 _Base::resize(__sz, __c);
 if (__realloc)
   this->_M_invalidate_all();
      }

      using _Base::capacity;
      using _Base::empty;

      void
      reserve(size_type __n)
      {
 bool __realloc = _M_requires_reallocation(__n);
 _Base::reserve(__n);
 if (__n > _M_guaranteed_capacity)
   _M_guaranteed_capacity = __n;
 if (__realloc)
   this->_M_invalidate_all();
      }


      reference
      operator[](size_type __n)
      {
 do { if (! (__n < this->size())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 192) ._M_message(::__gnu_debug::__msg_subscript_oob) ._M_sequence(*this, "this") ._M_integer(__n, "__n") ._M_integer(this->size(), "size")._M_error(); } while (false);
 return _M_base()[__n];
      }

      const_reference
      operator[](size_type __n) const
      {
 do { if (! (__n < this->size())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 199) ._M_message(::__gnu_debug::__msg_subscript_oob) ._M_sequence(*this, "this") ._M_integer(__n, "__n") ._M_integer(this->size(), "size")._M_error(); } while (false);
 return _M_base()[__n];
      }

      using _Base::at;

      reference
      front()
      {
 do { if (! (! this->empty())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 208) ._M_message(::__gnu_debug::__msg_empty) ._M_sequence(*this, "this")._M_error(); } while (false);
 return _Base::front();
      }

      const_reference
      front() const
      {
 do { if (! (! this->empty())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 215) ._M_message(::__gnu_debug::__msg_empty) ._M_sequence(*this, "this")._M_error(); } while (false);
 return _Base::front();
      }

      reference
      back()
      {
 do { if (! (! this->empty())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 222) ._M_message(::__gnu_debug::__msg_empty) ._M_sequence(*this, "this")._M_error(); } while (false);
 return _Base::back();
      }

      const_reference
      back() const
      {
 do { if (! (! this->empty())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 229) ._M_message(::__gnu_debug::__msg_empty) ._M_sequence(*this, "this")._M_error(); } while (false);
 return _Base::back();
      }


      void
      push_back(const _Tp& __x)
      {
 bool __realloc = _M_requires_reallocation(this->size() + 1);
 _Base::push_back(__x);
 if (__realloc)
   this->_M_invalidate_all();
 _M_update_guaranteed_capacity();
      }

      void
      pop_back()
      {
 do { if (! (! this->empty())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 247) ._M_message(::__gnu_debug::__msg_empty) ._M_sequence(*this, "this")._M_error(); } while (false);
 iterator __victim = end() - 1;
 __victim._M_invalidate();
 _Base::pop_back();
      }

      iterator
      insert(iterator __position, const _Tp& __x)
      {
 do { if (! (!__position._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 256) ._M_message(::__gnu_debug::__msg_insert_singular) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false); do { if (! (__position._M_attached_to(this))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 256) ._M_message(::__gnu_debug::__msg_insert_different) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false);
 bool __realloc = _M_requires_reallocation(this->size() + 1);
 difference_type __offset = __position - begin();
 typename _Base::iterator __res = _Base::insert(__position.base(),__x);
 if (__realloc)
   this->_M_invalidate_all();
 else
   this->_M_invalidate_if(_After_nth(__offset, _M_base().begin()));
 _M_update_guaranteed_capacity();
 return iterator(__res, this);
      }

      void
      insert(iterator __position, size_type __n, const _Tp& __x)
      {
 do { if (! (!__position._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 271) ._M_message(::__gnu_debug::__msg_insert_singular) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false); do { if (! (__position._M_attached_to(this))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 271) ._M_message(::__gnu_debug::__msg_insert_different) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false);
 bool __realloc = _M_requires_reallocation(this->size() + __n);
 difference_type __offset = __position - begin();
 _Base::insert(__position.base(), __n, __x);
 if (__realloc)
   this->_M_invalidate_all();
 else
   this->_M_invalidate_if(_After_nth(__offset, _M_base().begin()));
 _M_update_guaranteed_capacity();
      }

      template<class _InputIterator>
        void
        insert(iterator __position,
        _InputIterator __first, _InputIterator __last)
        {
   do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 287) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (!__position._M_singular())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 287) ._M_message(::__gnu_debug::__msg_insert_singular) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false); do { if (! (__position._M_attached_to(this))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 287) ._M_message(::__gnu_debug::__msg_insert_different) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false);




   typename _Base::iterator __old_begin = _M_base().begin();
   difference_type __offset = __position - begin();
   _Base::insert(__position.base(), __first, __last);

   if (_M_base().begin() != __old_begin)
     this->_M_invalidate_all();
   else
     this->_M_invalidate_if(_After_nth(__offset, _M_base().begin()));
   _M_update_guaranteed_capacity();
 }

      iterator
      erase(iterator __position)
      {
 do { if (! (__position._M_dereferenceable())) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 306) ._M_message(::__gnu_debug::__msg_erase_bad) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false); do { if (! (__position._M_attached_to(this))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 306) ._M_message(::__gnu_debug::__msg_erase_different) ._M_sequence(*this, "this") ._M_iterator(__position, "__position")._M_error(); } while (false);
 difference_type __offset = __position - begin();
 typename _Base::iterator __res = _Base::erase(__position.base());
 this->_M_invalidate_if(_After_nth(__offset, _M_base().begin()));
 return iterator(__res, this);
      }

      iterator
      erase(iterator __first, iterator __last)
      {


 do { if (! (::__gnu_debug::__valid_range(__first, __last))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 318) ._M_message(::__gnu_debug::__msg_valid_range) ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false); do { if (! (__first._M_attached_to(this))) ::__gnu_debug::_Error_formatter::_M_at("/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/debug/vector", 318) ._M_message(::__gnu_debug::__msg_erase_different) ._M_sequence(*this, "this") ._M_iterator(__first, "__first") ._M_iterator(__last, "__last")._M_error(); } while (false);

 difference_type __offset = __first - begin();
 typename _Base::iterator __res = _Base::erase(__first.base(),
        __last.base());
 this->_M_invalidate_if(_After_nth(__offset, _M_base().begin()));
 return iterator(__res, this);
      }

      void
      swap(vector<_Tp,_Allocator>& __x)
      {
 _Base::swap(__x);
 this->_M_swap(__x);
        std::swap(_M_guaranteed_capacity, __x._M_guaranteed_capacity);
      }

      void
      clear()
      {
 _Base::clear();
 this->_M_invalidate_all();
        _M_guaranteed_capacity = 0;
      }

      _Base&
      _M_base() { return *this; }

      const _Base&
      _M_base() const { return *this; }

    private:
      size_type _M_guaranteed_capacity;

      bool
      _M_requires_reallocation(size_type __elements)
      {

 return __elements > this->capacity();



      }

      void
      _M_update_guaranteed_capacity()
      {
 if (this->size() > _M_guaranteed_capacity)
   _M_guaranteed_capacity = this->size();
      }
    };

  template<typename _Tp, typename _Alloc>
    inline bool
    operator==(const vector<_Tp, _Alloc>& __lhs,
        const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() == __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline bool
    operator!=(const vector<_Tp, _Alloc>& __lhs,
        const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() != __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline bool
    operator<(const vector<_Tp, _Alloc>& __lhs,
       const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() < __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline bool
    operator<=(const vector<_Tp, _Alloc>& __lhs,
        const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() <= __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline bool
    operator>=(const vector<_Tp, _Alloc>& __lhs,
        const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() >= __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline bool
    operator>(const vector<_Tp, _Alloc>& __lhs,
       const vector<_Tp, _Alloc>& __rhs)
    { return __lhs._M_base() > __rhs._M_base(); }

  template<typename _Tp, typename _Alloc>
    inline void
    swap(vector<_Tp, _Alloc>& __lhs, vector<_Tp, _Alloc>& __rhs)
    { __lhs.swap(__rhs); }
}
# 79 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/vector" 2 3
# 16 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h" 2
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 1 3
# 47 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 3
       
# 48 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 3




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 1 3 4
# 28 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 1 3 4
# 36 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern "C" {
# 49 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
 typedef float float_t;
 typedef double double_t;
# 83 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
enum {
 _FP_NAN = 1,
 _FP_INFINITE = 2,
 _FP_ZERO = 3,
 _FP_NORMAL = 4,
 _FP_SUBNORMAL = 5,
 _FP_SUPERNORMAL = 6
};
# 117 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern unsigned int __math_errhandling ( void );
# 137 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int __fpclassifyf(float );
extern int __fpclassifyd(double );
extern int __fpclassify (long double);
# 172 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
 static __inline__ int __inline_isfinitef (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isfinited (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isfinite (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinff (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinfd (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isinf (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnanf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnand (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnan (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormalf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormald (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_isnormal (long double) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbitf (float ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbitd (double ) __attribute__ ((__always_inline__));
 static __inline__ int __inline_signbit (long double) __attribute__ ((__always_inline__));

 static __inline__ int __inline_isinff( float __x ) { return __builtin_fabsf(__x) == __builtin_inff(); }
 static __inline__ int __inline_isinfd( double __x ) { return __builtin_fabs(__x) == __builtin_inf(); }
 static __inline__ int __inline_isinf( long double __x ) { return __builtin_fabsl(__x) == __builtin_infl(); }
 static __inline__ int __inline_isfinitef( float __x ) { return __x == __x && __builtin_fabsf(__x) != __builtin_inff(); }
 static __inline__ int __inline_isfinited( double __x ) { return __x == __x && __builtin_fabs(__x) != __builtin_inf(); }
 static __inline__ int __inline_isfinite( long double __x ) { return __x == __x && __builtin_fabsl(__x) != __builtin_infl(); }
 static __inline__ int __inline_isnanf( float __x ) { return __x != __x; }
 static __inline__ int __inline_isnand( double __x ) { return __x != __x; }
 static __inline__ int __inline_isnan( long double __x ) { return __x != __x; }
 static __inline__ int __inline_signbitf( float __x ) { union{ float __f; unsigned int __u; }__u; __u.__f = __x; return (int)(__u.__u >> 31); }
 static __inline__ int __inline_signbitd( double __x ) { union{ double __f; unsigned int __u[2]; }__u; __u.__f = __x; return (int)(__u.__u[1] >> 31); }
 static __inline__ int __inline_signbit( long double __x ){ union{ long double __ld; struct{ unsigned int __m[2]; short __sexp; }__p; }__u; __u.__ld = __x; return (int) (((unsigned short) __u.__p.__sexp) >> 15); }
 static __inline__ int __inline_isnormalf( float __x ) { float fabsf = __builtin_fabsf(__x); if( __x != __x ) return 0; return fabsf < __builtin_inff() && fabsf >= 1.17549435e-38F; }
 static __inline__ int __inline_isnormald( double __x ) { double fabsf = __builtin_fabs(__x); if( __x != __x ) return 0; return fabsf < __builtin_inf() && fabsf >= 2.2250738585072014e-308; }
 static __inline__ int __inline_isnormal( long double __x ) { long double fabsf = __builtin_fabsl(__x); if( __x != __x ) return 0; return fabsf < __builtin_infl() && fabsf >= 3.36210314311209350626e-4932L; }
# 262 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern double acos( double );
extern float acosf( float );

extern double asin( double );
extern float asinf( float );

extern double atan( double );
extern float atanf( float );

extern double atan2( double, double );
extern float atan2f( float, float );

extern double cos( double );
extern float cosf( float );

extern double sin( double );
extern float sinf( float );

extern double tan( double );
extern float tanf( float );

extern double acosh( double );
extern float acoshf( float );

extern double asinh( double );
extern float asinhf( float );

extern double atanh( double );
extern float atanhf( float );

extern double cosh( double );
extern float coshf( float );

extern double sinh( double );
extern float sinhf( float );

extern double tanh( double );
extern float tanhf( float );

extern double exp ( double );
extern float expf ( float );

extern double exp2 ( double );
extern float exp2f ( float );

extern double expm1 ( double );
extern float expm1f ( float );

extern double log ( double );
extern float logf ( float );

extern double log10 ( double );
extern float log10f ( float );

extern double log2 ( double );
extern float log2f ( float );

extern double log1p ( double );
extern float log1pf ( float );

extern double logb ( double );
extern float logbf ( float );

extern double modf ( double, double * );
extern float modff ( float, float * );

extern double ldexp ( double, int );
extern float ldexpf ( float, int );

extern double frexp ( double, int * );
extern float frexpf ( float, int * );

extern int ilogb ( double );
extern int ilogbf ( float );

extern double scalbn ( double, int );
extern float scalbnf ( float, int );

extern double scalbln ( double, long int );
extern float scalblnf ( float, long int );

extern double fabs( double );
extern float fabsf( float );

extern double cbrt( double );
extern float cbrtf( float );

extern double hypot ( double, double );
extern float hypotf ( float, float );

extern double pow ( double, double );
extern float powf ( float, float );

extern double sqrt( double );
extern float sqrtf( float );

extern double erf( double );
extern float erff( float );

extern double erfc( double );
extern float erfcf( float );

extern double lgamma( double );
extern float lgammaf( float );

extern double tgamma( double );
extern float tgammaf( float );

extern double ceil ( double );
extern float ceilf ( float );

extern double floor ( double );
extern float floorf ( float );

extern double nearbyint ( double );
extern float nearbyintf ( float );

extern double rint ( double );
extern float rintf ( float );

extern long int lrint ( double );
extern long int lrintf ( float );

extern double round ( double );
extern float roundf ( float );

extern long int lround ( double );
extern long int lroundf ( float );




    extern long long int llrint ( double );
    extern long long int llrintf ( float );

    extern long long int llround ( double );
    extern long long int llroundf ( float );



extern double trunc ( double );
extern float truncf ( float );

extern double fmod ( double, double );
extern float fmodf ( float, float );

extern double remainder ( double, double );
extern float remainderf ( float, float );

extern double remquo ( double, double, int * );
extern float remquof ( float, float, int * );

extern double copysign ( double, double );
extern float copysignf ( float, float );

extern double nan( const char * );
extern float nanf( const char * );

extern double nextafter ( double, double );
extern float nextafterf ( float, float );

extern double fdim ( double, double );
extern float fdimf ( float, float );

extern double fmax ( double, double );
extern float fmaxf ( float, float );

extern double fmin ( double, double );
extern float fminf ( float, float );

extern double fma ( double, double, double );
extern float fmaf ( float, float, float );

extern long double acosl(long double);
extern long double asinl(long double);
extern long double atanl(long double);
extern long double atan2l(long double, long double);
extern long double cosl(long double);
extern long double sinl(long double);
extern long double tanl(long double);
extern long double acoshl(long double);
extern long double asinhl(long double);
extern long double atanhl(long double);
extern long double coshl(long double);
extern long double sinhl(long double);
extern long double tanhl(long double);
extern long double expl(long double);
extern long double exp2l(long double);
extern long double expm1l(long double);
extern long double logl(long double);
extern long double log10l(long double);
extern long double log2l(long double);
extern long double log1pl(long double);
extern long double logbl(long double);
extern long double modfl(long double, long double *);
extern long double ldexpl(long double, int);
extern long double frexpl(long double, int *);
extern int ilogbl(long double);
extern long double scalbnl(long double, int);
extern long double scalblnl(long double, long int);
extern long double fabsl(long double);
extern long double cbrtl(long double);
extern long double hypotl(long double, long double);
extern long double powl(long double, long double);
extern long double sqrtl(long double);
extern long double erfl(long double);
extern long double erfcl(long double);
extern long double lgammal(long double);
extern long double tgammal(long double);
extern long double ceill(long double);
extern long double floorl(long double);
extern long double nearbyintl(long double);
extern long double rintl(long double);
extern long int lrintl(long double);
extern long double roundl(long double);
extern long int lroundl(long double);



    extern long long int llrintl(long double);
    extern long long int llroundl(long double);


extern long double truncl(long double);
extern long double fmodl(long double, long double);
extern long double remainderl(long double, long double);
extern long double remquol(long double, long double, int *);
extern long double copysignl(long double, long double);
extern long double nanl(const char *);
extern long double nextafterl(long double, long double);
extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);
extern long double fdiml(long double, long double);
extern long double fmaxl(long double, long double);
extern long double fminl(long double, long double);
extern long double fmal(long double, long double, long double);
# 507 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern double __inf( void );
extern float __inff( void );
extern long double __infl( void );
extern float __nan( void );


extern double j0 ( double );

extern double j1 ( double );

extern double jn ( int, double );

extern double y0 ( double );

extern double y1 ( double );

extern double yn ( int, double );

extern double scalb ( double, double );
# 543 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int signgam;
# 557 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern long int rinttol ( double );

extern long int roundtol ( double );
# 597 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern int finite ( double );

extern double gamma ( double );
# 610 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/architecture/i386/math.h" 3 4
extern double significand ( double );




extern double drem ( double, double );







}
# 29 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/math.h" 2 3 4
# 53 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 2 3
# 81 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 3
namespace std
{


  template<typename _Tp> _Tp __cmath_power(_Tp, unsigned int);

  inline double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }

  using ::acos;

  inline float
  acos(float __x)
  { return __builtin_acosf(__x); }

  inline long double
  acos(long double __x)
  { return __builtin_acosl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    acos(_Tp __x)
    {
      return __builtin_acos(__x);
    }

  using ::asin;

  inline float
  asin(float __x)
  { return __builtin_asinf(__x); }

  inline long double
  asin(long double __x)
  { return __builtin_asinl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    asin(_Tp __x)
    { return __builtin_asin(__x); }

  using ::atan;

  inline float
  atan(float __x)
  { return __builtin_atanf(__x); }

  inline long double
  atan(long double __x)
  { return __builtin_atanl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    atan(_Tp __x)
    { return __builtin_atan(__x); }

  using ::atan2;

  inline float
  atan2(float __y, float __x)
  { return __builtin_atan2f(__y, __x); }

  inline long double
  atan2(long double __y, long double __x)
  { return __builtin_atan2l(__y, __x); }

  template<typename _Tp, typename _Up>
    inline typename __enable_if<double, __is_integer<_Tp>::__value
                                        && __is_integer<_Up>::__value>::__type
    atan2(_Tp __y, _Up __x)
    { return __builtin_atan2(__y, __x); }

  using ::ceil;

  inline float
  ceil(float __x)
  { return __builtin_ceilf(__x); }

  inline long double
  ceil(long double __x)
  { return __builtin_ceill(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    ceil(_Tp __x)
    { return __builtin_ceil(__x); }

  using ::cos;

  inline float
  cos(float __x)
  { return __builtin_cosf(__x); }

  inline long double
  cos(long double __x)
  { return __builtin_cosl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    cos(_Tp __x)
    { return __builtin_cos(__x); }

  using ::cosh;

  inline float
  cosh(float __x)
  { return __builtin_coshf(__x); }

  inline long double
  cosh(long double __x)
  { return __builtin_coshl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    cosh(_Tp __x)
    { return __builtin_cosh(__x); }

  using ::exp;

  inline float
  exp(float __x)
  { return __builtin_expf(__x); }

  inline long double
  exp(long double __x)
  { return __builtin_expl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    exp(_Tp __x)
    { return __builtin_exp(__x); }

  using ::fabs;

  inline float
  fabs(float __x)
  { return __builtin_fabsf(__x); }

  inline long double
  fabs(long double __x)
  { return __builtin_fabsl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    fabs(_Tp __x)
    { return __builtin_fabs(__x); }

  using ::floor;

  inline float
  floor(float __x)
  { return __builtin_floorf(__x); }

  inline long double
  floor(long double __x)
  { return __builtin_floorl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    floor(_Tp __x)
    { return __builtin_floor(__x); }

  using ::fmod;

  inline float
  fmod(float __x, float __y)
  { return __builtin_fmodf(__x, __y); }

  inline long double
  fmod(long double __x, long double __y)
  { return __builtin_fmodl(__x, __y); }

  using ::frexp;

  inline float
  frexp(float __x, int* __exp)
  { return __builtin_frexpf(__x, __exp); }

  inline long double
  frexp(long double __x, int* __exp)
  { return __builtin_frexpl(__x, __exp); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    frexp(_Tp __x, int* __exp)
    { return __builtin_frexp(__x, __exp); }

  using ::ldexp;

  inline float
  ldexp(float __x, int __exp)
  { return __builtin_ldexpf(__x, __exp); }

  inline long double
  ldexp(long double __x, int __exp)
  { return __builtin_ldexpl(__x, __exp); }

  template<typename _Tp>
  inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
  ldexp(_Tp __x, int __exp)
  { return __builtin_ldexp(__x, __exp); }

  using ::log;

  inline float
  log(float __x)
  { return __builtin_logf(__x); }

  inline long double
  log(long double __x)
  { return __builtin_logl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    log(_Tp __x)
    { return __builtin_log(__x); }

  using ::log10;

  inline float
  log10(float __x)
  { return __builtin_log10f(__x); }

  inline long double
  log10(long double __x)
  { return __builtin_log10l(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    log10(_Tp __x)
    { return __builtin_log10(__x); }

  using ::modf;

  inline float
  modf(float __x, float* __iptr)
  { return __builtin_modff(__x, __iptr); }

  inline long double
  modf(long double __x, long double* __iptr)
  { return __builtin_modfl(__x, __iptr); }

  template<typename _Tp>
    inline _Tp
    __pow_helper(_Tp __x, int __n)
    {
      return __n < 0
        ? _Tp(1)/__cmath_power(__x, -__n)
        : __cmath_power(__x, __n);
    }

  using ::pow;

  inline float
  pow(float __x, float __y)
  { return __builtin_powf(__x, __y); }

  inline long double
  pow(long double __x, long double __y)
  { return __builtin_powl(__x, __y); }

  inline double
  pow(double __x, int __i)
  { return __builtin_powi(__x, __i); }

  inline float
  pow(float __x, int __n)
  { return __builtin_powif(__x, __n); }

  inline long double
  pow(long double __x, int __n)
  { return __builtin_powil(__x, __n); }

  using ::sin;

  inline float
  sin(float __x)
  { return __builtin_sinf(__x); }

  inline long double
  sin(long double __x)
  { return __builtin_sinl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    sin(_Tp __x)
    { return __builtin_sin(__x); }

  using ::sinh;

  inline float
  sinh(float __x)
  { return __builtin_sinhf(__x); }

  inline long double
  sinh(long double __x)
  { return __builtin_sinhl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    sinh(_Tp __x)
    { return __builtin_sinh(__x); }

  using ::sqrt;

  inline float
  sqrt(float __x)
  { return __builtin_sqrtf(__x); }

  inline long double
  sqrt(long double __x)
  { return __builtin_sqrtl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    sqrt(_Tp __x)
    { return __builtin_sqrt(__x); }

  using ::tan;

  inline float
  tan(float __x)
  { return __builtin_tanf(__x); }

  inline long double
  tan(long double __x)
  { return __builtin_tanl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    tan(_Tp __x)
    { return __builtin_tan(__x); }

  using ::tanh;

  inline float
  tanh(float __x)
  { return __builtin_tanhf(__x); }

  inline long double
  tanh(long double __x)
  { return __builtin_tanhl(__x); }

  template<typename _Tp>
    inline typename __enable_if<double, __is_integer<_Tp>::__value>::__type
    tanh(_Tp __x)
    { return __builtin_tanh(__x); }
}






namespace __gnu_cxx
{
  template<typename _Tp>
    int
    __capture_fpclassify(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __fpclassifyf((float)(__f)) : sizeof (__f) == sizeof(double) ? __fpclassifyd((double)(__f)) : __fpclassify ((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_isfinite(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __inline_isfinitef((float)(__f)) : sizeof (__f) == sizeof(double) ? __inline_isfinited((double)(__f)) : __inline_isfinite ((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_isinf(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __inline_isinff((float)(__f)) : sizeof (__f) == sizeof(double) ? __inline_isinfd((double)(__f)) : __inline_isinf ((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_isnan(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __inline_isnanf((float)(__f)) : sizeof (__f) == sizeof(double) ? __inline_isnand((double)(__f)) : __inline_isnan ((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_isnormal(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __inline_isnormalf((float)(__f)) : sizeof (__f) == sizeof(double) ? __inline_isnormald((double)(__f)) : __inline_isnormal ((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_signbit(_Tp __f) { return ( sizeof (__f) == sizeof(float ) ? __inline_signbitf((float)(__f)) : sizeof (__f) == sizeof(double) ? __inline_signbitd((double)(__f)) : __inline_signbit((long double)(__f))); }

  template<typename _Tp>
    int
    __capture_isgreater(_Tp __f1, _Tp __f2)
    { return __builtin_isgreater ((__f1),(__f2)); }

  template<typename _Tp>
     int
     __capture_isgreaterequal(_Tp __f1, _Tp __f2)
     { return __builtin_isgreaterequal ((__f1),(__f2)); }

  template<typename _Tp>
     int
     __capture_isless(_Tp __f1, _Tp __f2) { return __builtin_isless ((__f1),(__f2)); }

  template<typename _Tp>
     int
     __capture_islessequal(_Tp __f1, _Tp __f2)
     { return __builtin_islessequal ((__f1),(__f2)); }

  template<typename _Tp>
     int
     __capture_islessgreater(_Tp __f1, _Tp __f2)
     { return __builtin_islessgreater ((__f1),(__f2)); }

  template<typename _Tp>
     int
     __capture_isunordered(_Tp __f1, _Tp __f2)
     { return __builtin_isunordered ((__f1),(__f2)); }
}
# 514 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 3
namespace std
{
  template<typename _Tp>
    int
    fpclassify(_Tp __f) { return __gnu_cxx::__capture_fpclassify(__f); }

  template<typename _Tp>
    int
    isfinite(_Tp __f) { return __gnu_cxx::__capture_isfinite(__f); }

  template<typename _Tp>
    int
    isinf(_Tp __f) { return __gnu_cxx::__capture_isinf(__f); }

  template<typename _Tp>
    int
    isnan(_Tp __f) { return __gnu_cxx::__capture_isnan(__f); }

  template<typename _Tp>
    int
    isnormal(_Tp __f) { return __gnu_cxx::__capture_isnormal(__f); }

  template<typename _Tp>
    int
    signbit(_Tp __f) { return __gnu_cxx::__capture_signbit(__f); }

  template<typename _Tp>
    int
    isgreater(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_isgreater(__f1, __f2); }

  template<typename _Tp>
    int
    isgreaterequal(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_isgreaterequal(__f1, __f2); }

  template<typename _Tp>
    int
    isless(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_isless(__f1, __f2); }

  template<typename _Tp>
    int
    islessequal(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_islessequal(__f1, __f2); }

  template<typename _Tp>
    int
    islessgreater(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_islessgreater(__f1, __f2); }

  template<typename _Tp>
    int
    isunordered(_Tp __f1, _Tp __f2)
    { return __gnu_cxx::__capture_isunordered(__f1, __f2); }
}




# 1 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cmath.tcc" 1 3
# 35 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/bits/cmath.tcc" 3
namespace std
{
  template<typename _Tp>
    inline _Tp
    __cmath_power(_Tp __x, unsigned int __n)
    {
      _Tp __y = __n % 2 ? __x : 1;

      while (__n >>= 1)
        {
          __x = __x * __x;
          if (__n % 2)
            __y = __y * __x;
        }

      return __y;
    }
}
# 575 "/Developer/SDKs/MacOSX10.5.sdk/usr/include/c++/4.0.0/cmath" 2 3
# 17 "/Users/twig/Desktop/CVSudoku/Solver/SSolver.h" 2

class SSolver {
private:
 int real[9][9];
 bool masks[9][9][9];

 std::vector <Spoint> newpts;
 int pt;

 void arrayinit();

 void newpoint(Spoint &point);

 void block(int x, int y, int z);
 void col(int x, int z);
 void row(int y, int z);

public:
 SSolver(Spoint* pts, int numpts){
  arrayinit();
  for (int i = 0; i < numpts; i++){
   newpoint(pts[i]);
  }
 }

 bool solve();

 friend std::ostream& operator<< (std::ostream& out, SSolver& s);
};
# 2 "/Users/twig/Desktop/CVSudoku/Solver/main.cpp" 2
# 1 "/Users/twig/Desktop/CVSudoku/Solver/Spoint.h" 1
# 3 "/Users/twig/Desktop/CVSudoku/Solver/main.cpp" 2



using namespace std;

int main (int argc, char * const argv[]) {
# 61 "/Users/twig/Desktop/CVSudoku/Solver/main.cpp"
 cout << endl;

 Spoint* pts1 = new Spoint[32];

 pts1[0] = Spoint(2,0,1);
 pts1[1] = Spoint(4,0,8);
 pts1[2] = Spoint(5,0,6);
 pts1[3] = Spoint(8,0,3);
 pts1[4] = Spoint(0,1,3);
 pts1[5] = Spoint(6,1,2);
 pts1[6] = Spoint(1,2,6);
 pts1[7] = Spoint(2,2,2);
 pts1[8] = Spoint(4,2,5);
 pts1[9] = Spoint(5,2,9);

 pts1[10] = Spoint(7,2,1);
 pts1[11] = Spoint(8,2,4);
 pts1[12] = Spoint(2,3,7);
 pts1[13] = Spoint(7,3,6);
 pts1[14] = Spoint(8,3,1);
 pts1[15] = Spoint(4,4,9);
 pts1[16] = Spoint(5,4,1);
 pts1[17] = Spoint(0,5,8);
 pts1[18] = Spoint(1,5,1);
 pts1[19] = Spoint(6,5,3);

 pts1[20] = Spoint(0,6,1);
 pts1[21] = Spoint(1,6,3);
 pts1[22] = Spoint(3,6,9);
 pts1[23] = Spoint(4,6,4);
 pts1[24] = Spoint(7,6,8);
 pts1[25] = Spoint(2,7,4);
 pts1[26] = Spoint(6,7,9);
 pts1[27] = Spoint(8,7,7);
 pts1[28] = Spoint(0,8,2);
 pts1[19] = Spoint(3,8,8);
 pts1[30] = Spoint(5,8,3);

 pts1[31] = Spoint(6,8,1);


 SSolver s2(pts1, 32);

 cout << s2 << endl;

 delete [] pts1;




    return 0;
}
