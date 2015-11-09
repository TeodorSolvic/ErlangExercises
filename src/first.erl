%%%-------------------------------------------------------------------
%%% @author alex
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Nov 2015 20:42
%%%-------------------------------------------------------------------
-module(first).
-author("alex").

%% API
-export([square/1]).

square(X) ->
  times(X,2).

times(X, Y)
  -> X * Y.


