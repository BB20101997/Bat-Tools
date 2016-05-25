REM the copy bat needs 3 command line arguments
REM examle test0.txt 
REM if we want 15 copys
REM the last one will be text15.txt
REM 
REM 1 how many times to copy
REM 2 befor the the number in the example test
REM 3 after the number here .txt
REM 
REM example 15 test .txt 
REM 
REM also the file to copy needs to have the number 0 it will be the one that will be copied

FOR /L %%A IN (1 1 %1) DO COPY "%20%3" "%2%%A%3"
pause