--stefxtjuh was here

--I do not care at all if you found this script its just a whitelist 

game.StarterGui:SetCore("SendNotification", {
	Title = "134123erfdsxafcaswer23",
	Text = "CUSTOM EMOJI LIST LOADED. (NOT PREMIUM JUST EMOJIS.)",
	Duration = 5,
})

local owner = {
	350167333,
    1548684741,
    1911193313,
    2965988603,

}

local BenXhecate = {
	2902144481,
	2866222615,
    526516614,
}


local serverbooster = {

}

local premID = {
	2965991944,
    2965990215,
    2965995798,
}

--custom emojis

local devil = {
	2965997301,
}

local starlegend = {
	
}



local purpleheart = {
	
}



----------------------------------!!!!DON'T TOUCH THIS AREA BELOW!!!!------------------------------

for i,v in pairs(game.Players:GetChildren()) do
	if table.find(owner,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[👑]"..v.DisplayName
		end
	elseif table.find(starlegend,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🌟]"..v.DisplayName
		end
	elseif table.find(devil,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[😈]"..v.DisplayName
		end
	elseif table.find(purpleheart,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[💜]"..v.DisplayName
		end
	elseif table.find(serverbooster,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[🚀]"..v.DisplayName
		end
	elseif table.find(premID,v.UserId) then
		if v.Character then
			v.Character:FindFirstChild("Humanoid").DisplayName = "[⭐]"..v.DisplayName
		end
	else
		if v.Character then
			if not v.Character.UpperTorso:FindFirstChild("BodyBackAttachment") then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🔒]"..v.DisplayName
			end
		end
	end
end
return premID
