#
# DO NOT MODIFY!!!!
# This file is automatically generated by racc 1.4.5
# from racc grammer file "lib/sql/parser.racc".
#

require 'racc/parser'


require File.dirname(__FILE__) + '/parser.rex.rb'


module SQL

  class Parser < Racc::Parser

module_eval <<'..end lib/sql/parser.racc modeval..id88adf4a7b1', 'lib/sql/parser.racc', 248

def self.parse(sql)
  new.scan_str(sql)
end
..end lib/sql/parser.racc modeval..id88adf4a7b1

##### racc 1.4.5 generates ###

racc_reduce_table = [
 0, 0, :racc_error,
 1, 52, :_reduce_none,
 3, 54, :_reduce_2,
 3, 53, :_reduce_3,
 2, 53, :_reduce_4,
 1, 55, :_reduce_5,
 1, 55, :_reduce_6,
 3, 57, :_reduce_7,
 1, 57, :_reduce_none,
 3, 58, :_reduce_9,
 1, 58, :_reduce_none,
 4, 56, :_reduce_11,
 2, 61, :_reduce_12,
 1, 65, :_reduce_none,
 1, 65, :_reduce_none,
 1, 68, :_reduce_none,
 1, 67, :_reduce_none,
 1, 67, :_reduce_none,
 3, 69, :_reduce_18,
 4, 69, :_reduce_19,
 5, 70, :_reduce_20,
 1, 71, :_reduce_21,
 2, 71, :_reduce_22,
 1, 71, :_reduce_23,
 2, 71, :_reduce_24,
 1, 71, :_reduce_25,
 1, 71, :_reduce_26,
 2, 71, :_reduce_27,
 1, 72, :_reduce_none,
 1, 72, :_reduce_none,
 2, 73, :_reduce_30,
 4, 74, :_reduce_31,
 1, 76, :_reduce_none,
 0, 62, :_reduce_none,
 2, 62, :_reduce_34,
 0, 63, :_reduce_none,
 3, 63, :_reduce_36,
 3, 78, :_reduce_37,
 1, 78, :_reduce_none,
 1, 79, :_reduce_none,
 0, 64, :_reduce_none,
 2, 64, :_reduce_41,
 6, 81, :_reduce_42,
 5, 81, :_reduce_43,
 4, 83, :_reduce_44,
 3, 83, :_reduce_45,
 1, 84, :_reduce_none,
 3, 84, :_reduce_47,
 3, 85, :_reduce_48,
 1, 85, :_reduce_none,
 4, 86, :_reduce_50,
 3, 86, :_reduce_51,
 4, 87, :_reduce_52,
 3, 87, :_reduce_53,
 2, 88, :_reduce_54,
 1, 66, :_reduce_55,
 3, 77, :_reduce_56,
 1, 77, :_reduce_none,
 1, 75, :_reduce_none,
 3, 75, :_reduce_59,
 1, 89, :_reduce_none,
 3, 89, :_reduce_61,
 2, 90, :_reduce_62,
 1, 90, :_reduce_none,
 1, 91, :_reduce_none,
 1, 92, :_reduce_none,
 3, 92, :_reduce_66,
 1, 93, :_reduce_none,
 1, 93, :_reduce_none,
 1, 93, :_reduce_none,
 1, 93, :_reduce_none,
 1, 93, :_reduce_none,
 1, 93, :_reduce_none,
 3, 94, :_reduce_73,
 3, 94, :_reduce_74,
 3, 94, :_reduce_75,
 3, 94, :_reduce_76,
 3, 94, :_reduce_77,
 3, 94, :_reduce_78,
 1, 82, :_reduce_none,
 1, 95, :_reduce_none,
 1, 59, :_reduce_none,
 3, 96, :_reduce_82,
 3, 96, :_reduce_83,
 1, 96, :_reduce_none,
 3, 97, :_reduce_85,
 3, 97, :_reduce_86,
 1, 97, :_reduce_none,
 2, 98, :_reduce_88,
 2, 98, :_reduce_89,
 1, 98, :_reduce_none,
 1, 99, :_reduce_none,
 1, 99, :_reduce_none,
 1, 99, :_reduce_none,
 3, 99, :_reduce_94,
 1, 100, :_reduce_none,
 1, 100, :_reduce_none,
 3, 80, :_reduce_97,
 1, 80, :_reduce_none,
 1, 104, :_reduce_none,
 4, 101, :_reduce_100,
 1, 101, :_reduce_none,
 4, 105, :_reduce_102,
 4, 105, :_reduce_103,
 4, 105, :_reduce_104,
 4, 105, :_reduce_105,
 4, 105, :_reduce_106,
 1, 60, :_reduce_107,
 1, 103, :_reduce_108,
 1, 103, :_reduce_none,
 1, 106, :_reduce_none,
 2, 107, :_reduce_111,
 1, 102, :_reduce_none,
 3, 108, :_reduce_113,
 2, 108, :_reduce_114,
 2, 108, :_reduce_115,
 1, 108, :_reduce_116 ]

