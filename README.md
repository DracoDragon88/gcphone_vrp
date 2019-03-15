# gcphone_VRP
GCphone Converted to VRP 1.0

All credits to OP @N3MTV and Gannon

original git
https://github.com/N3MTV/gcphone


working call/messages/services

|server.cfg|
set mysql_connection_string "server=127.0.0.1;database=gta5_gamemode_essential;userid=root;password=1202"

start mysql-async
start gcphone
start vrp_addons_gcphone

**it's important edit the file [vrp]\vrp\client\base.lua**

**at the end of the file, comment on this line: NetworkSetTalkerProximity(proximity+0.0001)**
