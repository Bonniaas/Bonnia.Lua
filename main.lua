local discordia = require('discordia')
local client = discordia.Client()

client:on('ready', function()
	print(' yay a Bunny use my code! :3 your name Bot is '.. client.user.username 'thats cute name!')
end)

client:on('messageCreate', function(message)
	if message.content == '!ping' then
		message.channel:send('Pong!')
	end
end)

client:run('')