racc_reduce_n = 117

racc_shift_n = 201

racc_action_table = [
    11,   147,   111,    24,    68,   112,   115,   106,   107,   116,
   108,   109,   123,   125,    58,   128,   130,   131,   149,    11,
   150,   151,   132,   122,   124,   126,   127,   129,    32,   136,
    55,    56,   117,   113,   119,   104,    23,    27,    11,    29,
    34,    36,     4,     8,    10,    14,    18,    32,    25,    59,
    85,   161,   134,   136,   137,    23,    27,   162,    29,    34,
    36,     4,     8,    10,    14,    18,    32,    25,    89,   139,
   140,   141,   142,   143,    23,    27,    68,    29,    34,    36,
     4,     8,    10,    14,    18,   145,    25,    11,    87,    77,
    72,    75,    75,    72,    68,   100,    32,    62,    60,    57,
   157,    54,   -55,    53,    23,    27,    51,    29,    34,    36,
     4,     8,    10,    14,    18,    32,    25,    89,     1,    49,
    32,    48,   114,    23,    27,    68,    29,    34,    36,     4,
     8,    10,    14,    18,    47,    25,    11,   157,     1,    46,
   175,    44,   178,   179,   100,    32,   119,   180,   136,    43,
   186,    42,   188,    23,    27,    11,    29,    34,    36,     4,
     8,    10,    14,    18,    32,    25,   189,    32,    39,   192,
    38,     1,    23,    27,    11,    29,    34,    36,     4,     8,
    10,    14,    18,    32,    25,   136,    75,   198,   199,    75,
   nil,    23,    27,    11,    29,    34,    36,     4,     8,    10,
    14,    18,    32,    25,   nil,   nil,   nil,   nil,   nil,   nil,
    23,    27,   nil,    29,    34,    36,     4,     8,    10,    14,
    18,    32,    25,    89,   nil,   nil,   nil,   nil,   nil,    23,
    27,   nil,    29,    34,    36,     4,     8,    10,    14,    18,
   nil,    25,   nil,    87,   nil,   nil,   nil,   nil,   nil,   nil,
   100,    32,    89,   nil,   nil,   nil,   nil,   nil,   nil,    23,
    27,   nil,    29,    34,    36,     4,     8,    10,    14,    18,
   nil,    25,    87,    11,   nil,   nil,   nil,   nil,   nil,   100,
    32,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,
   nil,    29,    34,    36,     4,     8,    10,    14,    18,    11,
    25,    32,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11,
   nil,   nil,    29,    34,    36,     4,     8,    10,    14,    18,
   111,    25,   nil,   112,   nil,   106,   107,    32,   108,   109,
   181,   182,   nil,   nil,   nil,    23,    27,    32,    29,    34,
    36,     4,     8,    10,    14,    18,    89,    25,    29,    34,
    36,     4,     8,    10,    14,    18,   nil,    25,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    11,    87,   nil,   nil,   nil,
   nil,   nil,   nil,   100,    32,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    23,    27,    11,    29,    34,    36,     4,     8,
    10,    14,    18,    32,    25,   nil,   nil,   nil,   nil,   nil,
   nil,    23,    27,   nil,    29,    34,    36,     4,     8,    10,
    14,    18,    32,    25,    89,   nil,   nil,   nil,   nil,   nil,
    23,    27,   nil,    29,    34,    36,     4,     8,    10,    14,
    18,   nil,    25,    11,    87,   nil,   nil,   nil,   nil,   nil,
   nil,   100,    32,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    23,    27,    11,    29,    34,    36,     4,     8,    10,    14,
    18,    32,    25,   nil,   nil,   nil,   nil,   nil,   nil,    23,
    27,    11,    29,    34,    36,     4,     8,    10,    14,    18,
    32,    25,   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,
    11,    29,    34,    36,     4,     8,    10,    14,    18,    32,
    25,   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,    11,
    29,    34,    36,     4,     8,    10,    14,    18,    32,    25,
   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,    11,    29,
    34,    36,     4,     8,    10,    14,    18,    32,    25,   nil,
   nil,   nil,   nil,   nil,   nil,    23,    27,    11,    29,    34,
    36,     4,     8,    10,    14,    18,    32,    25,   nil,   nil,
   nil,   nil,   nil,   nil,    23,    27,    11,    29,    34,    36,
     4,     8,    10,    14,    18,    32,    25,   nil,   nil,   nil,
   nil,   nil,   nil,    23,    27,    11,    29,    34,    36,     4,
     8,    10,    14,    18,    32,    25,   nil,   nil,   nil,   nil,
   nil,   nil,    23,    27,    11,    29,    34,    36,     4,     8,
    10,    14,    18,    32,    25,   nil,   nil,   nil,   nil,   nil,
   nil,    23,    27,    11,    29,    34,    36,     4,     8,    10,
    14,    18,    32,    25,   nil,   nil,   nil,   nil,   nil,   nil,
    23,    27,    11,    29,    34,    36,     4,     8,    10,    14,
    18,    32,    25,   nil,   nil,   nil,   nil,   nil,   nil,    23,
    27,   nil,    29,    34,    36,     4,     8,    10,    14,    18,
    32,    25,    89,   nil,   nil,   nil,   nil,   nil,    23,    27,
   nil,    29,    34,    36,     4,     8,    10,    14,    18,   nil,
    25,    11,    87,   nil,    79,   nil,   nil,   nil,   nil,   100,
    32,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,
    11,    29,    34,    36,     4,     8,    10,    14,    18,    32,
    25,   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,    11,
    29,    34,    36,     4,     8,    10,    14,    18,    32,    25,
   nil,   nil,   nil,   nil,   nil,   nil,    23,    27,   nil,    29,
    34,    36,     4,     8,    10,    14,    18,    32,    25,   nil,
   nil,   nil,   nil,   nil,   nil,    23,    27,   nil,    29,    34,
    36,     4,     8,    10,    14,    18,   nil,    25 ]

