@echo off

@echo ��ӭʹ�� MobileIMSDK v4.0 �����-Mina�� (build20190430)
@echo.
@echo IM���ķ���������������...
@echo.

"%JAVA_HOME%/bin/java" -cp lib/gson-2.7.jar;lib/log4j-1.2.17.jar;lib/slf4j-api-1.7.21.jar;lib/slf4j-log4j12-1.7.21.jar;lib/MobileIMSDKServerX_mina.jar;lib/rabbitmq-client.jar;"%JAVA_HOME%/lib/tools.jar;classes/.;lib/mina-core-2.0.14.jar;" net.openmob.mobileimsdk.server.demo.ServerLauncherImpl %1

@echo.
pause