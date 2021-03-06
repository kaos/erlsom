-ifdef(UTF8).
-define(BINARY, true).
-define(STR1(X), <<X>>).
-define(STR2(X1, X2), <<X1, X2>>).
-define(STR3(X1, X2, X3), <<X1, X2, X3>>).
-define(STR4(X1, X2, X3, X4), <<X1, X2, X3, X4>>).
-define(STR5(X1, X2, X3, X4, X5), <<X1, X2, X3, X4, X5>>).
-define(STR6(X1, X2, X3, X4, X5, X6), <<X1, X2, X3, X4, X5, X6>>).
-define(STR7(X1, X2, X3, X4, X5, X6, X7), <<X1, X2, X3, X4, X5, X6, X7>>).
-define(STR8(X1, X2, X3, X4, X5, X6, X7, X8), <<X1, X2, X3, X4, X5, X6, X7, X8>>).
-define(DONTCARE_T(Y), <<_, Y/binary>>).
-define(STR1_T(X, Y), <<X, Y/binary>>).
-define(STR2_T(X1, X2, Y), <<X1, X2, Y/binary>>).
-define(STR3_T(X1, X2, X3, Y), <<X1, X2, X3, Y/binary>>).
-define(STR4_T(X1, X2, X3, X4, Y), <<X1, X2, X3, X4, Y/binary>>).
-define(STR7_T(X1, X2, X3, X4, X5, X6, X7, Y), <<X1, X2, X3, X4, X5, X6, X7, Y/binary>>).
-define(STR8_T(X1, X2, X3, X4, X5, X6, X7, X8, Y), <<X1, X2, X3, X4, X5, X6, X7, X8, Y/binary>>).
-define(STR9_T(X1, X2, X3, X4, X5, X6, X7, X8, X9, Y), <<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y/binary>>).
-define(BOM1(X), <<16#EF, 16#BB, 16#BF, X/binary>>).
-define(BOM2, <<16#EF, 16#BB>>).
-define(BOM3, <<16#EF>>).
-endif.

-ifdef(U16B).
-define(BINARY, true).
-define(STR1(X), <<0, X>>).
-define(STR2(X1, X2), <<0, X1, 0, X2>>).
-define(STR3(X1, X2, X3), <<0, X1, 0, X2, 0, X3>>).
-define(STR4(X1, X2, X3, X4), <<0, X1, 0, X2, 0, X3, 0, X4>>).
-define(STR5(X1, X2, X3, X4, X5), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5>>).
-define(STR6(X1, X2, X3, X4, X5, X6), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6>>).
-define(STR7(X1, X2, X3, X4, X5, X6, X7), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7>>).
-define(STR8(X1, X2, X3, X4, X5, X6, X7, X8), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8>>).
-define(DONTCARE_T(Y), <<_, _, Y/binary>>).
-define(STR1_T(X, Y), <<0, X, Y/binary>>).
-define(STR2_T(X1, X2, Y), <<0, X1, 0, X2, Y/binary>>).
-define(STR3_T(X1, X2, X3, Y), <<0, X1, 0, X2, 0, X3, Y/binary>>).
-define(STR4_T(X1, X2, X3, X4, Y), <<0, X1, 0, X2, 0, X3, 0, X4, Y/binary>>).
-define(STR7_T(X1, X2, X3, X4, X5, X6, X7, Y), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, Y/binary>>).
-define(STR8_T(X1, X2, X3, X4, X5, X6, X7, X8, Y), <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8, Y/binary>>).
-define(STR9_T(X1, X2, X3, X4, X5, X6, X7, X8, X9, Y), 
               <<0, X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8, 0, X9, Y/binary>>).
-define(BOM1(X), <<16#FE, 16#FF, X/binary>>).
-define(BOM2, <<16#FE>>).
-define(BOM3, no_match).
-endif.

-ifdef(U16L).
-define(BINARY, true).
-define(STR1(X), <<X, 0>>).
-define(STR2(X1, X2), <<X1, 0, X2, 0>>).
-define(STR3(X1, X2, X3), <<X1, 0, X2, 0, X3, 0>>).
-define(STR4(X1, X2, X3, X4), <<X1, 0, X2, 0, X3, 0, X4, 0>>).
-define(STR5(X1, X2, X3, X4, X5), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0>>).
-define(STR6(X1, X2, X3, X4, X5, X6), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0>>).
-define(STR7(X1, X2, X3, X4, X5, X6, X7), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0>>).
-define(STR8(X1, X2, X3, X4, X5, X6, X7, X8), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8, 0>>).
-define(DONTCARE_T(Y), <<_, _, Y/binary>>).
-define(STR1_T(X, Y), <<X, 0, Y/binary>>).
-define(STR2_T(X1, X2, Y), <<X1, 0, X2, 0, Y/binary>>).
-define(STR3_T(X1, X2, X3, Y), <<X1, 0, X2, 0, X3, 0, Y/binary>>).
-define(STR4_T(X1, X2, X3, X4, Y), <<X1, 0, X2, 0, X3, 0, X4, 0, Y/binary>>).
-define(STR7_T(X1, X2, X3, X4, X5, X6, X7, Y), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, Y/binary>>).
-define(STR8_T(X1, X2, X3, X4, X5, X6, X7, X8, Y), <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8, 0, Y/binary>>).
-define(STR9_T(X1, X2, X3, X4, X5, X6, X7, X8, X9, Y), 
               <<X1, 0, X2, 0, X3, 0, X4, 0, X5, 0, X6, 0, X7, 0, X8, 0, X9, 0, Y/binary>>).
-define(BOM1(X), <<16#FF, 16#FE, X/binary>>).
-define(BOM2, <<16#FF>>).
-define(BOM3, no_match).
-endif.

-ifdef(LAT1).
-define(BINARY, true).
-define(STR1(X), <<X>>).
-define(STR2(X1, X2), <<X1, X2>>).
-define(STR3(X1, X2, X3), <<X1, X2, X3>>).
-define(STR4(X1, X2, X3, X4), <<X1, X2, X3, X4>>).
-define(STR5(X1, X2, X3, X4, X5), <<X1, X2, X3, X4, X5>>).
-define(STR6(X1, X2, X3, X4, X5, X6), <<X1, X2, X3, X4, X5, X6>>).
-define(STR7(X1, X2, X3, X4, X5, X6, X7), <<X1, X2, X3, X4, X5, X6, X7>>).
-define(STR8(X1, X2, X3, X4, X5, X6, X7, X8), <<X1, X2, X3, X4, X5, X6, X7, X8>>).
-define(DONTCARE_T(Y), <<_, Y/binary>>).
-define(STR1_T(X, Y), <<X, Y/binary>>).
-define(STR2_T(X1, X2, Y), <<X1, X2, Y/binary>>).
-define(STR3_T(X1, X2, X3, Y), <<X1, X2, X3, Y/binary>>).
-define(STR4_T(X1, X2, X3, X4, Y), <<X1, X2, X3, X4, Y/binary>>).
-define(STR7_T(X1, X2, X3, X4, X5, X6, X7, Y), <<X1, X2, X3, X4, X5, X6, X7, Y/binary>>).
-define(STR8_T(X1, X2, X3, X4, X5, X6, X7, X8, Y), <<X1, X2, X3, X4, X5, X6, X7, X8, Y/binary>>).
-define(STR9_T(X1, X2, X3, X4, X5, X6, X7, X8, X9, Y), <<X1, X2, X3, X4, X5, X6, X7, X8, X9, Y/binary>>).
-define(BOM1(X), [no_match | X]).
-define(BOM2, no_match).
-define(BOM3, no_match2).
-endif.

-ifdef(LIST).
-define(EMPTY, []).
-define(STR1(X), [X]).
-define(STR2(X1, X2), [X1, X2]).
-define(STR3(X1, X2, X3), [X1, X2, X3]).
-define(STR4(X1, X2, X3, X4), [X1, X2, X3, X4]).
-define(STR5(X1, X2, X3, X4, X5), [X1, X2, X3, X4, X5]).
-define(STR6(X1, X2, X3, X4, X5, X6), [X1, X2, X3, X4, X5, X6]).
-define(STR7(X1, X2, X3, X4, X5, X6, X7), [X1, X2, X3, X4, X5, X6, X7]).
-define(STR8(X1, X2, X3, X4, X5, X6, X7, X8), [X1, X2, X3, X4, X5, X6, X7, X8]).
-define(DONTCARE_T(Y), [_ | Y]).
-define(STR1_T(X, Y), [X | Y]).
-define(STR2_T(X1, X2, Y), [X1, X2 | Y]).
-define(STR3_T(X1, X2, X3, Y), [X1, X2, X3 | Y]).
-define(STR4_T(X1, X2, X3, X4, Y), [X1, X2, X3, X4 | Y]).
-define(STR7_T(X1, X2, X3, X4, X5, X6, X7, Y), [X1, X2, X3, X4, X5, X6, X7 |Y]).
-define(STR8_T(X1, X2, X3, X4, X5, X6, X7, X8, Y), [X1, X2, X3, X4, X5, X6, X7, X8 | Y]).
-define(BOM1(X), [65279 | X]).
-define(BOM2, no_match).
-define(BOM3, no_match2).
-endif.

-ifdef(BINARY).
-define(EMPTY, <<>>).
-endif.

%% these are only here to save some typing
-define(CF3(A, B, C), erlsom_sax_lib:continueFun(A, B, C)).
-define(CF4(A, B, C, D), erlsom_sax_lib:continueFun(A, B, C, D)).
-define(CF4_2(A, B, C, D), erlsom_sax_lib:continueFun2(A, B, C, D)).
-define(CF5(A, B, C, D, E), erlsom_sax_lib:continueFun(A, B, C, D, E)).
-define(CF6(A, B, C, D, E, F), erlsom_sax_lib:continueFun(A, B, C, D, E, F)).
-define(CF6_2(A, B, C, D, E, F), erlsom_sax_lib:continueFun2(A, B, C, D, E, F)).
