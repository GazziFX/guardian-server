call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\vcvars32.bat"
csc.exe /target:winexe /out:demo\monitor_plugin.exe monitor_plugin.cs tools.cs /r:libs\Json90r1\Bin\Net45\Newtonsoft.Json.dll /r:libs\websocket-sharp-master\websocket-sharp\bin\Release\websocket-sharp.dll
