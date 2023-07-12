-- ~/init.lua

local settings_ok, _ = (require, 'user.settings')
if not settings_ok then
	print([[ 
		Cannot Import the Vim Options. 

		Did you forget to call your `settings` module?
		
	]])
end
	
--require 'user.keymaps'
--require 'user.packer'