racc_action_check = [
     1,   121,    69,     1,   143,    69,    78,    69,    69,    79,
    69,    69,    96,    96,    37,    96,    96,    96,   123,   188,
   123,   123,    96,    96,    96,    96,    96,    96,     1,   121,
    35,    35,    82,    70,    88,    63,     1,     1,   186,     1,
     1,     1,     1,     1,     1,     1,     1,   188,     1,    37,
    61,   131,   100,   102,   104,   188,   188,   131,   188,   188,
   188,   188,   188,   188,   188,   188,   186,   188,   181,   105,
   107,   108,   109,   110,   186,   186,   111,   186,   186,   186,
   186,   186,   186,   186,   186,   112,   186,   175,   181,    51,
   120,    49,    48,    45,    42,   181,   181,    41,    38,    36,
   128,    34,    32,    29,   181,   181,    25,   181,   181,   181,
   181,   181,   181,   181,   181,   175,   181,    87,   134,    22,
   137,    20,    71,   175,   175,   145,   175,   175,   175,   175,
   175,   175,   175,   175,    18,   175,   157,   150,   157,    17,
   153,    10,   161,   164,    87,    87,   165,   166,   169,     8,
   172,     7,   176,    87,    87,    11,    87,    87,    87,    87,
    87,    87,    87,    87,   157,    87,   177,   180,     4,   182,
     2,     0,   157,   157,   151,   157,   157,   157,   157,   157,
   157,   157,   157,    11,   157,   191,   192,   195,   197,   198,
   nil,    11,    11,   149,    11,    11,    11,    11,    11,    11,
    11,    11,   151,    11,   nil,   nil,   nil,   nil,   nil,   nil,
   151,   151,   nil,   151,   151,   151,   151,   151,   151,   151,
   151,   149,   151,   139,   nil,   nil,   nil,   nil,   nil,   149,
   149,   nil,   149,   149,   149,   149,   149,   149,   149,   149,
   nil,   149,   nil,   139,   nil,   nil,   nil,   nil,   nil,   nil,
   139,   139,   136,   nil,   nil,   nil,   nil,   nil,   nil,   139,
   139,   nil,   139,   139,   139,   139,   139,   139,   139,   139,
   nil,   139,   136,    23,   nil,   nil,   nil,   nil,   nil,   136,
   136,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   136,   136,
   nil,   136,   136,   136,   136,   136,   136,   136,   136,   132,
   136,    23,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    27,
   nil,   nil,    23,    23,    23,    23,    23,    23,    23,    23,
   170,    23,   nil,   170,   nil,   170,   170,   132,   170,   170,
   170,   170,   nil,   nil,   nil,   132,   132,    27,   132,   132,
   132,   132,   132,   132,   132,   132,    89,   132,    27,    27,
    27,    27,    27,    27,    27,    27,   nil,    27,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   130,    89,   nil,   nil,   nil,
   nil,   nil,   nil,    89,    89,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    89,    89,   129,    89,    89,    89,    89,    89,
    89,    89,    89,   130,    89,   nil,   nil,   nil,   nil,   nil,
   nil,   130,   130,   nil,   130,   130,   130,   130,   130,   130,
   130,   130,   129,   130,    62,   nil,   nil,   nil,   nil,   nil,
   129,   129,   nil,   129,   129,   129,   129,   129,   129,   129,
   129,   nil,   129,   127,    62,   nil,   nil,   nil,   nil,   nil,
   nil,    62,    62,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    62,    62,    59,    62,    62,    62,    62,    62,    62,    62,
    62,   127,    62,   nil,   nil,   nil,   nil,   nil,   nil,   127,
   127,    56,   127,   127,   127,   127,   127,   127,   127,   127,
    59,   127,   nil,   nil,   nil,   nil,   nil,   nil,    59,    59,
    39,    59,    59,    59,    59,    59,    59,    59,    59,    56,
    59,   nil,   nil,   nil,   nil,   nil,   nil,    56,    56,   125,
    56,    56,    56,    56,    56,    56,    56,    56,    39,    56,
   nil,   nil,   nil,   nil,   nil,   nil,    39,    39,   124,    39,
    39,    39,    39,    39,    39,    39,    39,   125,    39,   nil,
   nil,   nil,   nil,   nil,   nil,   125,   125,    43,   125,   125,
   125,   125,   125,   125,   125,   125,   124,   125,   nil,   nil,
   nil,   nil,   nil,   nil,   124,   124,    44,   124,   124,   124,
   124,   124,   124,   124,   124,    43,   124,   nil,   nil,   nil,
   nil,   nil,   nil,    43,    43,    58,    43,    43,    43,    43,
    43,    43,    43,    43,    44,    43,   nil,   nil,   nil,   nil,
   nil,   nil,    44,    44,    46,    44,    44,    44,    44,    44,
    44,    44,    44,    58,    44,   nil,   nil,   nil,   nil,   nil,
   nil,    58,    58,   122,    58,    58,    58,    58,    58,    58,
    58,    58,    46,    58,   nil,   nil,   nil,   nil,   nil,   nil,
    46,    46,    57,    46,    46,    46,    46,    46,    46,    46,
    46,   122,    46,   nil,   nil,   nil,   nil,   nil,   nil,   122,
   122,   nil,   122,   122,   122,   122,   122,   122,   122,   122,
    57,   122,   119,   nil,   nil,   nil,   nil,   nil,    57,    57,
   nil,    57,    57,    57,    57,    57,    57,    57,    57,   nil,
    57,    54,   119,   nil,    54,   nil,   nil,   nil,   nil,   119,
   119,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   119,   119,
    55,   119,   119,   119,   119,   119,   119,   119,   119,    54,
   119,   nil,   nil,   nil,   nil,   nil,   nil,    54,    54,   126,
    54,    54,    54,    54,    54,    54,    54,    54,    55,    54,
   nil,   nil,   nil,   nil,   nil,   nil,    55,    55,   nil,    55,
    55,    55,    55,    55,    55,    55,    55,   126,    55,   nil,
   nil,   nil,   nil,   nil,   nil,   126,   126,   nil,   126,   126,
   126,   126,   126,   126,   126,   126,   nil,   126 ]

