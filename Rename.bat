REM the copy bat needs 5 command line arguments
REM 
REM examle  test0.txt
REM 	test1.txt
REM 	.
REM 	.
REM 	.
REM 	test15.txt
REM 
REM to 	Test0.tat
REM 	Text1.tat
REM 	.
REM 	.
REM 	.
REM 	Text15.tat
REM 
REM 1 highest number rename  
REM 2 befor the the number in the example test
REM 3 after the number here .txt
REM 4 new name
REM 5 new ending
REM 
REM examlpe here : Rename.bat 15 test .txt Test .tat
REM 
REM starts whit number 0 but will be ignored if not found.

FOR /L %%A IN (0 1 %1) DO REN "%2%%A%3" "%4%%A%5"
pause