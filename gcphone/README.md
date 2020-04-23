[![Version](https://img.shields.io/badge/Version-2.1-green)](https://github.com/DracoDragon88/gcphone_vrp)
# gcphone_VRP

GCphone Converted to VRP
supports mumble-voip and tokoVOIP



All credits to OP @N3MTV and Gannon

Original git
https://github.com/N3MTV/gcphone
FiveM MySql-Async 3.1.1
https://github.com/brouznouf/fivem-mysql-async

working call/messages/services/9GAG/Tweeter/Mobil transfer/Ringtones

server.cfg
```
set mysql_connection_string "server=127.0.0.1;database=gta5_gamemode_essential;uid=root;password=1202"

start mysql-async
start gcphone
start vrp_addons_gcphone
```

Paste in the phone item in [vrp]\vrp\cfg\items.lua
```
["aphone"] = {"Mobil &#x1F4F1;", "Call and send SMS.", nil, 0},
```
The phone item can be disabled in gcphone/client/client.lua:16

## Send a SMS from script

```
local mass = {
	sender = "Crime Labs",
	message = "Crime Labs SMS Service.",
	coords = {x=261.456, y=-14.131, z=73.734}
}
TriggerEvent('vrp_addons_gcphone:sendMessage', "Crime Labs", mass, source)
```