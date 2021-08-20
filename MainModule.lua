
-- DO NOT EDIT ANY OF THE CODE OR NAMES OR RNMU MIGHT NOT WORK

--[[
    
    ¦¦¦¦¦¦+¦¦¦¦+¦¦¦¦+¦¦¦+¦¦¦¦¦¦+¦¦+¦¦¦¦¦+
    ¦¦+--¦¦+¦¦¦¦+¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
    ¦¦¦¦¦¦++¦¦+¦¦+¦¦¦¦¦+¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦
    ¦¦+--¦¦+¦¦¦+¦¦¦¦¦¦¦¦+¦¦++¦¦¦¦¦¦¦¦¦¦¦¦
    ¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦+-+¦¦¦¦+¦¦¦¦¦¦++
    +-+¦¦+-++-+¦¦+--++-+¦¦¦¦¦+-+¦+-----+¦
    
    
    More info: https://devforum.roblox.com/t/1422721
    
--]]





















-- Made by timothytheawesome. 



































local RNMU = {}





local Functions = script:WaitForChild'Functions'



local Str = Functions:WaitForChild'String'


local Other = Functions:WaitForChild'Other'


local Number = Functions:WaitForChild'Number'







-------String:

function RNMU:startof(String,String2)
	return require(Str):startof(String,String2)
end


function RNMU:endof(String,String2)
	return require(Str):endof(String,String2)
end

function RNMU.at(String,String2,n,o)
	return require(Str):at(String,String2,n,o)
end


function RNMU.substart(String,CutString,Start,Magic)
	return require(Str):substart(String,CutString,Start,Magic)
end


function RNMU.subend(String,CutString,Start,Magic)
	return require(Str):subend(String,CutString,Start,Magic)
end


function RNMU.suball(String,CutString,CutString2,Start,Magic)
	return require(Str):suball(String,CutString,CutString2,Start,Magic)
end

-------Number:

function RNMU.wlen(n)
	return require(Number):whole(n)
end


function RNMU.dlen(n)
	return require(Number):dec(n)
end


function RNMU.xlog(x,y)
	return require(Number):xlog(x,y)
end


function RNMU.root(x,y)
	return require(Number):root(x,y)
end


function RNMU.fac(n)
	return require(Number):fac(n)
end

function RNMU.factors(n)
	return n%1==0 and require(Number):factors(n,n,{}) or {}
end

-------Other:

function RNMU:Combine(a1,a2)
	return require(Other):combine(a1,a2)
end

function RNMU:Rendered(p)
	return require(Other):rendered(p) or false
end

function RNMU:Vector3RotationFromCFrame(cf)
	return require(Other):vector3RotationFromCFrame(cf)
end

function RNMU:GetBoundingBox(p)
	return require(Other):bound(p)
end

function RNMU:Point(Part1Position,Part2Position,Part3)
	return require(Other):point(Part1Position,Part2Position,Part3)
end

function RNMU:GetCorners(p)
	return require(Other):getCorners(p)
end

function RNMU:GetSides(p)
	return require(Other):getSides(p)
end

function RNMU:GetEdges(p)
	return require(Other):getEdges(p)
end


return RNMU
