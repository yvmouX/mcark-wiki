@echo off
:restart:
"dragonwell-21.0.4.0.4+7-GA\bin\java.exe" -Xmx4G --add-modules=jdk.incubator.vector -jar luminol-1.21.1-paperclip.jar nogui
goto restart