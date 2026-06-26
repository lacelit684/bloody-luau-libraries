--[[

	ServerHandlerTemplate.luau
	Server Handler
	
	Contributors:
	* YOUR NAME - YOUR ROLE since YYYY-MM-DD
	
	Created: YYYY-MM-DD
	Last Modified: YYYY-MM-DD
	
	Version: 1.2.3
	
	Licence: LICENCE
	
	Description:
	REPLACE

	Dependencies:
	AS NEEDED
	
]]



-- Preamble

local Services = {

}



-- Types



-- Constants



-- Variables



-- Lifecycle

for _, service in Services do
	if service.Init then
		service:Init()
	end
end

for _, service in Services do
	if service.Start then
		coroutine.wrap(function()
			service:Start()
		end)()
	end
end



-- Termination