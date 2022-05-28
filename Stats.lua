
local skulls = game:GetService("Players")["Seakui"].PlayerGui.Main.Menu.Skulls.TextLabel.Text

function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
_G.SendWebHook("https://discord.com/api/webhooks/980174898347520041/1q7PJhUOYPONJlunWYMoNpHz7zDjd_qHhbziJdWAZ4VQ4z7A4tWdAVjbej750s7Qm5hB", "**SKULLS**")

function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
_G.SendWebHook("https://discord.com/api/webhooks/980174898347520041/1q7PJhUOYPONJlunWYMoNpHz7zDjd_qHhbziJdWAZ4VQ4z7A4tWdAVjbej750s7Qm5hB", skulls)
