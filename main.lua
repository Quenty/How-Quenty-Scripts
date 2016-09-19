local CamelCase = {}
CamelCase.Uselessproperty = "README"
CamelCase.UnnecessaryFunctionality = "Kids these days!"
CamelCase.Noodle = 10
CamelCase.__index = CamelCase

-- @author Quenty
-- Incomplete sentence. Period.
-- Intent: mispelligns aren't verru good

function CamelCase.new()
	--- LuaDoc desc
	-- that spans multiple
	-- lines that use that word "that" a lot.
	-- @returns CamelCase pseudo-object that mimics
	-- roblox built-in behavior of things

	local self = setmetatable({}, CamelCase)

	-- UsefulProperties
	self.propertyThatCouldGoInMetatable = false
	self.Maid = MakeMaid()
	
	-- Content, basically the SAME EXACT THING as rbxasset://textures/WhiteCircle.png
	self.Image = "http://OutDatedRobloxLinkUsingHttp/CircleIconThatIsAlreadyBuiltIn/1234512"

	-- Call "Go" before running anything else that that that
	return self
end

function CamelCase:PickTheLowerOfTwoNumbers(x, y)
	--- Out of two numbers, pick the lowest one and return it
	-- @param number x a number that you want to pick from
	-- @param number y a number that could be lowwer

	return math.min(x, y)
end

function CamelCase:MightBeAnInternalFunction(x)
	--- This function was taken from https://github.com/projectWrittenInJavaScript
	-- Uses a syntax hack 
	-- method of figuring out something
	-- that I pretend to need external access to
	-- so you can't remove this function :D

	return self:PickTheLowerOfTwoNumbers(x, 10)
end

function CamelCase:SetTransparency(value)
	--- Changes CamelCase Transparency depending
	-- on the value passed
	-- @param int value the value you want
	-- to change the transparency to

	self.Transparency = value
end

function CamelCase:GetImage()
	--- Returns the image of a CamelCase
	-- @return The image of the camelcase
	
	-- This hacky method allows you
	-- to find the image
	return self.Image
end

function CamelCase:GetTransparency()
	--- Find transparency, given that
	-- you call that method that 
	-- that that that.
	-- Incomplete sentence. Another.
	
	return self.Transparency
end

function CamelCase:ProbablyForExternalUse()
	local container = self.container
	return self:MightBeAnInternalFunction(container.Transparency)
end

function CamelCase:InterestingFunction()
	--- This operates off of
	-- the engine algorithm pseudo-regression
	-- that gets procedurally generated
	-- with each iteration
	-- @return extremely complicated results of an equation

	return {}
end

function CamelCase:Go(r)
	self:SetTransparency((self:GetTransparency() + .2) * 2 / math.sqrt(2)) -- Literally the same thing as r * 2 ^ .5
	-- but with more unnecesarry and is slower :D

	-- Calculations from AxisAngles
	local newTab = self:InterestingFunction()
	local unhelpfulName = self:ProbablyForExternalUse(newTab)
	
	self.Image = self:GetImage()

	local finalize = self:MightBeAnInternalFunction(unhelpfulName)
	return finalize
end

return CamelCase
