--[[

	ClientHandlerTemplate.luau
	Client Handler
	
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

local Controllers = {

}



-- Types



-- Constants



-- Variables



-- Lifecycle

for _, controller in Controllers do
	if controller.Init then
		controller:Init()
	end
end

for _, controller in Controllers do
	if controller.Start then
		coroutine.wrap(function()
			controller:Start()
		end)()
	end
end



-- Termination