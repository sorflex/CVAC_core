@SETLOCAL
SET ICE_ROOT=C:\Program Files (x86)\ZeroC_Ice
SET ICE_HOME=%ICE_ROOT%\bin

REM SET CVAC_SERVICES_HOME=C:\Users\jcschmid\Desktop\proxy_CS_package_test\CVAC_Services
SET CVAC_HOME=C:\Users\jcschmid\Documents\NetBeansProjects\CVAC

SET Path=%CVAC_HOME%\bin;%CVAC_HOME%\ext\OpenCV-2.4.2\bin\vc9;%ICE_HOME%
REM SystemRoot has to be set for CVAC to run on Windows.  Usually, that's defined as a system environment variable
REM SET SystemRoot=C:\Windows
iceboxd --Ice.Config=config.icebox
