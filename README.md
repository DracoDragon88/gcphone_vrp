[![Version](https://img.shields.io/badge/Version-3.0-yellow)](https://github.com/DracoDragon88/gcphone_vrp)
# GCphone_VRP
GCphone Converted to VRP 0.5/1.0

---
## Links
* [Original git](https://github.com/N3MTV/gcphone)
* [GCPhone v3 git](https://github.com/manueljlz/gcphone)
* [FiveM MySql-Async](https://github.com/brouznouf/fivem-mysql-async)
* [Mumble-VOIP](https://github.com/FrazzIe/mumble-voip)
* [TokoVOIP](https://github.com/Itokoyamato/TokoVOIP_TS3)

---
## Functions
* Calls
* Messages
* Services
* 9GAG
* Tweeter
* Money Transfer
* Calculator

---
## Requirements
* MySql-Async 3.1.1 or later
* TokoVOIP or Mumble-VOIP

---
# Installing
server.cfg
```
set mysql_connection_string "server=localhost;uid=mysqluser;password=password;database=fivem;ssl=none"

ensure mysql-async
ensure tokovoip_script or mumble-voip
ensure gcphone
ensure vrp_addons_gcphone
```

Paste in the phone item in `[vrp]/vrp/cfg/items.lua`
or change the item in `gcphone/server/server.lua:12`
```
["aphone"] = {"Mobil &#x1F4F1;", "Call and send SMS.", nil, 0},
```

---
## Make a Service
`gcphone/html/static/config/config.json:95`

#### Example
```
{
  "display": "Police",
  "icon": "/html/static/img/icons_app/politi.png",
  "subMenu": [
    {
      "title": "Send a message",
      "eventName": "vrp_addons_gcphone:call",
      "type": {
        "number": "Police"
      }
    },
    {
      "title": "Call to emergency",
      "eventName": "gcphone:autoCallNumber",
      "type": {
        "number": "911"
      }
    }
  ]
},
```

### When using "eventName": "vrp_addons_gcphone:call".
The number have to be the same as the Service name in `[vrp]/vrp/cfg/phone.lua`

### When using "eventName": "gcphone:autoCallNumber".
Remember to add the number to the `gcphone/config.lua` in the `FixePhone`

---
## Send a SMS from script
```
TriggerServerEvent('vrp_addons_gcphone:sendMessage',
	"Crime Labs",
	{
		sender = "Crime Labs",
		message = "Crime Labs SMS Service.",
		coords = {x=261.456, y=-14.131, z=73.734}
	},
	source
)
```
