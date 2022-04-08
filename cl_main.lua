------------------------------------------------------------
------------------ Développer par Akaza --------------------
------------------------------------------------------------


RegisterCommand('discord', function()
    msg("Discord : discord.gg/ApJD64ds9k")
end, false)

function msg(text)
    TriggerEvent('chatMessage', '[Serveur]', {255, 0, 0}, text)
end