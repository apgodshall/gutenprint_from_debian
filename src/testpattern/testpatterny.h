/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

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




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

