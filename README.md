# gcphone_VRP
GCphone Converted to VRP 2.0

All credits to OP @N3MTV and Gannon

Original git
https://github.com/N3MTV/gcphone
FiveM MySql-Async 3.0.8
https://github.com/brouznouf/fivem-mysql-async

working call/messages/services/9GAG/Tweeter

server.cfg
```
set mysql_connection_string "server=127.0.0.1;database=gta5_gamemode_essential;userid=root;password=1202"

start mysql-async
start gcphone
start vrp_addons_gcphone
```

Paste in the phone item in [vrp]\vrp\cfg\items.lua
```
["aphone"] = {"Mobil &#x1F4F1;", "Call and send SMS.", nil, 0},
```
The phone item can be disabled in gcphone/client/client.lua:16
