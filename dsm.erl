-module(dsm).
-export([dsm/0,dsm2/1,add/2]).

    dsm() -> io:fwrite("Eric's DSM Quiz\n").
    
    dsm2(X) when X>25 -> io:fread("Good morning, JustJoking!","s");
    dsm2(D) when D>0 -> io:fwrite("Wow, you got 1 to 25!");    
    dsm2(0) -> io:fwrite("Wow, you got a zero!"). 
    
add(A,B) -> A+B.