racc_action_pointer = [
   167,    -2,   170,   nil,   166,   nil,   nil,   143,   147,   nil,
   139,   153,   nil,   nil,   nil,   nil,   nil,   133,    85,   nil,
   114,   nil,    78,   271,   nil,    65,   nil,   307,   nil,    53,
   nil,   nil,    61,   nil,    99,    -8,    97,     9,    98,   488,
   nil,    79,    64,   545,   564,    90,   602,   nil,    62,    61,
   nil,    39,   nil,   nil,   689,   708,   469,   640,   583,   450,
   nil,    47,   412,    16,   nil,   nil,   nil,   nil,   nil,    -4,
    30,   119,   nil,   nil,   nil,   nil,   nil,   nil,     3,     6,
   nil,   nil,    29,   nil,   nil,   nil,   nil,   115,    10,   344,
   nil,   nil,   nil,   nil,   nil,   nil,   -10,   nil,   nil,   nil,
    50,   nil,    22,   nil,    34,    48,   nil,    57,    58,    59,
    63,    46,    75,   nil,   nil,   nil,   nil,   nil,   nil,   670,
    87,    -2,   621,    -5,   526,   507,   727,   431,    98,   382,
   363,    29,   297,   nil,   114,   nil,   250,    90,   nil,   221,
   nil,   nil,   nil,   -26,   nil,    95,   nil,   nil,   nil,   191,
   135,   172,   nil,   116,   nil,   nil,   nil,   134,   nil,   nil,
   nil,   114,   nil,   nil,   140,   122,   141,   nil,   nil,   117,
   314,   nil,   126,   nil,   nil,    85,   146,   163,   nil,   nil,
   137,    66,   167,   nil,   nil,   nil,    36,   nil,    17,   nil,
   nil,   154,   156,   nil,   nil,   181,   nil,   185,   159,   nil,
   nil ]

