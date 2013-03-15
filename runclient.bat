@SETLOCAL
SET ICE_ROOT=C:\Program Files (x86)\ZeroC\Ice-3.5b
SET ICE_HOME=%ICE_ROOT%\bin
set SERVER=trbatcha@hamming-sub1.uc.nps.edu
set NODE=compute-7-21

SET PATH=bin;ext\OpenCV-2.4.2\bin\vc10;%ICE_HOME%
rem start the job on the server
c:/cygwin/bin/ssh %SERVER% './runjob.sh'
rem get the comput node 
c:/cygwin/bin/ssh %SERVER% 'cat hostname' > hostname
rem for bash do export NODE=$(<hostname)
set /p NODE=<hostname
rem setup the tunnels for the server
start c:/cygwin/bin/ssh -L 10001:%NODE%:10001 -L 10002:%NODE%:10002 -L 10003:%NODE%:10003 -L 10004:%NODE%:10004 -L 10005:%NODE%:10005 -L 10006:%NODE%:10006 -L 10007:%NODE%:10007 -L 10008:%NODE%:10008 %SERVER%  -N
rem start the client off
IceBoxTestClient OpencvAk-47 govdocs1
