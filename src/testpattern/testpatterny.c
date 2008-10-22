/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton implementation for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "2.3"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Using locations.  */
#define YYLSP_NEEDED 0



/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     tINT = 258,
     tDOUBLE = 259,
     tSTRING = 260,
     CYAN = 261,
     L_CYAN = 262,
     MAGENTA = 263,
     L_MAGENTA = 264,
     YELLOW = 265,
     D_YELLOW = 266,
     BLACK = 267,
     L_BLACK = 268,
     GAMMA = 269,
     LEVEL = 270,
     STEPS = 271,
     INK_LIMIT = 272,
     PRINTER = 273,
     PARAMETER = 274,
     PARAMETER_INT = 275,
     PARAMETER_BOOL = 276,
     PARAMETER_FLOAT = 277,
     PARAMETER_CURVE = 278,
     DENSITY = 279,
     TOP = 280,
     LEFT = 281,
     HSIZE = 282,
     VSIZE = 283,
     BLACKLINE = 284,
     NOSCALE = 285,
     PATTERN = 286,
     XPATTERN = 287,
     EXTENDED = 288,
     IMAGE = 289,
     GRID = 290,
     SEMI = 291,
     CHANNEL = 292,
     CMYK = 293,
     KCMY = 294,
     RGB = 295,
     CMY = 296,
     GRAY = 297,
     WHITE = 298,
     RAW = 299,
     MODE = 300,
     PAGESIZE = 301,
     MESSAGE = 302,
     OUTPUT = 303,
     START_JOB = 304,
     END_JOB = 305,
     END = 306
   };
#endif
/* Tokens.  */
#define tINT 258
#define tDOUBLE 259
#define tSTRING 260
#define CYAN 261
#define L_CYAN 262
#define MAGENTA 263
#define L_MAGENTA 264
#define YELLOW 265
#define D_YELLOW 266
#define BLACK 267
#define L_BLACK 268
#define GAMMA 269
#define LEVEL 270
#define STEPS 271
#define INK_LIMIT 272
#define PRINTER 273
#define PARAMETER 274
#define PARAMETER_INT 275
#define PARAMETER_BOOL 276
#define PARAMETER_FLOAT 277
#define PARAMETER_CURVE 278
#define DENSITY 279
#define TOP 280
#define LEFT 281
#define HSIZE 282
#define VSIZE 283
#define BLACKLINE 284
#define NOSCALE 285
#define PATTERN 286
#define XPATTERN 287
#define EXTENDED 288
#define IMAGE 289
#define GRID 290
#define SEMI 291
#define CHANNEL 292
#define CMYK 293
#define KCMY 294
#define RGB 295
#define CMY 296
#define GRAY 297
#define WHITE 298
#define RAW 299
#define MODE 300
#define PAGESIZE 301
#define MESSAGE 302
#define OUTPUT 303
#define START_JOB 304
#define END_JOB 305
#define END 306




/* Copy the first part of user declarations.  */
#line 23 "testpatterny.y"


#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "testpattern.h"

extern int mylineno;

extern int yylex(void);
char *quotestrip(const char *i);
char *endstrip(const char *i);

extern char* yytext;

static int yyerror( const char *s )
{
	fprintf(stderr,"stdin:%d: %s before '%s'\n",mylineno,s,yytext);
	return 0;
}

typedef struct
{
  const char *name;
  int channel;
} color_t;

static color_t color_map[] =
  {
    { "black", 0 },
    { "cyan", 1 },
    { "red", 1 },
    { "magenta", 2 },
    { "green", 2 },
    { "yellow", 3 },
    { "blue", 3 },
    { "l_black", 4 },
    { "l_cyan", 5 },
    { "l_magenta", 6 },
    { "d_yellow", 4 },
    { NULL, -1 }
  };

static int current_index = 0;
static testpattern_t *current_testpattern;
extern FILE *yyin;

static int
find_color(const char *name)
{
  int i = 0;
  while (color_map[i].name)
    {
      if (strcasecmp(color_map[i].name, name) == 0)
	return color_map[i].channel;
      i++;
    }
  return -1;
}



/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Enabling the token table.  */
#ifndef YYTOKEN_TABLE
# define YYTOKEN_TABLE 0
#endif

#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif



/* Copy the second part of user declarations.  */


