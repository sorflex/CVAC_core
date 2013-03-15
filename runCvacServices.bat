@SETLOCAL
SET ICE_ROOT=C:\Program Files (x86)\ZeroC\Ice-3.5b
SET ICE_HOME=%ICE_ROOT%\bin

SET CVAC_SERVICES_HOME=C:\MAProxy\CVAC_Services

SET PATH=%CVAC_SERVICES_HOME%\bin;%CVAC_SERVICES_HOME%\ext\OpenCV-2.4.2\bin\vc10;%ICE_HOME%
icebox --Ice.Config=config.icebox
