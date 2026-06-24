--[[

	ClassTemplate.luau
	Class Definition
	
	Contributors:
	* YOUR NAME - YOUR ROLE since YYYY-MM-DD
	
	Created: YYYY-MM-DD
	Last Modified: YYYY-MM-DD
	
	Version: 1.2.3
	
	License: LICENSE
	
	Description:
	REPLACE
	
	Citations:
	[1] AS NEEDED

	Dependencies:
	AS NEEDED
	
]]



-- Preamble

local Class = {}
Class.__index = Class

Class.Citations = {
	[1] = "AS SUCH"
}

-- Fetches built-in citations.
-- ---
-- Inputs:
-- * index (number) (optional): The index of the citation to print.
-- ... [MUST] be an integer.
-- ... [MUST] be 1 or greater.
-- ---
-- Returns:
-- * [1] (string | table): The citation at the given index if index is present, or a table of all citations if index is absent.
function Class:GetCitations(index: number?)

	if index then
		return Class.Citations[index]
	else
		return Class.Citations
	end

end



-- Types

type ClassData = {

}

export type Class = typeof(setmetatable({} :: ClassData, Class))



-- Constants



-- Functions

function Class.new()

	local self = {}

	return setmetatable(self, Class)

end



-- Procedures



-- Termination

return Class