racc_action_default = [
  -117,  -117,  -117,    -1,  -117,   -99,   -90,    -4,  -117,   -91,
  -117,  -117,   -93,    -6,  -108,   -95,   -92,    -8,  -117,   -96,
   -10,   -98,  -117,  -117,    -5,  -116,  -101,  -117,  -109,  -117,
  -110,   -81,  -107,  -112,  -117,   -84,  -117,   -87,  -117,  -117,
    -3,   -33,  -117,  -117,  -117,  -117,  -117,  -111,  -117,  -117,
   -88,  -114,   -89,  -115,  -117,  -117,  -117,  -117,  -117,  -117,
   201,  -117,  -117,   -35,   -13,   -14,   -16,   -17,   -55,   -12,
  -117,  -117,   -94,    -7,    -9,  -107,   -97,  -113,  -117,  -117,
   -82,   -83,  -117,   -85,   -86,  -104,   -72,  -117,   -58,  -117,
   -60,   -63,   -80,   -68,   -64,   -65,  -117,   -69,   -67,   -79,
  -117,   -70,   -34,   -71,  -117,   -40,   -21,   -23,   -25,   -26,
  -117,  -117,  -117,  -105,  -106,  -102,  -100,  -103,   -62,  -117,
   -80,  -117,  -117,  -117,  -117,  -117,  -117,  -117,  -117,  -117,
  -117,  -117,  -117,   -54,  -117,   -15,  -117,  -117,   -11,  -117,
   -22,   -24,   -27,  -117,   -18,  -117,   -61,   -66,   -74,  -117,
  -117,  -117,   -75,  -117,   -76,   -77,   -46,  -117,   -45,   -78,
   -51,  -117,   -53,   -73,  -117,   -59,   -36,   -38,   -39,   -41,
  -117,   -19,  -117,   -44,   -50,  -117,   -49,  -117,   -52,    -2,
  -117,  -117,  -117,   -20,   -28,   -29,  -117,   -43,  -117,   -47,
   -37,   -30,  -117,   -42,   -48,   -32,   -57,  -117,  -117,   -31,
   -56 ]

racc_goto_table = [
    20,    74,    76,   102,    64,    69,    13,   167,   185,   168,
    45,   158,   148,   177,   152,   153,   154,   155,   184,   159,
   160,    50,   163,    83,    84,    52,    80,    81,   183,   133,
   121,   197,   195,   173,   166,   138,   105,    63,    61,   172,
    41,   174,    70,    71,   194,    20,    40,   165,   146,   118,
   190,    73,   168,    78,     7,     3,    82,     2,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   187,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   144,   nil,   nil,   193,   nil,   nil,   nil,
   169,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   120,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    64,   170,   171,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   191,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   196,   nil,   nil,   nil,   nil,
   nil,   200,   nil,   nil,   nil,   nil,   176,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   176 ]

racc_goto_check = [
     8,     9,     9,    24,    15,    14,     6,    28,    23,    29,
     8,    33,    31,    34,    31,    31,    31,    31,    22,    31,
    31,    48,    31,    46,    46,    48,    45,    45,    21,    17,
    24,    25,    26,    33,    27,    13,    12,    11,     8,    31,
    10,    31,     8,     8,    34,     8,     5,    38,    39,    40,
    28,     6,    29,     8,     4,     2,     8,     1,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    31,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    15,   nil,   nil,    31,   nil,   nil,   nil,
    24,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     8,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    15,    14,    15,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    24,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,     9,   nil,   nil,   nil,   nil,
   nil,     9,   nil,   nil,   nil,   nil,     8,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     8 ]

racc_goto_pointer = [
   nil,    57,    55,   nil,    53,    39,     5,   nil,    -1,   -47,
    33,    -4,   -27,   -70,   -37,   -38,   nil,   -71,   nil,   nil,
   nil,  -142,  -152,  -162,   -59,  -161,  -160,  -103,  -130,  -128,
   nil,  -110,   nil,  -117,  -144,   nil,   nil,   nil,   -89,   -71,
   -38,   nil,   nil,   nil,   nil,   -29,   -35,   nil,    -2,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   164,   135,   nil,   nil,   nil,    17,    92,    21,
   nil,   nil,   nil,   nil,   nil,     5,    65,   156,    66,    67,
   110,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    16,
    93,    96,    97,   nil,   nil,   101,   103,    86,    88,    90,
    91,    94,    95,    98,    99,    31,    35,    37,     6,     9,
    12,    15,    19,    22,    26,    28,    30,    33 ]

