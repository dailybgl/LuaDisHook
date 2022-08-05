```lua
function webhook.send()
var webhook.getIp
var webhook.getRam
var webhook.getCpu
var webhook.getDate
message object :
>> table embed : {
          - string title
          - string description
          - string url (title url)
          - string color (hsl)
          - table image : string url
          - table thumbnail : string url
          - table author : {
                          - string name
                          - string url
                          - string icon_url  
                            }
          - table fields : {
                          new table {
                          - string name
                          - string url
                          - string icon_url  
                                    }
                            }
                   }
string content
table profile : {
                - string username
                - string avatar (url)
```