/* Line 216 of yacc.c.  */
#line 274 "testpatterny.c"

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#elif (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
typedef signed char yytype_int8;
#else
typedef short int yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(msgid) dgettext ("bison-runtime", msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(msgid) msgid
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(e) ((void) (e))
#else
# define YYUSE(e) /* empty */
#endif

/* Identity function, used to suppress warnings about constant conditions.  */
#ifndef lint
# define YYID(n) (n)
#else
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static int
YYID (int i)
#else
static int
YYID (i)
    int i;
#endif
{
  return i;
}
#endif

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#     ifndef _STDLIB_H
#      define _STDLIB_H 1
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's `empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (YYID (0))
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined _STDLIB_H \
       && ! ((defined YYMALLOC || defined malloc) \
	     && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef _STDLIB_H
#    define _STDLIB_H 1
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined _STDLIB_H && (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
	 || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss;
  YYSTYPE yyvs;
  };

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

/* Copy COUNT objects from FROM to TO.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(To, From, Count) \
      __builtin_memcpy (To, From, (Count) * sizeof (*(From)))
#  else
#   define YYCOPY(To, From, Count)		\
      do					\
	{					\
	  YYSIZE_T yyi;				\
	  for (yyi = 0; yyi < (Count); yyi++)	\
	    (To)[yyi] = (From)[yyi];		\
	}					\
      while (YYID (0))
#  endif
# endif

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack)					\
    do									\
      {									\
	YYSIZE_T yynewbytes;						\
	YYCOPY (&yyptr->Stack, Stack, yysize);				\
	Stack = &yyptr->Stack;						\
	yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
	yyptr += yynewbytes / sizeof (*yyptr);				\
      }									\
    while (YYID (0))

#endif

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  67
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   186

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  52
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  75
/* YYNRULES -- Number of rules.  */
#define YYNRULES  133
/* YYNRULES -- Number of states.  */
#define YYNSTATES  193

/* YYTRANSLATE(YYLEX) -- Bison symbol number corresponding to YYLEX.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   306

#define YYTRANSLATE(YYX)						\
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[YYLEX] -- Bison symbol number corresponding to YYLEX.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51
};

#if YYDEBUG
/* YYPRHS[YYN] -- Index of the first RHS symbol of rule number YYN in
   YYRHS.  */
static const yytype_uint16 yyprhs[] =
{
       0,     0,     3,     5,     7,     9,    11,    13,    15,    17,
      19,    21,    23,    26,    29,    32,    35,    38,    41,    45,
      47,    49,    51,    53,    55,    57,    59,    62,    66,    70,
      74,    78,    81,    84,    87,    90,    93,    97,    99,   101,
     105,   109,   113,   117,   121,   123,   125,   127,   129,   131,
     134,   137,   140,   143,   146,   149,   152,   156,   158,   161,
     162,   164,   167,   172,   178,   180,   182,   184,   187,   188,
     190,   192,   194,   200,   204,   207,   210,   214,   217,   221,
     226,   232,   239,   241,   243,   245,   247,   249,   251,   253,
     256,   258,   260,   262,   264,   266,   268,   270,   272,   274,
     276,   278,   280,   282,   284,   286,   288,   290,   292,   294,
     296,   298,   300,   302,   304,   306,   308,   310,   313,   315,
     317,   319,   321,   324,   325,   328,   330,   331,   334,   336,
     338,   339,   342,   343
};

/* YYRHS -- A `-1'-separated list of the rules' RHS.  */
static const yytype_int8 yyrhs[] =
{
     125,     0,    -1,     6,    -1,     7,    -1,     8,    -1,     9,
      -1,    10,    -1,    11,    -1,    12,    -1,    13,    -1,     4,
      -1,     3,    -1,    38,     3,    -1,    39,     3,    -1,    40,
       3,    -1,    41,     3,    -1,    42,     3,    -1,    43,     3,
      -1,    33,     3,     3,    -1,    55,    -1,    56,    -1,    57,
      -1,    58,    -1,    59,    -1,    60,    -1,    61,    -1,    45,
      62,    -1,    15,    53,    54,    -1,    15,     3,    54,    -1,
      14,    53,    54,    -1,    14,     3,    54,    -1,    14,    54,
      -1,    16,     3,    -1,    17,    54,    -1,    18,     5,    -1,
      46,     5,    -1,    46,     3,     3,    -1,    72,    -1,    73,
      -1,    19,     5,     5,    -1,    20,     5,     3,    -1,    21,
       5,     3,    -1,    22,     5,    54,    -1,    23,     5,     5,
      -1,    75,    -1,    76,    -1,    78,    -1,    79,    -1,    77,
      -1,    24,    54,    -1,    25,    54,    -1,    26,    54,    -1,
      27,    54,    -1,    28,    54,    -1,    29,     3,    -1,    30,
       3,    -1,    54,    54,    54,    -1,    88,    -1,    89,    88,
      -1,    -1,    89,    -1,    88,    90,    -1,    53,    54,    54,
      54,    -1,    37,     3,    54,    54,    54,    -1,    92,    -1,
      93,    -1,    94,    -1,    95,    94,    -1,    -1,    95,    -1,
      91,    -1,    96,    -1,    54,    54,    54,    54,    54,    -1,
      31,    98,    97,    -1,    32,    97,    -1,    35,     3,    -1,
      34,     3,     3,    -1,    47,     5,    -1,    47,     5,     5,
      -1,    47,     5,     5,     5,    -1,    47,     5,     5,     5,
       5,    -1,    47,     5,     5,     5,     5,     5,    -1,   103,
      -1,   104,    -1,   105,    -1,   106,    -1,   107,    -1,   108,
      -1,    48,    -1,    48,     5,    -1,   110,    -1,   111,    -1,
     112,    -1,    49,    -1,    50,    -1,    66,    -1,    67,    -1,
      64,    -1,    65,    -1,    68,    -1,    69,    -1,    70,    -1,
      71,    -1,    80,    -1,    81,    -1,    82,    -1,    83,    -1,
      84,    -1,    85,    -1,    86,    -1,    87,    -1,    63,    -1,
      74,    -1,   109,    -1,   113,    -1,   114,    -1,   115,    -1,
     116,    36,    -1,    99,    -1,   100,    -1,   101,    -1,   109,
      -1,   118,    36,    -1,    -1,   120,   119,    -1,   102,    -1,
      -1,   122,   117,    -1,   120,    -1,   121,    -1,    -1,    51,
      36,    -1,    -1,   122,   126,   123,   124,    -1
};

/* YYRLINE[YYN] -- source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   144,   144,   144,   144,   144,   145,   145,   145,   145,
     147,   147,   150,   162,   174,   186,   198,   210,   222,   234,
     234,   234,   234,   234,   234,   234,   237,   240,   250,   259,
     269,   278,   285,   292,   299,   308,   317,   326,   326,   329,
     339,   348,   357,   366,   380,   380,   380,   380,   380,   382,
     389,   396,   403,   410,   417,   425,   433,   448,   448,   451,
     451,   454,   457,   471,   484,   484,   487,   487,   490,   490,
     493,   493,   496,   511,   514,   529,   540,   557,   563,   570,
     578,   587,   598,   598,   598,   598,   598,   601,   604,   613,
     618,   618,   621,   624,   628,   632,   632,   632,   632,   632,
     632,   633,   633,   633,   633,   633,   633,   633,   634,   634,
     634,   634,   634,   634,   635,   635,   635,   638,   642,   642,
     642,   642,   645,   649,   649,   652,   656,   656,   659,   659,
     662,   662,   667,   666
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || YYTOKEN_TABLE
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "tINT", "tDOUBLE", "tSTRING", "CYAN",
  "L_CYAN", "MAGENTA", "L_MAGENTA", "YELLOW", "D_YELLOW", "BLACK",
  "L_BLACK", "GAMMA", "LEVEL", "STEPS", "INK_LIMIT", "PRINTER",
  "PARAMETER", "PARAMETER_INT", "PARAMETER_BOOL", "PARAMETER_FLOAT",
  "PARAMETER_CURVE", "DENSITY", "TOP", "LEFT", "HSIZE", "VSIZE",
  "BLACKLINE", "NOSCALE", "PATTERN", "XPATTERN", "EXTENDED", "IMAGE",
  "GRID", "SEMI", "CHANNEL", "CMYK", "KCMY", "RGB", "CMY", "GRAY", "WHITE",
  "RAW", "MODE", "PAGESIZE", "MESSAGE", "OUTPUT", "START_JOB", "END_JOB",
  "END", "$accept", "COLOR", "NUMBER", "cmykspec", "kcmyspec", "rgbspec",
  "cmyspec", "grayspec", "whitespec", "extendedspec", "modespec",
  "inputspec", "level", "channel_level", "gamma", "channel_gamma",
  "global_gamma", "steps", "ink_limit", "printer", "page_size_name",
  "page_size_custom", "page_size", "parameter_string", "parameter_int",
  "parameter_bool", "parameter_float", "parameter_curve", "parameter",
  "density", "top", "left", "hsize", "vsize", "blackline", "noscale",
  "color_block1", "color_blocks1a", "color_blocks1b", "color_blocks1",
  "color_block2a", "color_block2b", "color_block2", "color_blocks2a",
  "color_blocks2", "color_blocks", "patvars", "pattern", "xpattern",
  "grid", "image", "Message0", "Message1", "Message2", "Message3",
  "Message4", "A_Message", "message", "Output0", "Output1", "A_Output",
  "output", "start_job", "end_job", "A_Rule", "Rule", "A_Pattern",
  "Pattern", "Patterns", "Image", "Rules", "Output", "EOF", "Thing", "@1", 0
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[YYLEX-NUM] -- Internal token number corresponding to
   token YYLEX-NUM.  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306
};
# endif

/* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    52,    53,    53,    53,    53,    53,    53,    53,    53,
      54,    54,    55,    56,    57,    58,    59,    60,    61,    62,
      62,    62,    62,    62,    62,    62,    63,    64,    65,    66,
      67,    68,    69,    70,    71,    72,    73,    74,    74,    75,
      76,    77,    78,    79,    80,    80,    80,    80,    80,    81,
      82,    83,    84,    85,    86,    87,    88,    89,    89,    90,
      90,    91,    92,    93,    94,    94,    95,    95,    96,    96,
      97,    97,    98,    99,   100,   101,   102,   103,   104,   105,
     106,   107,   108,   108,   108,   108,   108,   109,   110,   111,
     112,   112,   113,   114,   115,   116,   116,   116,   116,   116,
     116,   116,   116,   116,   116,   116,   116,   116,   116,   116,
     116,   116,   116,   116,   116,   116,   116,   117,   118,   118,
     118,   118,   119,   120,   120,   121,   122,   122,   123,   123,
     124,   124,   126,   125
};

/* YYR2[YYN] -- Number of symbols composing right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     2,     2,     2,     2,     2,     2,     3,     1,
       1,     1,     1,     1,     1,     1,     2,     3,     3,     3,
       3,     2,     2,     2,     2,     2,     3,     1,     1,     3,
       3,     3,     3,     3,     1,     1,     1,     1,     1,     2,
       2,     2,     2,     2,     2,     2,     3,     1,     2,     0,
       1,     2,     4,     5,     1,     1,     1,     2,     0,     1,
       1,     1,     5,     3,     2,     2,     3,     2,     3,     4,
       5,     6,     1,     1,     1,     1,     1,     1,     1,     2,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     1,     1,     1,     1,     2,     1,     1,
       1,     1,     2,     0,     2,     1,     0,     2,     1,     1,
       0,     2,     0,     4
};

/* YYDEFACT[STATE-NAME] -- Default rule to reduce with in state
   STATE-NUM when YYTABLE doesn't specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
     126,   132,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,    88,    93,    94,   111,    97,    98,    95,
      96,    99,   100,   101,   102,    37,    38,   112,    44,    45,
      48,    46,    47,   103,   104,   105,   106,   107,   108,   109,
     110,    82,    83,    84,    85,    86,    87,   113,    90,    91,
      92,   114,   115,   116,     0,   127,   123,     1,    11,    10,
       2,     3,     4,     5,     6,     7,     8,     9,     0,    31,
       0,     0,    32,    11,    33,    34,     0,     0,     0,     0,
       0,    49,    50,    51,    52,    53,    54,    55,     0,     0,
       0,     0,     0,     0,     0,    19,    20,    21,    22,    23,
      24,    25,    26,     0,    35,    77,    89,   117,     0,   125,
     128,   129,   130,    30,    29,    28,    27,    39,    40,    41,
      42,    43,     0,    12,    13,    14,    15,    16,    17,    36,
      78,     0,     0,    68,     0,   118,   119,   120,   121,     0,
     124,     0,   133,    18,    79,    76,     0,    68,     0,     0,
       0,    59,    70,    64,    65,    66,    69,    71,    74,    75,
     122,   131,    80,     0,    73,     0,     0,     0,    57,    60,
      61,    67,    81,     0,     0,     0,    56,    58,     0,     0,
      62,    72,    63
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,   159,   160,   105,   106,   107,   108,   109,   110,   111,
     112,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,   161,   179,   180,   162,
     163,   164,   165,   166,   167,   168,   157,   145,   146,   147,
     119,    51,    52,    53,    54,    55,    56,    57,    58,    59,
      60,    61,    62,    63,    64,    65,   149,   150,   120,   121,
       1,   122,   152,     2,    66
};

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
#define YYPACT_NINF -119
static const yytype_int8 yypact[] =
{
    -119,     1,     9,    81,    92,    -2,     2,    39,    40,    55,
      57,    63,    64,     2,     2,     2,     2,     2,    31,    67,
      73,    -1,    66,    68,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,    36,  -119,    42,  -119,     2,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,     2,  -119,
       2,     2,  -119,  -119,  -119,  -119,    69,    77,    78,     2,
      91,  -119,  -119,  -119,  -119,  -119,  -119,  -119,    79,    94,
     104,   105,   106,   107,   114,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,   115,  -119,   116,  -119,  -119,   117,  -119,
      32,  -119,    71,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,   120,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
     119,   122,     2,    29,   123,  -119,  -119,  -119,  -119,    83,
    -119,    93,  -119,  -119,   125,  -119,     2,    29,   124,     2,
       2,     2,  -119,  -119,  -119,  -119,    46,  -119,  -119,  -119,
    -119,  -119,   126,     2,  -119,     2,     2,     2,  -119,     2,
    -119,  -119,  -119,     2,     2,     2,  -119,  -119,     2,     2,
    -119,  -119,  -119
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
    -119,     4,    -3,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -118,  -119,  -119,  -119,
    -119,  -119,   -38,  -119,  -119,   -25,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,    13,  -119,  -119,
    -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,  -119,
    -119,  -119,  -119,  -119,  -119
};

/* YYTABLE[YYPACT[STATE-NUM]].  What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule which
   number is the opposite.  If zero, do what YYDEFACT says.
   If YYTABLE_NINF, syntax error.  */
#define YYTABLE_NINF -1
static const yytype_uint8 yytable[] =
{
      79,    82,   113,    84,   114,    83,    69,    78,    81,    67,
      91,    92,    93,    94,    95,     3,     4,     5,     6,     7,
       8,     9,    10,    11,    12,    13,    14,    15,    16,    17,
      18,    19,    83,    69,    96,    70,    71,    72,    73,    74,
      75,    76,    77,   178,    85,    86,    20,    21,    22,    23,
      24,    25,    70,    71,    72,    73,    74,    75,    76,    77,
      87,   187,    88,   142,   143,   123,   158,   144,    89,    90,
      97,   115,   117,   116,   127,   124,   118,   125,   126,    22,
     128,   129,   132,   158,    68,    69,   130,    70,    71,    72,
      73,    74,    75,    76,    77,    80,   131,   133,    70,    71,
      72,    73,    74,    75,    76,    77,    98,   134,   135,   136,
     137,    99,   100,   101,   102,   103,   104,   138,   139,   170,
     141,   140,   151,   153,   154,   155,   169,   175,   181,   171,
     172,   182,   174,   148,     0,     0,     0,     0,     0,   156,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,   173,     0,     0,   176,   177,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     183,     0,   184,   185,   186,     0,     0,     0,     0,     0,
     188,   189,   190,     0,     0,   191,   192
};

static const yytype_int16 yycheck[] =
{
       3,     3,     3,     6,     5,     3,     4,     3,     4,     0,
      13,    14,    15,    16,    17,    14,    15,    16,    17,    18,
      19,    20,    21,    22,    23,    24,    25,    26,    27,    28,
      29,    30,     3,     4,     3,     6,     7,     8,     9,    10,
      11,    12,    13,   161,     5,     5,    45,    46,    47,    48,
      49,    50,     6,     7,     8,     9,    10,    11,    12,    13,
       5,   179,     5,    31,    32,    68,    37,    35,     5,     5,
       3,     5,    36,     5,     5,    78,    34,    80,    81,    47,
       3,     3,     3,    37,     3,     4,    89,     6,     7,     8,
       9,    10,    11,    12,    13,     3,     5,     3,     6,     7,
       8,     9,    10,    11,    12,    13,    33,     3,     3,     3,
       3,    38,    39,    40,    41,    42,    43,     3,     3,    36,
       3,     5,    51,     3,     5,     3,     3,     3,   166,    36,
       5,     5,   157,   120,    -1,    -1,    -1,    -1,    -1,   142,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,   156,    -1,    -1,   159,   160,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
     173,    -1,   175,   176,   177,    -1,    -1,    -1,    -1,    -1,
     183,   184,   185,    -1,    -1,   188,   189
};

/* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
   symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,   122,   125,    14,    15,    16,    17,    18,    19,    20,
      21,    22,    23,    24,    25,    26,    27,    28,    29,    30,
      45,    46,    47,    48,    49,    50,    63,    64,    65,    66,
      67,    68,    69,    70,    71,    72,    73,    74,    75,    76,
      77,    78,    79,    80,    81,    82,    83,    84,    85,    86,
      87,   103,   104,   105,   106,   107,   108,   109,   110,   111,
     112,   113,   114,   115,   116,   117,   126,     0,     3,     4,
       6,     7,     8,     9,    10,    11,    12,    13,    53,    54,
       3,    53,     3,     3,    54,     5,     5,     5,     5,     5,
       5,    54,    54,    54,    54,    54,     3,     3,    33,    38,
      39,    40,    41,    42,    43,    55,    56,    57,    58,    59,
      60,    61,    62,     3,     5,     5,     5,    36,    34,   102,
     120,   121,   123,    54,    54,    54,    54,     5,     3,     3,
      54,     5,     3,     3,     3,     3,     3,     3,     3,     3,
       5,     3,    31,    32,    35,    99,   100,   101,   109,   118,
     119,    51,   124,     3,     5,     3,    54,    98,    37,    53,
      54,    88,    91,    92,    93,    94,    95,    96,    97,     3,
      36,    36,     5,    54,    97,     3,    54,    54,    88,    89,
      90,    94,     5,    54,    54,    54,    54,    88,    54,    54,
      54,    54,    54
};

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		(-2)
#define YYEOF		0

#define YYACCEPT	goto yyacceptlab
#define YYABORT		goto yyabortlab
#define YYERROR		goto yyerrorlab


/* Like YYERROR except do call yyerror.  This remains here temporarily
   to ease the transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */

#define YYFAIL		goto yyerrlab

#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)					\
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    {								\
      yychar = (Token);						\
      yylval = (Value);						\
      yytoken = YYTRANSLATE (yychar);				\
      YYPOPSTACK (1);						\
      goto yybackup;						\
    }								\
  else								\
    {								\
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;							\
    }								\
while (YYID (0))


#define YYTERROR	1
#define YYERRCODE	256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#define YYRHSLOC(Rhs, K) ((Rhs)[K])
#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)				\
    do									\
      if (YYID (N))                                                    \
	{								\
	  (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;	\
	  (Current).first_column = YYRHSLOC (Rhs, 1).first_column;	\
	  (Current).last_line    = YYRHSLOC (Rhs, N).last_line;		\
	  (Current).last_column  = YYRHSLOC (Rhs, N).last_column;	\
	}								\
      else								\
	{								\
	  (Current).first_line   = (Current).last_line   =		\
	    YYRHSLOC (Rhs, 0).last_line;				\
	  (Current).first_column = (Current).last_column =		\
	    YYRHSLOC (Rhs, 0).last_column;				\
	}								\
    while (YYID (0))
#endif


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if YYLTYPE_IS_TRIVIAL
#  define YY_LOCATION_PRINT(File, Loc)			\
     fprintf (File, "%d.%d-%d.%d",			\
	      (Loc).first_line, (Loc).first_column,	\
	      (Loc).last_line,  (Loc).last_column)
# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


/* YYLEX -- calling `yylex' with the right arguments.  */

#ifdef YYLEX_PARAM
# define YYLEX yylex (YYLEX_PARAM)
#else
# define YYLEX yylex ()
#endif

/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)			\
do {						\
  if (yydebug)					\
    YYFPRINTF Args;				\
} while (YYID (0))

# define YY_SYMBOL_PRINT(Title, Type, Value, Location)			  \
do {									  \
  if (yydebug)								  \
    {									  \
      YYFPRINTF (stderr, "%s ", Title);					  \
      yy_symbol_print (stderr,						  \
		  Type, Value); \
      YYFPRINTF (stderr, "\n");						  \
    }									  \
} while (YYID (0))


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_value_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# else
  YYUSE (yyoutput);
# endif
  switch (yytype)
    {
      default:
	break;
    }
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
#else
static void
yy_symbol_print (yyoutput, yytype, yyvaluep)
    FILE *yyoutput;
    int yytype;
    YYSTYPE const * const yyvaluep;
#endif
{
  if (yytype < YYNTOKENS)
    YYFPRINTF (yyoutput, "token %s (", yytname[yytype]);
  else
    YYFPRINTF (yyoutput, "nterm %s (", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_stack_print (yytype_int16 *bottom, yytype_int16 *top)
#else
static void
yy_stack_print (bottom, top)
    yytype_int16 *bottom;
    yytype_int16 *top;
#endif
{
  YYFPRINTF (stderr, "Stack now");
  for (; bottom <= top; ++bottom)
    YYFPRINTF (stderr, " %d", *bottom);
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)				\
do {								\
  if (yydebug)							\
    yy_stack_print ((Bottom), (Top));				\
} while (YYID (0))


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yy_reduce_print (YYSTYPE *yyvsp, int yyrule)
#else
static void
yy_reduce_print (yyvsp, yyrule)
    YYSTYPE *yyvsp;
    int yyrule;
#endif
{
  int yynrhs = yyr2[yyrule];
  int yyi;
  unsigned long int yylno = yyrline[yyrule];
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
	     yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      fprintf (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr, yyrhs[yyprhs[yyrule] + yyi],
		       &(yyvsp[(yyi + 1) - (yynrhs)])
		       		       );
      fprintf (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)		\
do {					\
  if (yydebug)				\
    yy_reduce_print (yyvsp, Rule); \
} while (YYID (0))

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef	YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif



#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static YYSIZE_T
yystrlen (const char *yystr)
#else
static YYSIZE_T
yystrlen (yystr)
    const char *yystr;
#endif
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static char *
yystpcpy (char *yydest, const char *yysrc)
#else
static char *
yystpcpy (yydest, yysrc)
    char *yydest;
    const char *yysrc;
#endif
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
	switch (*++yyp)
	  {
	  case '\'':
	  case ',':
	    goto do_not_strip_quotes;

	  case '\\':
	    if (*++yyp != '\\')
	      goto do_not_strip_quotes;
	    /* Fall through.  */
	  default:
	    if (yyres)
	      yyres[yyn] = *yyp;
	    yyn++;
	    break;

	  case '"':
	    if (yyres)
	      yyres[yyn] = '\0';
	    return yyn;
	  }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into YYRESULT an error message about the unexpected token
   YYCHAR while in state YYSTATE.  Return the number of bytes copied,
   including the terminating null byte.  If YYRESULT is null, do not
   copy anything; just return the number of bytes that would be
   copied.  As a special case, return 0 if an ordinary "syntax error"
   message will do.  Return YYSIZE_MAXIMUM if overflow occurs during
   size calculation.  */
static YYSIZE_T
yysyntax_error (char *yyresult, int yystate, int yychar)
{
  int yyn = yypact[yystate];

  if (! (YYPACT_NINF < yyn && yyn <= YYLAST))
    return 0;
  else
    {
      int yytype = YYTRANSLATE (yychar);
      YYSIZE_T yysize0 = yytnamerr (0, yytname[yytype]);
      YYSIZE_T yysize = yysize0;
      YYSIZE_T yysize1;
      int yysize_overflow = 0;
      enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
      char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
      int yyx;

# if 0
      /* This is so xgettext sees the translatable formats that are
	 constructed on the fly.  */
      YY_("syntax error, unexpected %s");
      YY_("syntax error, unexpected %s, expecting %s");
      YY_("syntax error, unexpected %s, expecting %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s");
      YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s");
# endif
      char *yyfmt;
      char const *yyf;
      static char const yyunexpected[] = "syntax error, unexpected %s";
      static char const yyexpecting[] = ", expecting %s";
      static char const yyor[] = " or %s";
      char yyformat[sizeof yyunexpected
		    + sizeof yyexpecting - 1
		    + ((YYERROR_VERBOSE_ARGS_MAXIMUM - 2)
		       * (sizeof yyor - 1))];
      char const *yyprefix = yyexpecting;

      /* Start YYX at -YYN if negative to avoid negative indexes in
	 YYCHECK.  */
      int yyxbegin = yyn < 0 ? -yyn : 0;

      /* Stay within bounds of both yycheck and yytname.  */
      int yychecklim = YYLAST - yyn + 1;
      int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
      int yycount = 1;

      yyarg[0] = yytname[yytype];
      yyfmt = yystpcpy (yyformat, yyunexpected);

      for (yyx = yyxbegin; yyx < yyxend; ++yyx)
	if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR)
	  {
	    if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
	      {
		yycount = 1;
		yysize = yysize0;
		yyformat[sizeof yyunexpected - 1] = '\0';
		break;
	      }
	    yyarg[yycount++] = yytname[yyx];
	    yysize1 = yysize + yytnamerr (0, yytname[yyx]);
	    yysize_overflow |= (yysize1 < yysize);
	    yysize = yysize1;
	    yyfmt = yystpcpy (yyfmt, yyprefix);
	    yyprefix = yyor;
	  }

      yyf = YY_(yyformat);
      yysize1 = yysize + yystrlen (yyf);
      yysize_overflow |= (yysize1 < yysize);
      yysize = yysize1;

      if (yysize_overflow)
	return YYSIZE_MAXIMUM;

      if (yyresult)
	{
	  /* Avoid sprintf, as that infringes on the user's name space.
	     Don't have undefined behavior even if the translation
	     produced a string with the wrong number of "%s"s.  */
	  char *yyp = yyresult;
	  int yyi = 0;
	  while ((*yyp = *yyf) != '\0')
	    {
	      if (*yyp == '%' && yyf[1] == 's' && yyi < yycount)
		{
		  yyp += yytnamerr (yyp, yyarg[yyi++]);
		  yyf += 2;
		}
	      else
		{
		  yyp++;
		  yyf++;
		}
	    }
	}
      return yysize;
    }
}
#endif /* YYERROR_VERBOSE */


/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

/*ARGSUSED*/
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep)
#else
static void
yydestruct (yymsg, yytype, yyvaluep)
    const char *yymsg;
    int yytype;
    YYSTYPE *yyvaluep;
#endif
{
  YYUSE (yyvaluep);

  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  switch (yytype)
    {

      default:
	break;
    }
}


/* Prevent warnings from -Wmissing-prototypes.  */

#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int yyparse (void *YYPARSE_PARAM);
#else
int yyparse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int yyparse (void);
#else
int yyparse ();
#endif
#endif /* ! YYPARSE_PARAM */



/* The look-ahead symbol.  */
int yychar;

/* The semantic value of the look-ahead symbol.  */
YYSTYPE yylval;

/* Number of syntax errors so far.  */
int yynerrs;



/*----------.
| yyparse.  |
`----------*/

#ifdef YYPARSE_PARAM
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void *YYPARSE_PARAM)
#else
int
yyparse (YYPARSE_PARAM)
    void *YYPARSE_PARAM;
#endif
#else /* ! YYPARSE_PARAM */
#if (defined __STDC__ || defined __C99__FUNC__ \
     || defined __cplusplus || defined _MSC_VER)
int
yyparse (void)
#else
int
yyparse ()

#endif
#endif
{
  
  int yystate;
  int yyn;
  int yyresult;
  /* Number of tokens to shift before error messages enabled.  */
  int yyerrstatus;
  /* Look-ahead token as an internal (translated) token number.  */
  int yytoken = 0;
#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

  /* Three stacks and their tools:
     `yyss': related to states,
     `yyvs': related to semantic values,
     `yyls': related to locations.

     Refer to the stacks thru separate pointers, to allow yyoverflow
     to reallocate them elsewhere.  */

  /* The state stack.  */
  yytype_int16 yyssa[YYINITDEPTH];
  yytype_int16 *yyss = yyssa;
  yytype_int16 *yyssp;

  /* The semantic value stack.  */
  YYSTYPE yyvsa[YYINITDEPTH];
  YYSTYPE *yyvs = yyvsa;
  YYSTYPE *yyvsp;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  YYSIZE_T yystacksize = YYINITDEPTH;

  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;


  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss;
  yyvsp = yyvs;

  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
	/* Give user a chance to reallocate the stack.  Use copies of
	   these so that the &'s don't force the real ones into
	   memory.  */
	YYSTYPE *yyvs1 = yyvs;
	yytype_int16 *yyss1 = yyss;


	/* Each stack pointer address is followed by the size of the
	   data in use in that stack, in bytes.  This used to be a
	   conditional around just the two extra args, but that might
	   be undefined if yyoverflow is a macro.  */
	yyoverflow (YY_("memory exhausted"),
		    &yyss1, yysize * sizeof (*yyssp),
		    &yyvs1, yysize * sizeof (*yyvsp),

		    &yystacksize);

	yyss = yyss1;
	yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
	goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
	yystacksize = YYMAXDEPTH;

      {
	yytype_int16 *yyss1 = yyss;
	union yyalloc *yyptr =
	  (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
	if (! yyptr)
	  goto yyexhaustedlab;
	YYSTACK_RELOCATE (yyss);
	YYSTACK_RELOCATE (yyvs);

#  undef YYSTACK_RELOCATE
	if (yyss1 != yyssa)
	  YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;


      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
		  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
	YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     look-ahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to look-ahead token.  */
  yyn = yypact[yystate];
  if (yyn == YYPACT_NINF)
    goto yydefault;

  /* Not known => get a look-ahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid look-ahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = YYLEX;
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yyn == 0 || yyn == YYTABLE_NINF)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the look-ahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  yystate = yyn;
  *++yyvsp = yylval;

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     `$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 12:
#line 151 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>cmykspec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "CMYK";
	  global_channel_depth = 4;
	  global_invert_data = 0;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 13:
#line 163 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>kcmyspec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "KCMY";
	  global_channel_depth = 4;
	  global_invert_data = 0;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 14:
#line 175 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>rgbspec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "RGB";
	  global_channel_depth = 3;
	  global_invert_data = 1;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 15:
#line 187 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>cmyspec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "CMY";
	  global_channel_depth = 3;
	  global_invert_data = 0;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 16:
#line 199 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>grayspec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "Grayscale";
	  global_channel_depth = 1;
	  global_invert_data = 0;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 17:
#line 211 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>whitespec %d\n", (yyvsp[(2) - (2)].ival));
	  global_image_type = "Whitescale";
	  global_channel_depth = 1;
	  global_invert_data = 1;
	  if ((yyvsp[(2) - (2)].ival) == 8 || (yyvsp[(2) - (2)].ival) == 16)
	    global_bit_depth = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 18:
#line 223 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>extendedspec %d\n", (yyvsp[(2) - (3)].ival));
	  global_image_type = "Raw";
	  global_invert_data = 0;
	  global_channel_depth = (yyvsp[(2) - (3)].ival);
	  if ((yyvsp[(2) - (3)].ival) == 8 || (yyvsp[(2) - (3)].ival) == 16)
	    global_bit_depth = (yyvsp[(3) - (3)].ival);
	}
    break;

  case 27:
#line 241 "testpatterny.y"
    {
	  int channel = find_color((yyvsp[(2) - (3)]).sval);
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>level %s %f\n", (yyvsp[(2) - (3)]).sval, (yyvsp[(3) - (3)]).dval);
	  if (channel >= 0)
	    global_levels[channel] = (yyvsp[(3) - (3)]).dval;
	}
    break;

  case 28:
#line 251 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>channel_level %d %f\n", (yyvsp[(2) - (3)].ival), (yyvsp[(3) - (3)]).dval);
	  if ((yyvsp[(2) - (3)].ival) >= 0 && (yyvsp[(2) - (3)].ival) <= STP_CHANNEL_LIMIT)
	    global_levels[(yyvsp[(2) - (3)].ival)] = (yyvsp[(3) - (3)]).dval;
	}
    break;

  case 29:
#line 260 "testpatterny.y"
    {
	  int channel = find_color((yyvsp[(2) - (3)]).sval);
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>gamma %s %f\n", (yyvsp[(2) - (3)]).sval, (yyvsp[(3) - (3)]).dval);
	  if (channel >= 0)
	    global_gammas[channel] = (yyvsp[(3) - (3)]).dval;
	}
    break;

  case 30:
#line 270 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>channel_gamma %d %f\n", (yyvsp[(2) - (3)].ival), (yyvsp[(3) - (3)]).dval);
	  if ((yyvsp[(2) - (3)].ival) >= 0 && (yyvsp[(2) - (3)].ival) <= STP_CHANNEL_LIMIT)
	    global_gammas[(yyvsp[(2) - (3)].ival)] = (yyvsp[(3) - (3)]).dval;
	}
    break;

  case 31:
#line 279 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>global_gamma %f\n", (yyvsp[(2) - (2)]).dval);
	  global_gamma = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 32:
#line 286 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>steps %d\n", (yyvsp[(2) - (2)].ival));
	  global_steps = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 33:
#line 293 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>ink_limit %f\n", (yyvsp[(2) - (2)]).dval);
	  global_ink_limit = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 34:
#line 300 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>printer %s\n", (yyvsp[(2) - (2)].sval));
	  global_printer = strdup((yyvsp[(2) - (2)].sval));
	  free((yyvsp[(2) - (2)].sval));
	}
    break;

  case 35:
#line 309 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>page_size_name %s\n", (yyvsp[(2) - (2)].sval));
	  stp_set_string_parameter(global_vars, "PageSize", (yyvsp[(2) - (2)].sval));
	  free((yyvsp[(2) - (2)].sval));
	}
    break;

  case 36:
#line 318 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>page_size_custom %d %d\n", (yyvsp[(2) - (3)].ival), (yyvsp[(3) - (3)].ival));
	  stp_set_page_width(global_vars, (yyvsp[(2) - (3)].ival));
	  stp_set_page_height(global_vars, (yyvsp[(3) - (3)].ival));
	}
    break;

  case 39:
#line 330 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>parameter_string %s %s\n", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].sval));
	  stp_set_string_parameter(global_vars, (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].sval));
	  free((yyvsp[(2) - (3)].sval));
	  free((yyvsp[(3) - (3)].sval));
	}
    break;

  case 40:
#line 340 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>parameter_int %s %d\n", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].ival));
	  stp_set_int_parameter(global_vars, (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].ival));
	  free((yyvsp[(2) - (3)].sval));
	}
    break;

  case 41:
#line 349 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>parameter_bool %s %d\n", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].ival));
	  stp_set_boolean_parameter(global_vars, (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].ival));
	  free((yyvsp[(2) - (3)].sval));
	}
    break;

  case 42:
#line 358 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>parameter_float %s %f\n", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)]).dval);
	  stp_set_float_parameter(global_vars, (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)]).dval);
	  free((yyvsp[(2) - (3)].sval));
	}
    break;

  case 43:
#line 367 "testpatterny.y"
    {
	  stp_curve_t *curve = stp_curve_create_from_string((yyvsp[(3) - (3)].sval));
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>parameter_curve %s %s\n", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].sval));
	  if (curve)
	    {
	      stp_set_curve_parameter(global_vars, (yyvsp[(2) - (3)].sval), curve);
	      stp_curve_destroy(curve);
	    }
	  free((yyvsp[(2) - (3)].sval));
	}
    break;

  case 49:
#line 383 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>density %f\n", (yyvsp[(2) - (2)]).dval);
	  global_density = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 50:
#line 390 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>top %f\n", (yyvsp[(2) - (2)]).dval);
	  global_xtop = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 51:
#line 397 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
 	    fprintf(stderr, ">>>left %f\n", (yyvsp[(2) - (2)]).dval);
	  global_xleft = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 52:
#line 404 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>hsize %f\n", (yyvsp[(2) - (2)]).dval);
	  global_hsize = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 53:
#line 411 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>vsize %f\n", (yyvsp[(2) - (2)]).dval);
	  global_vsize = (yyvsp[(2) - (2)]).dval;
	}
    break;

  case 54:
#line 418 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>blackline %d\n", (yyvsp[(2) - (2)].ival));
	  global_noblackline = !((yyvsp[(2) - (2)].ival));
	}
    break;

  case 55:
#line 426 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>noscale %d\n", (yyvsp[(2) - (2)].ival));
	  global_noscale = (yyvsp[(2) - (2)].ival);
	}
    break;

  case 56:
#line 434 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>color_block1 %f %f %f (%d)\n", (yyvsp[(1) - (3)]).dval, (yyvsp[(2) - (3)]).dval, (yyvsp[(3) - (3)]).dval,
		    current_index);
	  if (current_index < STP_CHANNEL_LIMIT)
	    {
	      current_testpattern->d.pattern.mins[current_index] = (yyvsp[(1) - (3)]).dval;
	      current_testpattern->d.pattern.vals[current_index] = (yyvsp[(2) - (3)]).dval;
	      current_testpattern->d.pattern.gammas[current_index] = (yyvsp[(3) - (3)]).dval;
	      current_index++;
	    }
	}
    break;

  case 62:
#line 458 "testpatterny.y"
    {
	  int channel = find_color((yyvsp[(1) - (4)]).sval);
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>color_block2a %s %f %f %f\n", (yyvsp[(1) - (4)]).sval, (yyvsp[(2) - (4)]).dval, (yyvsp[(3) - (4)]).dval, (yyvsp[(4) - (4)]).dval);
	  if (channel >= 0 && channel < STP_CHANNEL_LIMIT)
	    {
	      current_testpattern->d.pattern.mins[channel] = (yyvsp[(2) - (4)]).dval;
	      current_testpattern->d.pattern.vals[channel] = (yyvsp[(3) - (4)]).dval;
	      current_testpattern->d.pattern.gammas[channel] = (yyvsp[(4) - (4)]).dval;
	    }
	}
    break;

  case 63:
#line 472 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>color_block2b %d %f %f %f\n", (yyvsp[(2) - (5)].ival), (yyvsp[(3) - (5)]).dval, (yyvsp[(4) - (5)]).dval, (yyvsp[(5) - (5)]).dval);
	  if ((yyvsp[(2) - (5)].ival) >= 0 && (yyvsp[(2) - (5)].ival) < STP_CHANNEL_LIMIT)
	    {
	      current_testpattern->d.pattern.mins[(yyvsp[(2) - (5)].ival)] = (yyvsp[(3) - (5)]).dval;
	      current_testpattern->d.pattern.vals[(yyvsp[(2) - (5)].ival)] = (yyvsp[(4) - (5)]).dval;
	      current_testpattern->d.pattern.gammas[(yyvsp[(2) - (5)].ival)] = (yyvsp[(5) - (5)]).dval;
	    }
	}
    break;

  case 72:
#line 497 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>patvars %f %f %f %f %f\n", (yyvsp[(1) - (5)]).dval, (yyvsp[(2) - (5)]).dval, (yyvsp[(3) - (5)]).dval, (yyvsp[(4) - (5)]).dval, (yyvsp[(5) - (5)]).dval);
	  current_testpattern->type = E_PATTERN;
	  current_testpattern->d.pattern.lower = (yyvsp[(1) - (5)]).dval;
	  current_testpattern->d.pattern.upper = (yyvsp[(2) - (5)]).dval;
	  current_testpattern->d.pattern.levels[1] = (yyvsp[(3) - (5)]).dval;
	  current_testpattern->d.pattern.levels[2] = (yyvsp[(4) - (5)]).dval;
	  current_testpattern->d.pattern.levels[3] = (yyvsp[(5) - (5)]).dval;
	  current_testpattern = get_next_testpattern();
	  current_index = 0;
	}
    break;

  case 74:
#line 515 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>xpattern\n");
	  if (global_channel_depth == 0)
	    {
	      fprintf(stderr, "xpattern may only be used with extended color depth\n");
	      exit(1);
	    }
	  current_testpattern->type = E_XPATTERN;
	  current_testpattern = get_next_testpattern();
	  current_index = 0;
	}
    break;

  case 75:
#line 530 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>grid %d\n", (yyvsp[(2) - (2)].ival));
	  current_testpattern->type = E_GRID;
	  current_testpattern->d.grid.ticks = (yyvsp[(2) - (2)].ival);
	  current_testpattern = get_next_testpattern();
	  current_index = 0;
	}
    break;

  case 76:
#line 541 "testpatterny.y"
    {
	  if (getenv("STP_TESTPATTERN_DEBUG"))
	    fprintf(stderr, ">>>image %d %d\n", (yyvsp[(2) - (3)].ival), (yyvsp[(3) - (3)].ival));
	  current_testpattern->type = E_IMAGE;
	  current_testpattern->d.image.x = (yyvsp[(2) - (3)].ival);
	  current_testpattern->d.image.y = (yyvsp[(3) - (3)].ival);
	  if (current_testpattern->d.image.x <= 0 ||
	      current_testpattern->d.image.y <= 0)
	    {
	      fprintf(stderr, "image width and height must be greater than zero\n");
	      exit(1);
	    }
	  return 0;
	}
    break;

  case 77:
#line 558 "testpatterny.y"
    {
	  fprintf(stderr,"%s",(yyvsp[(2) - (2)].sval));
	  free((yyvsp[(2) - (2)].sval));
	}
    break;

  case 78:
#line 564 "testpatterny.y"
    {
	  fprintf(stderr,"%s%s", (yyvsp[(2) - (3)].sval), (yyvsp[(3) - (3)].sval));
	  free((yyvsp[(2) - (3)].sval));
	  free((yyvsp[(3) - (3)].sval));
	}
    break;

  case 79:
#line 571 "testpatterny.y"
    {
	  fprintf(stderr,"%s%s%s", (yyvsp[(2) - (4)].sval), (yyvsp[(3) - (4)].sval), (yyvsp[(4) - (4)].sval));
	  free((yyvsp[(2) - (4)].sval));
	  free((yyvsp[(3) - (4)].sval));
	  free((yyvsp[(4) - (4)].sval));
	}
    break;

  case 80:
#line 579 "testpatterny.y"
    {
	  fprintf(stderr, "%s%s%s%s", (yyvsp[(2) - (5)].sval), (yyvsp[(3) - (5)].sval), (yyvsp[(4) - (5)].sval), (yyvsp[(5) - (5)].sval));
	  free((yyvsp[(2) - (5)].sval));
	  free((yyvsp[(3) - (5)].sval));
	  free((yyvsp[(4) - (5)].sval));
	  free((yyvsp[(5) - (5)].sval));
	}
    break;

  case 81:
#line 588 "testpatterny.y"
    {
	  fprintf(stderr, "%s%s%s%s%s", (yyvsp[(2) - (6)].sval), (yyvsp[(3) - (6)].sval), (yyvsp[(4) - (6)].sval), (yyvsp[(5) - (6)].sval), (yyvsp[(6) - (6)].sval));
	  free((yyvsp[(2) - (6)].sval));
	  free((yyvsp[(3) - (6)].sval));
	  free((yyvsp[(4) - (6)].sval));
	  free((yyvsp[(5) - (6)].sval));
	  free((yyvsp[(6) - (6)].sval));
	}
    break;

  case 88:
#line 605 "testpatterny.y"
    {
	  close_output();
	  if (global_output)
	    free(global_output);
	  global_output = NULL;
	  output = stdout;
	}
    break;

  case 89:
#line 614 "testpatterny.y"
    {
	  global_output = (yyvsp[(2) - (2)].sval);
	}
    break;

  case 93:
#line 625 "testpatterny.y"
    { start_job = 1; }
    break;

  case 94:
#line 629 "testpatterny.y"
    { end_job = 1; }
    break;

  case 117:
#line 639 "testpatterny.y"
    { global_did_something = 1; }
    break;

  case 122:
#line 646 "testpatterny.y"
    { global_did_something = 1; }
    break;

  case 125:
#line 653 "testpatterny.y"
    { global_did_something = 1; }
    break;

  case 131:
#line 663 "testpatterny.y"
    { return 0; }
    break;

  case 132:
#line 667 "testpatterny.y"
    {
	  current_testpattern = get_next_testpattern();
	}
    break;


/* Line 1267 of yacc.c.  */
#line 2197 "testpatterny.c"
      default: break;
    }
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;


  /* Now `shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*------------------------------------.
| yyerrlab -- here on detecting error |
`------------------------------------*/
yyerrlab:
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
      {
	YYSIZE_T yysize = yysyntax_error (0, yystate, yychar);
	if (yymsg_alloc < yysize && yymsg_alloc < YYSTACK_ALLOC_MAXIMUM)
	  {
	    YYSIZE_T yyalloc = 2 * yysize;
	    if (! (yysize <= yyalloc && yyalloc <= YYSTACK_ALLOC_MAXIMUM))
	      yyalloc = YYSTACK_ALLOC_MAXIMUM;
	    if (yymsg != yymsgbuf)
	      YYSTACK_FREE (yymsg);
	    yymsg = (char *) YYSTACK_ALLOC (yyalloc);
	    if (yymsg)
	      yymsg_alloc = yyalloc;
	    else
	      {
		yymsg = yymsgbuf;
		yymsg_alloc = sizeof yymsgbuf;
	      }
	  }

	if (0 < yysize && yysize <= yymsg_alloc)
	  {
	    (void) yysyntax_error (yymsg, yystate, yychar);
	    yyerror (yymsg);
	  }
	else
	  {
	    yyerror (YY_("syntax error"));
	    if (yysize != 0)
	      goto yyexhaustedlab;
	  }
      }
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse look-ahead token after an
	 error, discard it.  */

      if (yychar <= YYEOF)
	{
	  /* Return failure if at end of input.  */
	  if (yychar == YYEOF)
	    YYABORT;
	}
      else
	{
	  yydestruct ("Error: discarding",
		      yytoken, &yylval);
	  yychar = YYEMPTY;
	}
    }

  /* Else will try to reuse look-ahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule which action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;	/* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != YYPACT_NINF)
	{
	  yyn += YYTERROR;
	  if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
	    {
	      yyn = yytable[yyn];
	      if (0 < yyn)
		break;
	    }
	}

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
	YYABORT;


      yydestruct ("Error: popping",
		  yystos[yystate], yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  if (yyn == YYFINAL)
    YYACCEPT;

  *++yyvsp = yylval;


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#ifndef yyoverflow
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEOF && yychar != YYEMPTY)
     yydestruct ("Cleanup: discarding lookahead",
		 yytoken, &yylval);
  /* Do not reclaim the symbols of the rule which action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
		  yystos[*yyssp], yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  /* Make sure YYID is used.  */
  return YYID (yyresult);
}


#line 673 "testpatterny.y"