racc_token_table = {
 false => 0,
 Object.new => 1,
 :left_paren => 2,
 :right_paren => 3,
 :SELECT => 4,
 :asterisk => 5,
 :comma => 6,
 :AS => 7,
 :FROM => 8,
 :CROSS => 9,
 :JOIN => 10,
 :INNER => 11,
 :LEFT => 12,
 :OUTER => 13,
 :RIGHT => 14,
 :FULL => 15,
 :ON => 16,
 :USING => 17,
 :WHERE => 18,
 :GROUP => 19,
 :BY => 20,
 :HAVING => 21,
 :NOT => 22,
 :BETWEEN => 23,
 :AND => 24,
 :IN => 25,
 :LIKE => 26,
 :IS => 27,
 :NULL => 28,
 :EXISTS => 29,
 :identifier => 30,
 :OR => 31,
 :equals_operator => 32,
 :not_equals_operator => 33,
 :less_than_operator => 34,
 :greater_than_operator => 35,
 :less_than_or_equals_operator => 36,
 :greater_than_or_equals_operator => 37,
 :plus_sign => 38,
 :minus_sign => 39,
 :solidus => 40,
 :period => 41,
 :COUNT => 42,
 :AVG => 43,
 :MAX => 44,
 :MIN => 45,
 :SUM => 46,
 :character_string_literal => 47,
 :DATE => 48,
 :date_string => 49,
 :unsigned_integer => 50 }

racc_use_result_var = true

racc_nt_base = 51

Racc_arg = [
 racc_action_table,
 racc_action_check,
 racc_action_default,
 racc_action_pointer,
 racc_goto_table,
 racc_goto_check,
 racc_goto_default,
 racc_goto_pointer,
 racc_nt_base,
 racc_reduce_table,
 racc_token_table,
 racc_shift_n,
 racc_reduce_n,
 racc_use_result_var ]

Racc_token_to_s_table = [
'$end',
'error',
'left_paren',
'right_paren',
'SELECT',
'asterisk',
'comma',
'AS',
'FROM',
'CROSS',
'JOIN',
'INNER',
'LEFT',
'OUTER',
'RIGHT',
'FULL',
'ON',
'USING',
'WHERE',
'GROUP',
'BY',
'HAVING',
'NOT',
'BETWEEN',
'AND',
'IN',
'LIKE',
'IS',
'NULL',
'EXISTS',
'identifier',
'OR',
'equals_operator',
'not_equals_operator',
'less_than_operator',
'greater_than_operator',
'less_than_or_equals_operator',
'greater_than_or_equals_operator',
'plus_sign',
'minus_sign',
'solidus',
'period',
'COUNT',
'AVG',
'MAX',
'MIN',
'SUM',
'character_string_literal',
'DATE',
'date_string',
'unsigned_integer',
'$start',
'statement',
'query_specification',
'subquery',
'select_list',
'table_expression',
'select_sublist',
'derived_column',
'value_expression',
'column_name',
'from_clause',
'where_clause',
'group_by_clause',
'having_clause',
'table_reference',
'table_name',
'joined_table',
'table_subquery',
'cross_join',
'qualified_join',
'join_type',
'join_specification',
'join_condition',
'named_columns_join',
'search_condition',
'join_column_list',
'column_name_list',
'grouping_column_reference_list',
'grouping_column_reference',
'column_reference',
'between_predicate',
'row_value_constructor',
'in_predicate',
'in_predicate_value',
'in_value_list',
'like_predicate',
'null_predicate',
'exists_predicate',
'boolean_term',
'boolean_factor',
'boolean_test',
'boolean_primary',
'predicate',
'comparison_predicate',
'row_value_constructor_element',
'numeric_value_expression',
'term',
'factor',
'value_expression_primary',
'unsigned_literal',
'set_function_specification',
'unsigned_numeric_literal',
'general_literal',
'qualifier',
'general_set_function',
'datetime_literal',
'date_literal',
'exact_numeric_literal']

Racc_debug_parser = false

