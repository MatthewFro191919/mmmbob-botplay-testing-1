@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 7.9.0
haxelib install openfl 9.1.0
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.9.0
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.6.1
haxelib install hxcpp
haxelib install hxCodec 2.5.1
haxelib install hscript
haxelib install hxdiscord_rpc 2.5.1
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git linc_luajit https://github.com/ianharrigan/hscript-ex
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/ashea-code/faxe
haxelib install actuate
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib run lime rebuild extension-webm windows
haxelib git newgrounds https://github.com/ninjamuffin99/Newgrounds 31fd66bc6e501dc640ff05bd94a83074924d4a96
haxelib install polymod
haxelib remove jsonpath
haxelib git jsonpath https://github.com/EliteMasterEric/jsonpath 7a24193717b36393458c15c0435bb7c4470ecdda
haxelib git thx.core https://github.com/fponticelli/thx.core
echo Finished!
pause
