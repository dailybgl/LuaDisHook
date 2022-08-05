local webhook = require("LuaDisHook")
local urlHook = "YOUR WEBHOOK URL LINK GOES HERE"

local message = {
    content = "MY IP : "..webhook.getIp,
    embeds = {
        author = {
            name = "THIS IS AUTHOR",
            icon_url = "https://cdn.discordapp.com/attachments/1003119395167555604/1003119617570504804/standard_1.gif"
        },
        color = "16706849",
        fields = {
            {name = "FIELDS 1",
            value = "FIELDS VALUEs 1",
            inline = true
            },
            {name = "FIELDS 2",
            value = "FIELDS VALUEs 2",
            inline = true
            },
            {name = "FIELDS 3",
            value = "FIELDS VALUEs 3",
            inline = true
            }
        }
    }
}
webhook.send(urlHook,message)