##### racc system variables end #####

 # reduce 0 omitted

 # reduce 1 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 9
  def _reduce_2( val, _values, result )
 result = val[1]
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 12
  def _reduce_3( val, _values, result )
 result = SQL::Statement::Select.new(val[1], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 13
  def _reduce_4( val, _values, result )
 result = SQL::Statement::Select.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 16
  def _reduce_5( val, _values, result )
 result = SQL::Statement::All.new
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 17
  def _reduce_6( val, _values, result )
 result = SQL::Statement::SelectList.new(val[0])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 20
  def _reduce_7( val, _values, result )
 result = Array(val[0]) + Array(val[2])
   result
  end
.,.,

 # reduce 8 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 24
  def _reduce_9( val, _values, result )
 result = SQL::Statement::As.new(val[0], val[2])
   result
  end
.,.,

 # reduce 10 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 28
  def _reduce_11( val, _values, result )
 result = SQL::Statement::TableExpression.new(val[0], val[1], val[2], val[3])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 31
  def _reduce_12( val, _values, result )
 result = SQL::Statement::FromClause.new(val[1])
   result
  end
.,.,

 # reduce 13 omitted

 # reduce 14 omitted

 # reduce 15 omitted

 # reduce 16 omitted

 # reduce 17 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 45
  def _reduce_18( val, _values, result )
 result = SQL::Statement::CrossJoin.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 46
  def _reduce_19( val, _values, result )
 result = SQL::Statement::CrossJoin.new(val[0], val[3])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 49
  def _reduce_20( val, _values, result )
 result = val[1].new(val[0], val[3], val[4])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 52
  def _reduce_21( val, _values, result )
 result = SQL::Statement::InnerJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 53
  def _reduce_22( val, _values, result )
 result = SQL::Statement::LeftOuterJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 54
  def _reduce_23( val, _values, result )
 result = SQL::Statement::LeftJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 55
  def _reduce_24( val, _values, result )
 result = SQL::Statement::RightOuterJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 56
  def _reduce_25( val, _values, result )
 result = SQL::Statement::RightJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 57
  def _reduce_26( val, _values, result )
 result = SQL::Statement::FullJoin
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 58
  def _reduce_27( val, _values, result )
 result = SQL::Statement::FullOuterJoin
   result
  end
.,.,

 # reduce 28 omitted

 # reduce 29 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 65
  def _reduce_30( val, _values, result )
 result = SQL::Statement::On.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 68
  def _reduce_31( val, _values, result )
 result = SQL::Statement::Using.new(val[2])
   result
  end
.,.,

 # reduce 32 omitted

 # reduce 33 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 75
  def _reduce_34( val, _values, result )
 result = SQL::Statement::WhereClause.new(val[1])
   result
  end
.,.,

 # reduce 35 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 79
  def _reduce_36( val, _values, result )
 result = SQL::Statement::GroupByClause.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 82
  def _reduce_37( val, _values, result )
 result = Array(val[0]) + Array(val[2])
   result
  end
.,.,

 # reduce 38 omitted

 # reduce 39 omitted

 # reduce 40 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 90
  def _reduce_41( val, _values, result )
 result = SQL::Statement::HavingClause.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 94
  def _reduce_42( val, _values, result )
 result = SQL::Statement::Not.new(SQL::Statement::Between.new(val[0], val[3], val[5]))
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 95
  def _reduce_43( val, _values, result )
 result = SQL::Statement::Between.new(val[0], val[2], val[4])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 98
  def _reduce_44( val, _values, result )
 result = SQL::Statement::Not.new(SQL::Statement::In.new(val[0], val[3]))
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 99
  def _reduce_45( val, _values, result )
 result = SQL::Statement::In.new(val[0], val[2])
   result
  end
.,.,

 # reduce 46 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 103
  def _reduce_47( val, _values, result )
 result = SQL::Statement::InValueList.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 106
  def _reduce_48( val, _values, result )
 result = Array(val[0]) + Array(val[2])
   result
  end
.,.,

 # reduce 49 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 113
  def _reduce_50( val, _values, result )
 result = SQL::Statement::Not.new(SQL::Statement::Like.new(val[0], val[3]))
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 114
  def _reduce_51( val, _values, result )
 result = SQL::Statement::Like.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 117
  def _reduce_52( val, _values, result )
 result = SQL::Statement::Not.new(SQL::Statement::Is.new(val[0], SQL::Statement::Null.new))
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 118
  def _reduce_53( val, _values, result )
 result = SQL::Statement::Is.new(val[0], SQL::Statement::Null.new)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 121
  def _reduce_54( val, _values, result )
 result = SQL::Statement::Exists.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 125
  def _reduce_55( val, _values, result )
 result = SQL::Statement::Table.new(val[0])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 128
  def _reduce_56( val, _values, result )
 result = Array(val[0]) + Array(val[2])
   result
  end
.,.,

 # reduce 57 omitted

 # reduce 58 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 134
  def _reduce_59( val, _values, result )
 result = SQL::Statement::Or.new(val[0], val[2])
   result
  end
.,.,

 # reduce 60 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 138
  def _reduce_61( val, _values, result )
 result = SQL::Statement::And.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 141
  def _reduce_62( val, _values, result )
 result = SQL::Statement::Not.new(val[1])
   result
  end
.,.,

 # reduce 63 omitted

 # reduce 64 omitted

 # reduce 65 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 149
  def _reduce_66( val, _values, result )
 result = val[1]
   result
  end
.,.,

 # reduce 67 omitted

 # reduce 68 omitted

 # reduce 69 omitted

 # reduce 70 omitted

 # reduce 71 omitted

 # reduce 72 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 160
  def _reduce_73( val, _values, result )
 result = SQL::Statement::Equals.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 161
  def _reduce_74( val, _values, result )
 result = SQL::Statement::Not.new(SQL::Statement::Equals.new(val[0], val[2]))
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 162
  def _reduce_75( val, _values, result )
 result = SQL::Statement::Less.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 163
  def _reduce_76( val, _values, result )
 result = SQL::Statement::Greater.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 164
  def _reduce_77( val, _values, result )
 result = SQL::Statement::LessOrEquals.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 165
  def _reduce_78( val, _values, result )
 result = SQL::Statement::GreaterOrEquals.new(val[0], val[2])
   result
  end
.,.,

 # reduce 79 omitted

 # reduce 80 omitted

 # reduce 81 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 177
  def _reduce_82( val, _values, result )
 result = SQL::Statement::Add.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 178
  def _reduce_83( val, _values, result )
 result = SQL::Statement::Subtract.new(val[0], val[2])
   result
  end
.,.,

 # reduce 84 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 182
  def _reduce_85( val, _values, result )
 result = SQL::Statement::Multiply.new(val[0], val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 183
  def _reduce_86( val, _values, result )
 result = SQL::Statement::Divide.new(val[0], val[2])
   result
  end
.,.,

 # reduce 87 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 187
  def _reduce_88( val, _values, result )
 result = SQL::Statement::UnaryPlus.new(val[1])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 188
  def _reduce_89( val, _values, result )
 result = SQL::Statement::UnaryMinus.new(val[1])
   result
  end
.,.,

 # reduce 90 omitted

 # reduce 91 omitted

 # reduce 92 omitted

 # reduce 93 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 195
  def _reduce_94( val, _values, result )
 result = val[1]
   result
  end
.,.,

 # reduce 95 omitted

 # reduce 96 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 202
  def _reduce_97( val, _values, result )
 result = SQL::Statement::QualifiedColumn.new(val[0], val[2])
   result
  end
.,.,

 # reduce 98 omitted

 # reduce 99 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 209
  def _reduce_100( val, _values, result )
 result = SQL::Statement::Count.new(SQL::Statement::All.new)
   result
  end
.,.,

 # reduce 101 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 213
  def _reduce_102( val, _values, result )
 result = SQL::Statement::Count.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 214
  def _reduce_103( val, _values, result )
 result = SQL::Statement::Average.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 215
  def _reduce_104( val, _values, result )
 result = SQL::Statement::Maximum.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 216
  def _reduce_105( val, _values, result )
 result = SQL::Statement::Minimum.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 217
  def _reduce_106( val, _values, result )
 result = SQL::Statement::Sum.new(val[2])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 221
  def _reduce_107( val, _values, result )
 result = SQL::Statement::Column.new(val[0])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 225
  def _reduce_108( val, _values, result )
 result = SQL::Statement::String.new(val[0])
   result
  end
.,.,

 # reduce 109 omitted

 # reduce 110 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 232
  def _reduce_111( val, _values, result )
 result = SQL::Statement::Date.new(val[1])
   result
  end
.,.,

 # reduce 112 omitted

module_eval <<'.,.,', 'lib/sql/parser.racc', 238
  def _reduce_113( val, _values, result )
 result = SQL::Statement::Float.new("#{val[0]}.#{val[2]}".to_f)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 239
  def _reduce_114( val, _values, result )
 result = SQL::Statement::Float.new(val[0])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 240
  def _reduce_115( val, _values, result )
 result = SQL::Statement::Float.new("0.#{val[1]}".to_f)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/sql/parser.racc', 241
  def _reduce_116( val, _values, result )
 result = SQL::Statement::Integer.new(val[0])
   result
  end
.,.,

 def _reduce_none( val, _values, result )
  result
 end

  end   # class Parser

end   # module SQL
