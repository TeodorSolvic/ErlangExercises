%%%-------------------------------------------------------------------
%%% @author alex
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Nov 2015 21:22
%%%-------------------------------------------------------------------
-module(bool).
-author("alex").

%% API
-export([b_not/1]).
-export([b_and/2]).
-export([b_or/2]).
-export([b_nand/2]).

b_nand(X,Y)
  ->b_not(b_and(X, Y)).

b_not(true)
  -> false;
b_not(false)
  ->true.

b_and(true, true)
  -> true;
b_and(_, _)
  -> false.

b_or(false,false)
  -> false;
b_or(_,_)
  -> true.
