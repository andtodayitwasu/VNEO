-- [[ XYLOS env detect ]]
do
    local _SKIP={
        [292439477]=true,
        [17625359962]=true,
    }
    if game and _SKIP[game.PlaceId] then return end
    local function _IIllO()
        if not game or not workspace then return false end
        if not typeof then return false end
        if typeof(game) ~= "Instance" then return false end
        if typeof(workspace) ~= "Instance" then return false end
        return true
    end
    if not _IIllO() then return end
end

local _lOIllIIOI=function(t)local r="" for i=1,#t do r=r..string.char(bit32.bxor((t[i]-109)%256,80)) end return r end;

local Players = game:GetService(_lOIllIIOI({109,169,158}).._lOIllIIOI({150,162}).._lOIllIIOI({143,144}))

do
	local _ENV_SKIP_IDS = {
		[292439477]       = true,
		[113491250]       = true,
		[7264587281]      = true,
		[109397169461300] = true,
		[6035872082]	  = true,
		[17625359962]	  = true,
	}
	if game and (_ENV_SKIP_IDS[game.PlaceId] or _ENV_SKIP_IDS[game.GameId]) then
		if getgenv then getgenv().XYLOS_SKIP_ENV_DETECT = true end
	end
end

local _Ill0IlOIlI = game
Players          = Players          or (_Ill0IlOIlI and _Players)
RunService       = RunService       or (_Ill0IlOIlI and _Ill0IlOIlI:GetService(_lOIllIIOI({111,146}).._lOIllIIOI({171,112,162}).._lOIllIIOI({143,147,166}).._lOIllIIOI({160}).._lOIllIIOI({162})))
UserInputService = UserInputService or (_Ill0IlOIlI and _Ill0IlOIlI:GetService(_lOIllIIOI({114}).._lOIllIIOI({144,162,143}).._lOIllIIOI({134,171}).._lOIllIIOI({141,146}).._lOIllIIOI({145,112,162}).._lOIllIIOI({143,147,166}).._lOIllIIOI({160}).._lOIllIIOI({162})))
Workspace        = Workspace        or (_Ill0IlOIlI and _Ill0IlOIlI:GetService(_lOIllIIOI({116,172}).._lOIllIIOI({143,168}).._lOIllIIOI({144,141,158}).._lOIllIIOI({160,162})))
Camera           = Camera           or (Workspace and Workspace.Camera)

if type(Config) ~= _lOIllIIOI({145,158,159}).._lOIllIIOI({169}).._lOIllIIOI({162}) then
	warn(_lOIllIIOI({120,158,166}).._lOIllIIOI({170,169}).._lOIllIIOI({166}).._lOIllIIOI({159,122,221}).._lOIllIIOI({170}).._lOIllIIOI({166,144}).._lOIllIIOI({144,166,171}).._lOIllIIOI({164,221,128}).._lOIllIIOI({172,171,163}).._lOIllIIOI({166,164}).._lOIllIIOI({221,145}).._lOIllIIOI({158,159}).._lOIllIIOI({169,162}))
	return {}
end
if type(Config.Combat) ~= _lOIllIIOI({145}).._lOIllIIOI({158,159,169}).._lOIllIIOI({162}) then
	warn(_lOIllIIOI({120,158}).._lOIllIIOI({166}).._lOIllIIOI({170}).._lOIllIIOI({169,166}).._lOIllIIOI({159,122,221}).._lOIllIIOI({170,166,144}).._lOIllIIOI({144,166}).._lOIllIIOI({171}).._lOIllIIOI({164,221,128}).._lOIllIIOI({172,171}).._lOIllIIOI({163,166}).._lOIllIIOI({164,235,128}).._lOIllIIOI({172,170,159}).._lOIllIIOI({158}).._lOIllIIOI({145}).._lOIllIIOI({221,145,158}).._lOIllIIOI({159,169,162}))
	return {}
end
if not (Players and RunService and Workspace and LocalPlayer) then
	warn(_lOIllIIOI({120}).._lOIllIIOI({158,166}).._lOIllIIOI({170,169,166}).._lOIllIIOI({159}).._lOIllIIOI({122}).._lOIllIIOI({221,143,162}).._lOIllIIOI({142,146,166}).._lOIllIIOI({143,162,161}).._lOIllIIOI({221,111}).._lOIllIIOI({172,159}).._lOIllIIOI({169}).._lOIllIIOI({172,149}).._lOIllIIOI({221,144}).._lOIllIIOI({162}).._lOIllIIOI({143}).._lOIllIIOI({147,166}).._lOIllIIOI({160,162,144}).._lOIllIIOI({221}).._lOIllIIOI({171}).._lOIllIIOI({172}).._lOIllIIOI({145,221}).._lOIllIIOI({143,162,158}).._lOIllIIOI({161,150}))
	return {}
end

VNEO_RUNTIME_CONNECTIONS = VNEO_RUNTIME_CONNECTIONS or {}
local function _II0IIllIl000Il(_I0IIOllIlIll0I)
	if _I0IIOllIlIll0I then
		VNEO_RUNTIME_CONNECTIONS[#VNEO_RUNTIME_CONNECTIONS + 1] = _I0IIOllIlIll0I
	end
	return _I0IIOllIlIll0I
end

UIColors = UIColors or {

	Dark    = Color3.fromRGB(12, 6, 6),
	SoftAlt = Color3.fromRGB(164, 78, 62),
	Accent  = Color3.fromRGB(196, 67, 45),
	Bright  = Color3.fromRGB(236, 211, 204),
	Panel   = Color3.fromRGB(35, 17, 15),
	PanelAlt= Color3.fromRGB(47, 22, 19),
}

local _Il0IOl00O0l = false
do
	if type(identifyexecutor) == _lOIllIIOI({163}).._lOIllIIOI({146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) then
		local _0ll0l0OI0lIOl, name = pcall(identifyexecutor)
		if _0ll0l0OI0lIOl and type(name) == _lOIllIIOI({144,145,143}).._lOIllIIOI({166,171,164}) then
			_Il0IOl00O0l = name:lower():find(_lOIllIIOI({141,172,145}).._lOIllIIOI({158}).._lOIllIIOI({144,144}).._lOIllIIOI({166,146}).._lOIllIIOI({170})) ~= nil
		end
	end
end

if _Il0IOl00O0l and type(oth) == _lOIllIIOI({145,158,159}).._lOIllIIOI({169}).._lOIllIIOI({162}) and type(oth.hook) == _lOIllIIOI({163,146}).._lOIllIIOI({171}).._lOIllIIOI({160}).._lOIllIIOI({145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) then
	local _I0lIllIOIl0ll = false
	pcall(function()
		oth.hook(Players.GetPlayers, function(...)

			local _lOI0llOIllI = oth.get_original_thread and oth.get_original_thread()
			if _lOI0llOIllI then
				local script = getscriptfromthread and getscriptfromthread(_lOI0llOIllI)
				if script and script.Parent == nil then

					return task.wait(9e9)
				end
			end
			return oth.get_root_callback()(...)
		end)
		_I0lIllIOIl0ll = true
	end)

	local _lOOllOIlIIIIII = { List = nil, Stamp = 0 }
	local _IIllOO0Ill0l0l0 = 0.15
	if _I0lIllIOIl0ll then
		local _IIl0OIlllllIO0 = {}
		for _llOIlOOl0, _00II0lllIO0lllIIll in ipairs(Players:GetPlayers()) do table.insert(_IIl0OIlllllIO0, _00II0lllIO0lllIIll) end
		_II0IIllIl000Il(Players.PlayerAdded:Connect(function(_l0l0IIlIIIllO) table.insert(_IIl0OIlllllIO0, _l0l0IIlIIIllO) end))
		_II0IIllIl000Il(Players.PlayerRemoving:Connect(function(_00OIIIlIOlllI) 
			for _lllIOl0I00lII0, _IlI0Ol0OIOOOIOIO in ipairs(_IIl0OIlllllIO0) do 
				if _IlI0Ol0OIOOOIOIO == _00OIIIlIOlllI then table.remove(_IIl0OIlllllIO0, _lllIOl0I00lII0) break end 
			end 
		end))
		GetPlayersListCached = function()
			return _IIl0OIlllllIO0
		end
	end
end

local _00OIlII0I   = 113491250
local _IIIIlIIlO    = (game.GameId == _00OIlII0I)

local _III0OIllll   = 1168263273 

local _IOOlIllllll = 6035872082
local _l0IOIOII = 17625359962
local _ll0IlIlIO0lI  = (game.GameId == _IOOlIllllll) or (game.PlaceId == _l0IOIOII)
local _IOlOIlOlIlOIOIlI  = _lOIllIIOI({206,207,213}).._lOIllIIOI({207,209,205}).._lOIllIIOI({205}).._lOIllIIOI({212,207}).._lOIllIIOI({213,210}).._lOIllIIOI({206}).._lOIllIIOI({213,207,212})
local _ll0OIlllIIllOI0 = _lOIllIIOI({206,208,205}).._lOIllIIOI({213}).._lOIllIIOI({213,213,208}).._lOIllIIOI({210,210,213}).._lOIllIIOI({211,205}).._lOIllIIOI({210}).._lOIllIIOI({210,207})

local function _IlIOIllIll00I0II(_OIIlO0IlI)
	if not _OIIlO0IlI then return nil end
	for _lI0l0lOOI0OOOIlIl, _IIllIOllOl0llIlI in ipairs(_OIIlO0IlI:GetDescendants()) do
		if _IIllIOllOl0llIlI:IsA(_lOIllIIOI({138,162,144}).._lOIllIIOI({165,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) and _IIllIOllOl0llIlI.MeshId and _IIllIOllOl0llIlI.MeshId:find(_IOlOIlOlIlOIOIlI) then
			return _IIllIOllOl0llIlI
		end
	end
	return nil
end

local function _IIlOII0IIIIlll(_0lIlIOOl0IIOI0ll)
	if not _0lIlIOOl0IIOI0ll then return nil end
	for _IllIllIIOOO0ll0, _IOlIIlll in ipairs(_0lIlIOOl0IIOI0ll:GetDescendants()) do
		if _IOlIIlll:IsA(_lOIllIIOI({138,162,144}).._lOIllIIOI({165,109,158}).._lOIllIIOI({143,145})) and _IOlIIlll.MeshId and _IOlIIlll.MeshId:find(_ll0OIlllIIllOI0) then
			return _IOlIIlll
		end
	end
	return nil
end

	local _IlOIO00I0Ill0OII = {
		FindPartOnRayWithIgnoreList = true,
		FindPartOnRayWithWhitelist  = true,
		FindPartOnRay               = true,
		findPartOnRay               = true,
		Raycast                     = true,
	}

	function ValidateArguments(_l0lll0IOOIIOllIIIl, _Ol0IllOl)
		if #_l0lll0IOOIIOllIIIl < _Ol0IllOl.ArgCountRequired then
			return false
		end
		local _Ol0II000IIOIl = _Ol0IllOl.ArgCountRequired
		local _lllIlIIIlIlIIllI = _Ol0IllOl.Args
		local _IllOlII0O0  = 0
		for _OIIl0OIl = 1, #_l0lll0IOOIIOllIIIl do
			if typeof(_l0lll0IOOIIOllIIIl[_OIIl0OIl]) == _lllIlIIIlIlIIllI[_OIIl0OIl] then
				_IllOlII0O0 = _IllOlII0O0 + 1
				if _IllOlII0O0 >= _Ol0II000IIOIl then
					return true
				end
			end
		end
		return false
	end

	function getDirection(origin, position)
		return (position - origin).Unit * 1000
	end

	function IsRagebotOverrideActive()
		return Config and Config.Ragebot and Config.Ragebot.Enabled
			and RagebotState and RagebotState.OverrideActive == true
			and typeof(RagebotState.AimPosition) == _lOIllIIOI({115,162,160}).._lOIllIIOI({145,172,143}).._lOIllIIOI({208})
	end

	function GetActiveAimOverrideCFrame()
		if isSilentActive() and Config.Combat.IsSettingPosition and Config.Combat.MousePosition ~= nil then
			return Config.Combat.MousePosition
		end
		if IsRagebotOverrideActive() then
			return CFrame.new(RagebotState.AimPosition)
		end
		return nil
	end

	function IsSilentAimOverrideActive()
		return GetActiveAimOverrideCFrame() ~= nil
	end

	pcall(function()
		local _IIllIllIl0IIIl = getrawmetatable and getrawmetatable(mouse)
		if _IIllIllIl0IIIl then
			setreadonly(_IIllIllIl0IIIl, false)
			local _lII0lI0IllOll = _IIllIllIl0IIIl.__index
			if type(_lII0lI0IllOll) == _lOIllIIOI({163}).._lOIllIIOI({146,171}).._lOIllIIOI({160,145,166}).._lOIllIIOI({172,171}) then
				_IIllIllIl0IIIl.__index = function(self, key)
					if IsSilentAimOverrideActive() then
						local _IIIIOIIlOII = GetActiveAimOverrideCFrame()
						if _IIIIOIIlOII then

							if key == _lOIllIIOI({133,166,145}) then
								return _IIIIOIIlOII
							end

							if key == _lOIllIIOI({114}).._lOIllIIOI({171,166,145}).._lOIllIIOI({111,158}).._lOIllIIOI({150}) then
								local _OIIIlllIll = Camera and Camera.CFrame and Camera.CFrame.Position
								if _OIIIlllIll then
									local _l0I00IIllllOl = (_IIIIOIIlOII.Position - _OIIIlllIll).Unit
									return Ray.new(_OIIIlllIll, _l0I00IIllllOl)
								end
							end

							if key == _lOIllIIOI({113,158}).._lOIllIIOI({143,164,162}).._lOIllIIOI({145}) then
								local _IllllOI0O = Config and Config.Combat and Config.Combat.lockedTarget
								if _IllllOI0O and _IllllOI0O.Parent then
									return _IllllOI0O:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
										or _IllllOI0O:FindFirstChildWhichIsA(_lOIllIIOI({127}).._lOIllIIOI({158,144}).._lOIllIIOI({162}).._lOIllIIOI({109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}))
								end
							end
						end
					end
					return _lII0lI0IllOll(self, key)
				end
			end
		end
	end)

	do
		local _lOIll0lII     = nil
		local _OIlOOI0llI   = nil

		set_silent_aim_position = function(position)
			if typeof(position) ~= _lOIllIIOI({115,162,160}).._lOIllIIOI({145,172}).._lOIllIIOI({143,208}) then return end
			_OIlOOI0llI = position
			task.defer(function()
				if _OIlOOI0llI == position then
					_OIlOOI0llI = nil
				end
			end)
		end

		get_silent_aim_position = function()
			return _OIlOOI0llI or _lOIll0lII
		end

		local _OIlIllIIlO = false
		local _0lOIlIIlIlIl = 0
		local _OllOI0lIlI00Illll = 0.2

		_II0IIllIl000Il(RunService.RenderStepped:Connect(function()
			local _Ill0IIIOlII = os.clock()
			
			if (_Ill0IIIOlII - _0lOIlIIlIlIl) >= _OllOI0lIlI00Illll then
				_0lOIlIIlIlIl = _Ill0IIIOlII
				local _IOOIIIIIlIl = Config and Config.Combat and Config.Combat.DesyncResolver
				_OIlIllIIlO = _IOOIIIIIlIl and _IOOIIIIIlIl.Enabled and type(RunDesyncResolver) == _lOIllIIOI({163}).._lOIllIIOI({146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166,172,171})
			end
			
			if _OIlIllIIlO then
				for _lIlOll0IIOlIlIIIl, player in ipairs(GetPlayersListCached()) do
					if player ~= LocalPlayer then
						local _0III0lOl0 = GetPlayerCharacter(player)
						if _0III0lOl0 then
							local _0IlIlIIIl0lllOIII0 = _0III0lOl0:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
							if _0IlIlIIIl0lllOIII0 then
								pcall(RunDesyncResolver, _0III0lOl0, _0IlIlIIIl0lllOIII0)
							end
						end
					end
				end
			end

			if _IIIIlIIlO then
				if isSilentActive and isSilentActive() then
					local _lO0IIIlOlII00OIIII = Config and Config.Combat and Config.Combat.lockedTarget
					if _lO0IIIlOlII00OIIII and _lO0IIIlOlII00OIIII.Parent then
						local _lOlII0llI0OIlI = _IlIOIllIll00I0II(_lO0IIIlOlII00OIIII)
							or _IIlOII0IIIIlll(_lO0IIIlOlII00OIIII)
							or _lO0IIIlOlII00OIIII:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}))
						if _lOlII0llI0OIlI then
							_lOIll0lII = _lOlII0llI0OIlI.Position
							return
						end
					end
				elseif IsRagebotOverrideActive and IsRagebotOverrideActive() and typeof(RagebotState.AimPosition) == _lOIllIIOI({115}).._lOIllIIOI({162,160}).._lOIllIIOI({145}).._lOIllIIOI({172}).._lOIllIIOI({143,208}) then
					_lOIll0lII = RagebotState.AimPosition
					return
				end
				_lOIll0lII = nil
				return
			end

			if isSilentActive and isSilentActive() and Config.Combat.IsSettingPosition and Config.Combat.MousePosition then
				local _IOlllI0lOOIIIlIIll = Config.Combat.MousePosition
				if typeof(_IOlllI0lOOIIIlIIll) == _lOIllIIOI({128,131,143}).._lOIllIIOI({158,170,162}) then
					_lOIll0lII = _IOlllI0lOOIIIlIIll.Position
				end
			elseif IsRagebotOverrideActive and IsRagebotOverrideActive() and typeof(RagebotState.AimPosition) == _lOIllIIOI({115,162,160}).._lOIllIIOI({145}).._lOIllIIOI({172}).._lOIllIIOI({143,208}) then
				_lOIll0lII = RagebotState.AimPosition
			else
				_lOIll0lII = nil
			end
		end))

		pcall(function()
			if not (setrawmetatable and getrawmetatable and checkcaller and newcclosure) then return end
			local _0OOIlO0IIII0O0 = mouse
			if not _0OOIlO0IIII0O0 then return end

			local _llOIl0I0lII  = getrawmetatable(_0OOIlO0IIII0O0)
			local _lIOOlIIII = _llOIl0I0lII and _llOIl0I0lII[_lOIllIIOI({124,124,166}).._lOIllIIOI({171,161}).._lOIllIIOI({162,149})]
			if type(_lIOOlIIII) ~= _lOIllIIOI({163,146}).._lOIllIIOI({171}).._lOIllIIOI({160}).._lOIllIIOI({145,166}).._lOIllIIOI({172,171}) then return end

			local _OlIOl0II0 = {}

			for _llIlOO0llI0Olllll0, _l0III0llI0O in _llOIl0I0lII do
				_OlIOl0II0[_llIlOO0llI0Olllll0] = _l0III0llI0O
			end

			_OlIOl0II0[_lOIllIIOI({124,124}).._lOIllIIOI({166}).._lOIllIIOI({171,161}).._lOIllIIOI({162,149})] = newcclosure(function(self, index)
				if not checkcaller() and self then

					if IsRagebotOverrideActive and IsRagebotOverrideActive() then
						local _I0llOIOOll0lIl0O = RagebotState and RagebotState.AimPosition
						if _I0llOIOOll0lIl0O and typeof(_I0llOIOOll0lIl0O) == _lOIllIIOI({115,162,160}).._lOIllIIOI({145,172}).._lOIllIIOI({143}).._lOIllIIOI({208}) then
							if index == _lOIllIIOI({133,166}).._lOIllIIOI({145}) or index == _lOIllIIOI({165,166}).._lOIllIIOI({145}) then
								return CFrame.new(_I0llOIOOll0lIl0O)
							end
						end
					end

					local _llIllIOll0lI0IlI = _OIlOOI0llI or _lOIll0lII
					if _llIllIOll0lI0IlI and (isSilentActive and isSilentActive()) then
						if index == _lOIllIIOI({133,166,145}) or index == _lOIllIIOI({165,166,145}) then
							return CFrame.new(_llIllIOll0lI0IlI)
						end
					end
				end
				return _lIOOlIIII(self, index)
			end)

			setrawmetatable(_0OOIlO0IIII0O0, _OlIOl0II0)
		end)
	end

	if _ll0IlIlIO0lI then
		local _ll0O00lI0IOIOIl = game:GetService(_lOIllIIOI({111}).._lOIllIIOI({162,141}).._lOIllIIOI({169}).._lOIllIIOI({166}).._lOIllIIOI({160,158}).._lOIllIIOI({145,162}).._lOIllIIOI({161}).._lOIllIIOI({112}).._lOIllIIOI({145,172}).._lOIllIIOI({143,158}).._lOIllIIOI({164,162}))
		local _O00OllO0llllOlOIl = _ll0O00lI0IOIOIl:WaitForChild(_lOIllIIOI({138}).._lOIllIIOI({172,161,146}).._lOIllIIOI({169}).._lOIllIIOI({162,144})):WaitForChild(_lOIllIIOI({114,145,166}).._lOIllIIOI({169}).._lOIllIIOI({166}).._lOIllIIOI({145}).._lOIllIIOI({150}))
		local _IIIIlOIllIIIlO = nil
		while not _IIIIlOIllIIIlO do
			local _III00llIII, result = pcall(require, _O00OllO0llllOlOIl)
			if _III00llIII and type(result) == _lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) and type(result.Raycast) == _lOIllIIOI({163,146}).._lOIllIIOI({171,160}).._lOIllIIOI({145}).._lOIllIIOI({166}).._lOIllIIOI({172,171}) then
				_IIIIlOIllIIIlO = result
			else
				task.wait(0.5)
			end
		end

		local _lIIIIIlIl00l0l0lI = _IIIIlOIllIIIlO.Raycast
		_IIIIlOIllIIIlO.Raycast = function(...)
			local _II00I0II00III = { ... }
			local _IlOlII0Ol0l0lI = GetActiveAimOverrideCFrame()
			if _IlOlII0Ol0l0lI then
				_II00I0II00III[3] = _IlOlII0Ol0l0lI.Position
			end
			return _lIIIIIlIl00l0l0lI(table.unpack(_II00I0II00III))
		end
	end

	if hookmetamethod and newcclosure and not _ll0IlIlIO0lI  then

		local _lI0OlIl0IlIII   = {}
		local _OI0IlIlI       = false
		local _IOIl00IlllIIIIl      = nil
		local _000O00l0llI     = 7

		pcall(function()
			local _lOIlOOllllIl = {
				PlayerScriptsLoader = true,
				PlayerModule        = true,
				RbxCharacterSounds  = true,
				CameraModule        = true,
				ControlModule       = true,
			}

			local _lIIl0llOIIllOIIllI
			_lIIl0llOIIllOIIllI = hookmetamethod(game, _lOIllIIOI({124,124,171}).._lOIllIIOI({158,170,162}).._lOIllIIOI({160,158,169}).._lOIllIIOI({169}), newcclosure(function(...)
				local _O00Il0IlllOI = getnamecallmethod()

				if not _OI0IlIlI and isSilentActive() then
					if not _IOIl00IlllIIIIl then
						_IOIl00IlllIIIIl = os.clock()
					end
					if _IlOIO00I0Ill0OII[_O00Il0IlllOI] then

						local _IlIlOIlII00IIlII = getcallingscript and getcallingscript()
						if _IlIlOIlII00IIlII then
							local _I0IOII0I0Il = _IlIlOIlII00IIlII.Name
							local _IO0l0I0llOOl00O = _IlIlOIlII00IIlII.Parent and _IlIlOIlII00IIlII.Parent.Name
							local _0Il0O0llIlIOlI = _IlIlOIlII00IIlII.Parent and _IlIlOIlII00IIlII.Parent.Parent
							local _lllIIlllIlllI0lI = _0Il0O0llIlIOlI and _0Il0O0llIlIOlI.Name
							if not (_lOIlOOllllIl[_I0IOII0I0Il] or _IO0l0I0llOOl00O == _lOIllIIOI({128,158,170}).._lOIllIIOI({162,143}).._lOIllIIOI({158,138,172}).._lOIllIIOI({161,146,169}).._lOIllIIOI({162}) or _lllIIlllIlllI0lI == _lOIllIIOI({128}).._lOIllIIOI({172,171,145}).._lOIllIIOI({143,172,169}).._lOIllIIOI({138}).._lOIllIIOI({172,161,146}).._lOIllIIOI({169}).._lOIllIIOI({162})) then
								_lI0OlIl0IlIII[_O00Il0IlllOI] = true
							end
						end
					end

					if _IOIl00IlllIIIIl and os.clock() - _IOIl00IlllIIIIl >= _000O00l0llI then
						for _l0OIlOIlIO in pairs(_IlOIO00I0Ill0OII) do
							if not _lI0OlIl0IlIII[_l0OIlOIlIO] then
								_IlOIO00I0Ill0OII[_l0OIlOIlIO] = nil
							end
						end
						_OI0IlIlI = true
					end
				end

				if not _IlOIO00I0Ill0OII[_O00Il0IlllOI] then
					return _lIIl0llOIIllOIIllI(...)
				end

				local _IlIIOO00IllOlIO = GetActiveAimOverrideCFrame()
				if not _IlIIOO00IllOlIO then
					return _lIIl0llOIIllOIIllI(...)
				end

				local _OlOlOllllII0IllI = _IlIIOO00IllOlIO.Position
				local _IIlOIIOl0l0llO = getcallingscript and getcallingscript() or nil

				if _IIlOIIOl0l0llO then
					local _II0Il0OIl  = _IIlOIIOl0l0llO.Name
					local _IlIII0lOl0lIlI0l  = _IIlOIIOl0l0llO.Parent and _IIlOIIOl0l0llO.Parent.Name
					local _lIIIlOlllll0II = _IIlOIIOl0l0llO.Parent and _IIlOIIOl0l0llO.Parent.Parent
					local _llllIOllII0IlI00   = _lIIIlOlllll0II and _lIIIlOlllll0II.Name

					if _lOIlOOllllIl[_II0Il0OIl] or _IlIII0lOl0lIlI0l == _lOIllIIOI({128,158}).._lOIllIIOI({170}).._lOIllIIOI({162}).._lOIllIIOI({143,158}).._lOIllIIOI({138,172}).._lOIllIIOI({161}).._lOIllIIOI({146}).._lOIllIIOI({169,162}) or _llllIOllII0IlI00 == _lOIllIIOI({128,172}).._lOIllIIOI({171,145}).._lOIllIIOI({143,172}).._lOIllIIOI({169,138}).._lOIllIIOI({172,161}).._lOIllIIOI({146,169}).._lOIllIIOI({162}) then
						return _lIIl0llOIIllOIIllI(...)
					end
				end

				local _0OIOII0lI = {...}

				if _O00Il0IlllOI == _lOIllIIOI({131,166,171}).._lOIllIIOI({161,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145,140,171}).._lOIllIIOI({111,158,150}).._lOIllIIOI({116,166,145}).._lOIllIIOI({165,134,164}).._lOIllIIOI({171}).._lOIllIIOI({172,143,162}).._lOIllIIOI({137,166}).._lOIllIIOI({144,145}) then
					if ValidateArguments(_0OIOII0lI, Config.Combat.FindPartOnRayWithIgnoreList) then
						local origin = _0OIOII0lI[2].Origin
						_0OIOII0lI[2] = Ray.new(origin, getDirection(origin, _OlOlOllllII0IllI))
						return _lIIl0llOIIllOIIllI(unpack(_0OIOII0lI))
					end
				elseif _O00Il0IlllOI == _lOIllIIOI({131,166,171}).._lOIllIIOI({161,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145,140,171}).._lOIllIIOI({111,158}).._lOIllIIOI({150}).._lOIllIIOI({116}).._lOIllIIOI({166,145}).._lOIllIIOI({165,116}).._lOIllIIOI({165}).._lOIllIIOI({166,145,162}).._lOIllIIOI({169,166,144}).._lOIllIIOI({145}) then
					if ValidateArguments(_0OIOII0lI, Config.Combat.FindPartOnRayWithWhitelist) then
						local origin = _0OIOII0lI[2].Origin
						_0OIOII0lI[2] = Ray.new(origin, getDirection(origin, _OlOlOllllII0IllI))
						return _lIIl0llOIIllOIIllI(unpack(_0OIOII0lI))
					end
				elseif _O00Il0IlllOI == _lOIllIIOI({131,166,171}).._lOIllIIOI({161,109,158}).._lOIllIIOI({143,145}).._lOIllIIOI({140,171}).._lOIllIIOI({111,158}).._lOIllIIOI({150}) or _O00Il0IlllOI == _lOIllIIOI({163,166,171}).._lOIllIIOI({161}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}).._lOIllIIOI({140,171}).._lOIllIIOI({111,158,150}) then
					if ValidateArguments(_0OIOII0lI, Config.Combat.FindPartOnRay) then
						local origin = _0OIOII0lI[2].Origin
						_0OIOII0lI[2] = Ray.new(origin, getDirection(origin, _OlOlOllllII0IllI))
						return _lIIl0llOIIllOIIllI(unpack(_0OIOII0lI))
					end
				elseif _O00Il0IlllOI == _lOIllIIOI({111,158,150}).._lOIllIIOI({160,158}).._lOIllIIOI({144,145}) then
					if ValidateArguments(_0OIOII0lI, Config.Combat.Raycast) then
						_0OIOII0lI[3] = getDirection(_0OIOII0lI[2], _OlOlOllllII0IllI)
						return _lIIl0llOIIllOIIllI(unpack(_0OIOII0lI))
					end
				end

				return _lIIl0llOIIllOIIllI(...)
			end))
		end)
	end

	if _Il0IOl00O0l and not _ll0IlIlIO0lI and type(oth) == _lOIllIIOI({145,158}).._lOIllIIOI({159,169,162}) and type(oth.hook) == _lOIllIIOI({163}).._lOIllIIOI({146,171,160}).._lOIllIIOI({145}).._lOIllIIOI({166,172,171}) then
		pcall(function()
			local _l0lllIIIIIIIOlIll = {
				PlayerScriptsLoader = true,
				PlayerModule        = true,
				RbxCharacterSounds  = true,
				CameraModule        = true,
				ControlModule       = true,
			}

			local function _0lOl0lO0llI()
				local _lIOIOO0l0OOlIlll = oth.get_original_thread and oth.get_original_thread()
				if not _lIOIOO0l0OOlIlll then return false end
				local _0ll0O0l0l = getscriptfromthread and getscriptfromthread(_lIOIOO0l0OOlIlll)
				if not _0ll0O0l0l then return false end
				local _0lII0IllO = _0ll0O0l0l.Name
				local _IIOl00O0IlOl = _0ll0O0l0l.Parent and _0ll0O0l0l.Parent.Name
				local _0OOOlIlIl0lIIOlII0 = _0ll0O0l0l.Parent and _0ll0O0l0l.Parent.Parent
				local _lO0lO0OlIOlO = _0OOOlIlIl0lIIOlII0 and _0OOOlIlIl0lIIOlII0.Name
				return _l0lllIIIIIIIOlIll[_0lII0IllO] or _IIOl00O0IlOl == _lOIllIIOI({128,158,170}).._lOIllIIOI({162}).._lOIllIIOI({143}).._lOIllIIOI({158,138}).._lOIllIIOI({172,161}).._lOIllIIOI({146}).._lOIllIIOI({169}).._lOIllIIOI({162}) or _lO0lO0OlIOlO == _lOIllIIOI({128}).._lOIllIIOI({172,171}).._lOIllIIOI({145,143}).._lOIllIIOI({172,169}).._lOIllIIOI({138}).._lOIllIIOI({172,161}).._lOIllIIOI({146}).._lOIllIIOI({169,162})
			end

			oth.hook(Workspace.Raycast, function(self, origin, _lIlOl0IllIOOOlO, _0OlIOIlOOIOlIOI0II)
				if _0lOl0lO0llI() then
					return oth.get_root_callback()(self, origin, _lIlOl0IllIOOOlO, _0OlIOIlOOIOlIOI0II)
				end
				local _0I0llI0ll = GetActiveAimOverrideCFrame()
				if _0I0llI0ll and ValidateArguments({self, origin, _lIlOl0IllIOOOlO}, Config.Combat.Raycast) then
					_lIlOl0IllIOOOlO = getDirection(origin, _0I0llI0ll.Position)
				end
				return oth.get_root_callback()(self, origin, _lIlOl0IllIOOOlO, _0OlIOIlOOIOlIOI0II)
			end)

			oth.hook(Workspace.FindPartOnRay, function(self, _I0llIl0OllI, ...)
				if _0lOl0lO0llI() then
					return oth.get_root_callback()(self, _I0llIl0OllI, ...)
				end
				local _IIl0II0llOlIIOIIl = GetActiveAimOverrideCFrame()
				if _IIl0II0llOlIIOIIl and _I0llIl0OllI and ValidateArguments({self, _I0llIl0OllI}, Config.Combat.FindPartOnRay) then
					_I0llIl0OllI = Ray.new(_I0llIl0OllI.Origin, getDirection(_I0llIl0OllI.Origin, _IIl0II0llOlIIOIIl.Position))
				end
				return oth.get_root_callback()(self, _I0llIl0OllI, ...)
			end)

			oth.hook(Workspace.FindPartOnRayWithIgnoreList, function(self, _lIl0IIlIllllI, _0OllOIOIlIOlIIlO, ...)
				if _0lOl0lO0llI() then
					return oth.get_root_callback()(self, _lIl0IIlIllllI, _0OllOIOIlIOlIIlO, ...)
				end
				local _l0lOOIl0I = GetActiveAimOverrideCFrame()
				if _l0lOOIl0I and _lIl0IIlIllllI and ValidateArguments({self, _lIl0IIlIllllI, _0OllOIOIlIOlIIlO}, Config.Combat.FindPartOnRayWithIgnoreList) then
					_lIl0IIlIllllI = Ray.new(_lIl0IIlIllllI.Origin, getDirection(_lIl0IIlIllllI.Origin, _l0lOOIl0I.Position))
				end
				return oth.get_root_callback()(self, _lIl0IIlIllllI, _0OllOIOIlIOlIIlO, ...)
			end)

			oth.hook(Workspace.FindPartOnRayWithWhitelist, function(self, _00lOIl0IO, _OlIOlI0IlIOOII, ...)
				if _0lOl0lO0llI() then
					return oth.get_root_callback()(self, _00lOIl0IO, _OlIOlI0IlIOOII, ...)
				end
				local _II0lllI00Ol = GetActiveAimOverrideCFrame()
				if _II0lllI00Ol and _00lOIl0IO and ValidateArguments({self, _00lOIl0IO, _OlIOlI0IlIOOII}, Config.Combat.FindPartOnRayWithWhitelist) then
					_00lOIl0IO = Ray.new(_00lOIl0IO.Origin, getDirection(_00lOIl0IO.Origin, _II0lllI00Ol.Position))
				end
				return oth.get_root_callback()(self, _00lOIl0IO, _OlIOlI0IlIOOII, ...)
			end)
		end)
	end

	function ShouldHit()
		local _lOl0ll0lI = Config.Combat.HitChance
		if not _lOl0ll0lI or _lOl0ll0lI >= 100 then return true end
		if _lOl0ll0lI <= 0 then return false end
		return math.random(1, 100) <= _lOl0ll0lI
	end

	function SaveOriginalAppearance()
		local character = LocalPlayer.Character
		if not character then
			return
		end

		OriginalAppearance = {Colors = {}, Materials = {}, Transparency = {}}
		for _llllI0ll0O, _Il0IlOIl00IlIII in ipairs(character:GetDescendants()) do
			if _Il0IlOIl00IlIII:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109,158}).._lOIllIIOI({143,145})) then
				OriginalAppearance.Colors[_Il0IlOIl00IlIII] = _Il0IlOIl00IlIII.Color
				OriginalAppearance.Materials[_Il0IlOIl00IlIII] = _Il0IlOIl00IlIII.Material
				OriginalAppearance.Transparency[_Il0IlOIl00IlIII] = _Il0IlOIl00IlIII.Transparency
			end
		end
	end

	function RestoreOriginalAppearance()
		local character = LocalPlayer.Character
		if not character then
			return
		end

		for _O0OIl0OllIIOIlll, color in pairs(OriginalAppearance.Colors) do
			if _O0OIl0OllIIOIlll and _O0OIl0OllIIOIlll:IsDescendantOf(character) then
				_O0OIl0OllIIOIlll.Color = color
			end
		end

		for _lIIOl0lIlIIIOIIOI, _IlOI000IOIlOI in pairs(OriginalAppearance.Materials) do
			if _lIIOl0lIlIIIOIIOI and _lIIOl0lIlIIIOIIOI:IsDescendantOf(character) then
				_lIIOl0lIlIIIOIIOI.Material = _IlOI000IOIlOI
			end
		end

		for _I00IlllOlI00OOIlO, _llO0OlOl in pairs(OriginalAppearance.Transparency) do
			if _I00IlllOlI00OOIlO and _I00IlllOlI00OOIlO:IsDescendantOf(character) then
				_I00IlllOlI00OOIlO.Transparency = _llO0OlOl
			end
		end
	end

	local _IIlIIOI0OIl0IIII = 1 / 30
	local _llII0I0I00llIIlIOl = nil
	local _llIll0l0Il0OI = 0

	function GetAimValidationSignature()
		local _lI00IlOl00lIIIl0Ol = os.clock()
		if _llII0I0I00llIIlIOl and (_lI00IlOl00lIIIl0Ol - _llIll0l0Il0OI) < _IIlIIOI0OIl0IIII then
			return _llII0I0I00llIIlIOl
		end

		local _lIOl0IIll0lOIOI = Config and Config.Combat
		local _l0l0IlIIll = Config and Config.Velocity
		_llII0I0I00llIIlIOl = table.concat({
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.HealthCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.DistanceCheck and 1 or 0,
			tostring(_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.MaxDistance or _lOIllIIOI({})),
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.ToolCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.WhitelistCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.FriendCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.CrewCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.TeamCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.WallCheck and 1 or 0,
			_lIOl0IIll0lOIOI and _lIOl0IIll0lOIOI.AimPart or _lOIllIIOI({}),
			_l0l0IlIIll and _l0l0IlIIll.Enabled and 1 or 0,
		}, _lOIllIIOI({153}))
		_llIll0l0Il0OI = _lI00IlOl00lIIIl0Ol
		return _llII0I0I00llIIlIOl
	end

	function isValidTarget(character)
		if not character or not character.Parent then
			return false
		end

		local _II0I0I0Il0lI00l = tick()
		local _l000OlII0IllI0OO = AimTargetValidationCache[character]
		local _O0OIll0lOIlIIll = GetAimValidationSignature()
		local function _IlIlIOIOOlll(value)
			local _I0IO0lOllIl0O = _l000OlII0IllI0OO or {}
			_I0IO0lOllIl0O.Stamp = _II0I0I0Il0lI00l
			_I0IO0lOllIl0O.Signature = _O0OIll0lOIlIIll
			_I0IO0lOllIl0O.Value = value == true
			AimTargetValidationCache[character] = _I0IO0lOllIl0O
			return value == true
		end
		if _l000OlII0IllI0OO
			and _l000OlII0IllI0OO.Signature == _O0OIll0lOIlIIll
			and (_II0I0I0Il0lI00l - (_l000OlII0IllI0OO.Stamp or 0)) < AIM_TARGET_VALIDATION_CACHE_TTL
		then
			return _l000OlII0IllI0OO.Value == true
		end

		local _0lIIllIIlIIII = Config and Config.Combat
		local _OIllIIO00l0II0lOl = LocalCharacterCache
		local _IlllII00ll0IIIlII, _IlI0IIlOO0Il000lIl
		if _OIllIIO00l0II0lOl.Stamp and (_II0I0I0Il0lI00l - _OIllIIO00l0II0lOl.Stamp) < LOCAL_CHARACTER_CACHE_TTL then
			_IlllII00ll0IIIlII = _OIllIIO00l0II0lOl.Character
			_IlI0IIlOO0Il000lIl = _OIllIIO00l0II0lOl.Root
		else
			_IlllII00ll0IIIlII = LocalPlayer and LocalPlayer.Character
			_IlI0IIlOO0Il000lIl = _IlllII00ll0IIIlII and _IlllII00ll0IIIlII:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170,158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
			LocalCharacterCache = { Character = _IlllII00ll0IIIlII, Root = _IlI0IIlOO0Il000lIl, Stamp = _II0I0I0Il0lI00l }
		end
		local _IIIlOIIO0llIllIII = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
			or (GetEncryptedHeadPart and GetEncryptedHeadPart(character))
			or GetBestBasePart(character, _lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
		if not _IIIlOIIO0llIllIII then
			return _IlIlIOIOOlll(false)
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.HealthCheck then
			local _0OllIlIlI = GetModelHealthValues(character)
			if _0OllIlIlI and _0OllIlIlI <= 0 then
				return _IlIlIOIOOlll(false)
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.DistanceCheck and _IlI0IIlOO0Il000lIl then
			local _llOIIlI0lOIl = tonumber(_0lIIllIIlIIII.MaxDistance) or 1000
			if (_IIIlOIIO0llIllIII.Position - _IlI0IIlOO0Il000lIl.Position).Magnitude > _llOIIlI0lOIl then
				return _IlIlIOIOOlll(false)
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.ToolCheck and not GetCharacterToolName(_IlllII00ll0IIIlII) then
			return _IlIlIOIOOlll(false)
		end

		local _lI0lllIlIlllll000I = Players:GetPlayerFromCharacter(character)
		if _0lIIllIIlIIII and _0lIIllIIlIIII.WhitelistCheck and _lI0lllIlIlllll000I and IsWhitelistedPlayer(_lI0lllIlIlllll000I) then
			return _IlIlIOIOOlll(false)
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.FriendCheck and _lI0lllIlIlllll000I and IsFriendPlayer(_lI0lllIlIlllll000I) then
			return _IlIlIOIOOlll(false)
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.CrewCheck and _lI0lllIlIlllll000I then
			local _IIIOIII0IOI, _OIIl0IOllII = pcall(function()
				local player = Players.LocalPlayer
				local _lI00lOlIl0Ol = player:FindFirstChild(_lOIllIIOI({129}).._lOIllIIOI({158,145}).._lOIllIIOI({158,131,172}).._lOIllIIOI({169}).._lOIllIIOI({161}).._lOIllIIOI({162}).._lOIllIIOI({143}))
				local _IIOIIOI00l0II = (_lI00lOlIl0Ol and _lI00lOlIl0Ol:FindFirstChild(_lOIllIIOI({134,171}).._lOIllIIOI({163,172}).._lOIllIIOI({143,170}).._lOIllIIOI({158,145}).._lOIllIIOI({166}).._lOIllIIOI({172}).._lOIllIIOI({171}))) or player:FindFirstChild(_lOIllIIOI({134,171,163}).._lOIllIIOI({172,143,170}).._lOIllIIOI({158,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}))
				local _llI0lIl0IO = _IIOIIOI00l0II and _IIOIIOI00l0II:FindFirstChild(_lOIllIIOI({128,143}).._lOIllIIOI({162}).._lOIllIIOI({148}))
				return _llI0lIl0IO and _llI0lIl0IO.Value
			end)
			local _II0IIlIlO, _IIOI0IOlI0OOO00lO = pcall(function()
				local _lOIIOIll0ll = _lI0lllIlIlllll000I:FindFirstChild(_lOIllIIOI({129,158,145}).._lOIllIIOI({158,131,172}).._lOIllIIOI({169}).._lOIllIIOI({161,162,143}))
				local _OOIIOOO0Il = (_lOIIOIll0ll and _lOIIOIll0ll:FindFirstChild(_lOIllIIOI({134,171,163}).._lOIllIIOI({172,143,170}).._lOIllIIOI({158,145,166}).._lOIllIIOI({172,171}))) or _lI0lllIlIlllll000I:FindFirstChild(_lOIllIIOI({134,171}).._lOIllIIOI({163,172}).._lOIllIIOI({143}).._lOIllIIOI({170}).._lOIllIIOI({158,145}).._lOIllIIOI({166}).._lOIllIIOI({172}).._lOIllIIOI({171}))
				local _l0IlO0I0lIIIIlll0I = _OOIIOOO0Il and _OOIIOOO0Il:FindFirstChild(_lOIllIIOI({128}).._lOIllIIOI({143}).._lOIllIIOI({162,148}))
				return _l0IlO0I0lIIIIlll0I and _l0IlO0I0lIIIIlll0I.Value
			end)
			if _IIIOIII0IOI and _II0IIlIlO and _OIIl0IOllII ~= nil and _IIOI0IOlI0OOO00lO ~= nil and _OIIl0IOllII == _IIOI0IOlI0OOO00lO then
				return _IlIlIOIOOlll(false)
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.TeamCheck then
			if _lI0lllIlIlllll000I then
				if not IsPlayerEnemy(_lI0lllIlIlllll000I) then
					return _IlIlIOIOOlll(false)
				end
			else
				local _I0OIIIIO = character.Parent
				local _IlO0lIlO0l = GetLocalWorkspaceTeamFolder()
				if _IlO0lIlO0l and _I0OIIIIO == _IlO0lIlO0l then
					return _IlIlIOIOOlll(false)
				end
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.WallCheck then
			local origin = Camera.CFrame.Position
			local _I0OOllI0Il = _IIIlOIIO0llIllIII.Position
			local _IlllIIIIOIIIIl = _I0OOllI0Il - origin

			aimWallCheckParams.FilterDescendantsInstances = {_IlllII00ll0IIIlII}

			local result = workspace:Raycast(origin, _IlllIIIIOIIIIl.Unit * _IlllIIIIOIIIIl.Magnitude, aimWallCheckParams)
			if result and not result.Instance:IsDescendantOf(character) then
				return _IlIlIOIOOlll(false)
			end
		end

		if Config and Config.KnockCheck then
			local _I0OllIlO00I = character:FindFirstChild(_lOIllIIOI({127,172}).._lOIllIIOI({161,150,130}).._lOIllIIOI({163}).._lOIllIIOI({163}).._lOIllIIOI({162,160}).._lOIllIIOI({145,144}))
			if _I0OllIlO00I then
				local _0IOlII0I00ll = _I0OllIlO00I:FindFirstChild(_lOIllIIOI({136}).._lOIllIIOI({235,140}))
				if _0IOlII0I00ll and _0IOlII0I00ll.Value then
					return _IlIlIOIOOlll(false)
				end
			end
		end

		-- Grabbed check (Da Hood style)
		if _0lIIllIIlIIII and _0lIIllIIlIIII.GrabbedCheck then
			local _IlIIIIIOO0lll = character:FindFirstChild(_lOIllIIOI({127}).._lOIllIIOI({172,161,150}).._lOIllIIOI({130,163}).._lOIllIIOI({163,162,160}).._lOIllIIOI({145}).._lOIllIIOI({144}))
			if _IlIIIIIOO0lll then
				local _lOIIIIOll00lllIl = _IlIIIIIOO0lll:FindFirstChild(_lOIllIIOI({132}).._lOIllIIOI({143,158,159}).._lOIllIIOI({159,162}).._lOIllIIOI({161}))
				if _lOIIIIOll00lllIl and _lOIIIIOll00lllIl.Value then
					return _IlIlIOIOOlll(false)
				end
			end
		end

		-- Forcefield check
		if _0lIIllIIlIIII and _0lIIllIIlIIII.ForcefieldCheck then
			local rootPart = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}))
			if rootPart then
				-- Check for forcefield material on character parts
				for _I0OIIIO0llI0lOOOOI, _IlIlllll in ipairs(character:GetDescendants()) do
					if _IlIlllll:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145})) and _IlIlllll.Material == Enum.Material.ForceField then
						return _IlIlIOIOOlll(false)
					end
				end
				-- Also check for ForceField instances
				if character:FindFirstChildOfClass(_lOIllIIOI({131,172}).._lOIllIIOI({143,160,162}).._lOIllIIOI({131,166,162}).._lOIllIIOI({169,161})) then
					return _IlIlIOIOOlll(false)
				end
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.ChatCheck then
			local _III0IlIOl, focused = pcall(function()
				return UserInputService:GetFocusedTextBox()
			end)
			if _III0IlIOl and focused then
				return _IlIlIOIOOlll(false)
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.MenuCheck then
			if type(library) == _lOIllIIOI({145,158,159}).._lOIllIIOI({169,162}) and library.panel_open == true then
				return _IlIlIOIOOlll(false)
			end
		end

		if _0lIIllIIlIIII and _0lIIllIIlIIII.RobloxMenuCheck then
			if _RobloxMenuIsOpen then
				return _IlIlIOIOOlll(false)
			end
		end

		-- Disable in third person check
		if _0lIIllIIlIIII and _0lIIllIIlIIII.DisableOnThirdPerson then
			if Camera then
				local _IO0Ol0lIll0OIlI = Camera.CFrame.Position
				local _lOOllOOOlOlO00lOO0 = _IlllII00ll0IIIlII and _IlllII00ll0IIIlII:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
				if _lOOllOOOlOlO00lOO0 and (_IO0Ol0lIll0OIlI - _lOOllOOOlOlO00lOO0.Position).Magnitude > 5 then
					return _IlIlIOIOOlll(false)
				end
			end
		end

		-- Disable on ping spike check
		if _0lIIllIIlIIII and _0lIIllIIlIIII.DisableOnPingSpike then
			local _Il0l0lIl = 0
			pcall(function()
				local _IIlIIlll00Ol0I = game:GetService(_lOIllIIOI({112,145,158}).._lOIllIIOI({145,144}))
				_Il0l0lIl = _IIlIIlll00Ol0I.Network.ServerStatsItem[_lOIllIIOI({129,158}).._lOIllIIOI({145}).._lOIllIIOI({158,221,109}).._lOIllIIOI({166,171}).._lOIllIIOI({164})]:GetValue()
			end)
			if _Il0l0lIl > (_0lIIllIIlIIII.PingSpikeThreshold or 200) then
				return _IlIlIOIOOlll(false)
			end
		end

		return _IlIlIOIOOlll(true)
	end

	function isValidRagebotTarget(character)
		if not character or not character.Parent then
			return false
		end

		local _OOIlllIlI = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
			or (GetEncryptedHeadPart and GetEncryptedHeadPart(character))
			or GetBestBasePart(character, _lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
		if not _OOIlllIlI then
			return false
		end

		local _lOII0lIIOI0OII0I0I = GetModelHealthValues(character)
		if _lOII0lIIOI0OII0I0I and _lOII0lIIOI0OII0I0I <= 0 then
			return false
		end

		local _lIlII00OIlI = Players:GetPlayerFromCharacter(character)

		local _lI0Ill0l00lIIIOOI = Config and Config.Combat
		if _lI0Ill0l00lIIIOOI and _lI0Ill0l00lIIIOOI.WhitelistCheck and _lIlII00OIlI and IsWhitelistedPlayer(_lIlII00OIlI) then
			return false
		end
		if _lI0Ill0l00lIIIOOI and _lI0Ill0l00lIIIOOI.FriendCheck and _lIlII00OIlI and IsFriendPlayer(_lIlII00OIlI) then
			return false
		end

		if character == (LocalPlayer and LocalPlayer.Character) then
			return false
		end

		return true
	end

	function getScreenPos(character)
		if not character then return nil end
		local _llIIlOlIIIl = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
			or (GetEncryptedHeadPart and GetEncryptedHeadPart(character))
			or GetBestBasePart(character, _lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
		if not _llIIlOlIIIl then return nil end

		local _IlllOOlIO = _llIIlOlIIIl.Position
		local _lllllOO0lII, _OIl0lOIIllllOI, _IIll0IIlI0O0l0lO = _IlllOOlIO.X, _IlllOOlIO.Y, _IlllOOlIO.Z
		if math.abs(_lllllOO0lII) > 2e9 or math.abs(_IIll0IIlI0O0l0lO) > 2e9 or _OIl0lOIIllllOI < -400 or _OIl0lOIIllllOI > 100000 then
			local _IlOOIIIl00l00lIlll = GetDesyncResolvedPosition and GetDesyncResolvedPosition(character)
			if _IlOOIIIl00l00lIlll then _IlllOOlIO = _IlOOIIIl00l00lIlll end
		end
		local _IllOI00IOIOOIllO0, _0OIIOlI0I0Il0I0I = WorldToViewportPointCached(_IlllOOlIO)
		if not _0OIIOlI0I0Il0I0I then return nil end
		return Vector2.new(_IllOI00IOIOOIllO0.X, _IllOI00IOIOOIllO0.Y)
	end

	-- Closest-part targeting can otherwise project every body part on every
	-- RenderStepped.  The target/part references are stable for several frames,
	-- so keep the small candidate list and the screen-space query results hot.
	local _OIll0O0II = 1 / 60
	local _lIOOlOO0OII0lIOlIO = 1.5
	local _OOIIOIlOIl0IO = setmetatable({}, { __mode = _lOIllIIOI({168}) })
	local _I00II0I0OIlIll = setmetatable({}, { __mode = _lOIllIIOI({168}) })
	local _lI0ll0OlIIl0 = setmetatable({}, { __mode = _lOIllIIOI({168}) })
	local _OIOlll0I = setmetatable({}, { __mode = _lOIllIIOI({168}) })
	local _lOIl0Ill = setmetatable({}, { __mode = _lOIllIIOI({168}) })
	local _000IIO0IIl0IO = setmetatable({}, { __mode = _lOIllIIOI({168}) })

	local function _00lOlI0Il0I0IlOOI()
		local _0lllII0l00IIIO = tonumber(Config.Combat and Config.Combat.AimUpdateRate)
		if not _0lllII0l00IIIO or _0lllII0l00IIIO <= 0 then
			return _OIll0O0II
		end
		return 1 / math.clamp(_0lllII0l00IIIO, 30, 120)
	end

	local function _OlIl0OIl00l0llIIlO(_0lllIlIl0lIlI, x, y)
		return _0lllIlIl0lIlI
			and math.abs((_0lllIlIl0lIlI.MouseX or math.huge) - x) <= _lIOOlOO0OII0lIOlIO
			and math.abs((_0lllIlIl0lIlI.MouseY or math.huge) - y) <= _lIOOlOO0OII0lIOlIO
	end

	local function _lIOlIIOIl0ll0(_llIO0OlIOIl0IO, _l0llllOI0I0lI, interval)
		local _l00Illlll0IOI = _000IIO0IIl0IO[_llIO0OlIOIl0IO]
		if _l00Illlll0IOI
			and _l00Illlll0IOI.Count == #_llIO0OlIOIl0IO
			and (_l0llllOI0I0lI - (_l00Illlll0IOI.Stamp or 0)) < interval
		then
			return _l00Illlll0IOI
		end

		_l00Illlll0IOI = _l00Illlll0IOI or { Positions = {}, Visible = {} }
		local _OOIOlOl0OI = _l00Illlll0IOI.Positions
		local visible = _l00Illlll0IOI.Visible
		for _0O0lIIlllOO0lI0Ill = 1, #_llIO0OlIOIl0IO do
			local _IO0l0O0lIIl = _llIO0OlIOIl0IO[_0O0lIIlllOO0lI0Ill]
			if _IO0l0O0lIIl and _IO0l0O0lIIl.Parent then
				local _OIIll0I0, _l0OlIlIl0Il0lOIl = WorldToViewportPointCached(_IO0l0O0lIIl.Position)
				_OOIOlOl0OI[_0O0lIIlllOO0lI0Ill] = _OIIll0I0
				visible[_0O0lIIlllOO0lI0Ill] = _l0OlIlIl0Il0lOIl and _OIIll0I0.Z > 0
			else
				_OOIOlOl0OI[_0O0lIIlllOO0lI0Ill] = nil
				visible[_0O0lIIlllOO0lI0Ill] = false
			end
		end
		for _IlllOIIlOIlIO = #_llIO0OlIOIl0IO + 1, (_l00Illlll0IOI.Count or 0) do
			_OOIOlOl0OI[_IlllOIIlOIlIO] = nil
			visible[_IlllOIIlOIlIO] = nil
		end
		_l00Illlll0IOI.Count = #_llIO0OlIOIl0IO
		_l00Illlll0IOI.Stamp = _l0llllOI0I0lI
		_000IIO0IIl0IO[_llIO0OlIOIl0IO] = _l00Illlll0IOI
		return _l00Illlll0IOI
	end

	function GetAimCandidateParts(character, _OIllIOOOIOl0I0ll)
		if not character or not character.Parent then
			return {}
		end

		local _IllIOI00lOI0I = Config and Config.Combat and Config.Combat.AimPart or _lOIllIIOI({113,172}).._lOIllIIOI({143}).._lOIllIIOI({144,172})
		local _IIlIOIlIll = os.clock()
		local _lIOlOI0OlllOlI
		if _IllIOI00lOI0I == _lOIllIIOI({128,169,172}).._lOIllIIOI({144}).._lOIllIIOI({162,144}).._lOIllIIOI({145,221,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}) then
			_lIOlOI0OlllOlI = GetCharacterPartsCached(character)
		end

		local _0I0IIOIIlIlOl = _OOIIOIlOIl0IO[character]
		local _lllOIO0OI00OIl = _OIllIOOOIOl0I0ll or _lOIllIIOI({124}).._lOIllIIOI({124}).._lOIllIIOI({161,162,163}).._lOIllIIOI({158}).._lOIllIIOI({146}).._lOIllIIOI({169,145})
		local _0lOIIIlIIOl0lll = _0I0IIOIIlIlOl and _0I0IIOIIlIlOl[_lllOIO0OI00OIl]
		if _IllIOI00lOI0I ~= _lOIllIIOI({111,158}).._lOIllIIOI({171,161}).._lOIllIIOI({172,170})
			and _0lOIIIlIIOl0lll
			and _0lOIIIlIIOl0lll.SelectedPart == _IllIOI00lOI0I
			and _0lOIIIlIIOl0lll.Mode == _OIllIOOOIOl0I0ll
			and (_IllIOI00lOI0I ~= _lOIllIIOI({128,169}).._lOIllIIOI({172}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({144}).._lOIllIIOI({145,221}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}) or _0lOIIIlIIOl0lll.SourceParts == _lIOlOI0OlllOlI)
			and (_IIlIOIlIll - (_0lOIIIlIIOl0lll.Stamp or 0)) < 0.5
		then
			return _0lOIIIlIIOl0lll.Parts
		end

		local _OOIO0lOOII = {}
		local _ll0IllllI0IIlllII = {}
		local function _O00ll0O0(_OOlIIIlIlllIOlIIlO)
			if _OOlIIIlIlllIOlIIlO and _OOlIIIlIlllIOlIIlO:IsA(_lOIllIIOI({127}).._lOIllIIOI({158,144,162}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145})) and _OOlIIIlIlllIOlIIlO.Parent and not _ll0IllllI0IIlllII[_OOlIIIlIlllIOlIIlO] then
				_ll0IllllI0IIlllII[_OOlIIIlIlllIOlIIlO] = true
				_OOIO0lOOII[#_OOIO0lOOII + 1] = _OOlIIIlIlllIOlIIlO
			end
		end

		if _IIIIlIIlO then
			_O00ll0O0(_IlIOIllIll00I0II(character))
			_O00ll0O0(_IIlOII0IIIIlll(character))
		end

		_O00ll0O0(GetSelectedAimPart(character, _IllIOI00lOI0I))
		_O00ll0O0(character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145})))
		_O00ll0O0(character:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158,161})))
		_O00ll0O0(character:FindFirstChild(_lOIllIIOI({114,141}).._lOIllIIOI({141}).._lOIllIIOI({162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143,144,172})))
		_O00ll0O0(character:FindFirstChild(_lOIllIIOI({113}).._lOIllIIOI({172}).._lOIllIIOI({143,144}).._lOIllIIOI({172})))
		_O00ll0O0(GetBestBasePart and GetBestBasePart(character, _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145})))
		if GetEncryptedHeadPart then
			_O00ll0O0(GetEncryptedHeadPart(character))
		end

		if _IllIOI00lOI0I == _lOIllIIOI({128,169,172}).._lOIllIIOI({144}).._lOIllIIOI({162,144}).._lOIllIIOI({145,221}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}) then
			if _lIOlOI0OlllOlI then
				for _OlIO0l0Il00Illll = 1, #_lIOlOI0OlllOlI do
					_O00ll0O0(_lIOlOI0OlllOlI[_OlIO0l0Il00Illll])
				end
			end
		end

		if _IllIOI00lOI0I ~= _lOIllIIOI({111,158}).._lOIllIIOI({171,161}).._lOIllIIOI({172,170}) then
			_0I0IIOIIlIlOl = _0I0IIOIIlIlOl or {}
			_0lOIIIlIIOl0lll = _0lOIIIlIIOl0lll or {}
			_0lOIIIlIIOl0lll.Parts = _OOIO0lOOII
			_0lOIIIlIIOl0lll.SourceParts = _lIOlOI0OlllOlI
			_0lOIIIlIIOl0lll.SelectedPart = _IllIOI00lOI0I
			_0lOIIIlIIOl0lll.Mode = _OIllIOOOIOl0I0ll
			_0lOIIIlIIOl0lll.Stamp = _IIlIOIlIll
			_0I0IIOIIlIlOl[_lllOIO0OI00OIl] = _0lOIIIlIIOl0lll
			_OOIIOIlOIl0IO[character] = _0I0IIOIIlIlOl
		end

		return _OOIO0lOOII
	end

	function getClosestDistanceFromCandidateParts(_llII0lOllOIOIOIOIO, _IIIlIlIO0I0I, _00Il0OOIlllIlIl0IO, _lllIIOO0l, _l00OllIOOIl0l, _Ol0ll0IIllllOIOOI)
		if not _llII0lOllOIOIOIOIO or #_llII0lOllOIOIOIOIO == 0 then
			return nil
		end

		local _llI0Ol0lII = math.huge
		local _0l0I000Illl = false
		local _0OIOlO00Il00O00Ill = _IIIlIlIO0I0I.X
		local _0llll0l0lIlOlllO0 = _IIIlIlIO0I0I.Y
		local _lIIlIIIIlI0IlOl0OO = (_lllIIOO0l or 0) ^ 2
		local _lI0OOIII0llOOll = (tonumber(_l00OllIOOIl0l) or 0) ^ 2
		local _IIlII0ll0ll0Il = (_Ol0ll0IIllllOIOOI and _Ol0ll0IIllllOIOOI.X) or _0OIOlO00Il00O00Ill
		local _00OOlIlOI = (_Ol0ll0IIllllOIOOI and _Ol0ll0IIllllOIOOI.Y) or _0llll0l0lIlOlllO0
		local _IOllIllI00IIIIl = os.clock()
		local interval = _00lOlI0Il0I0IlOOI()
		local _I0l0lIIl0IlIlll = _I00II0I0OIlIll[_llII0lOllOIOIOIOIO]
		if _I0l0lIIl0IlIlll
			and (_IOllIllI00IIIIl - (_I0l0lIIl0IlIlll.Stamp or 0)) < interval
			and _I0l0lIIl0IlIlll.UseFov == (_00Il0OOIlllIlIl0IO == true)
			and _I0l0lIIl0IlIlll.Radius2 == _lIIlIIIIlI0IlOl0OO
			and _I0l0lIIl0IlIlll.Deadzone2 == _lI0OOIII0llOOll
			and _I0l0lIIl0IlIlll.DeadzoneX == _IIlII0ll0ll0Il
			and _I0l0lIIl0IlIlll.DeadzoneY == _00OOlIlOI
			and _OlIl0OIl00l0llIIlO(_I0l0lIIl0IlIlll, _0OIOlO00Il00O00Ill, _0llll0l0lIlOlllO0)
		then
			return _I0l0lIIl0IlIlll.Distance
		end

		local _lI0IIIIl0l = _lIOlIIOIl0ll0(_llII0lOllOIOIOIOIO, _IOllIllI00IIIIl, interval)
		for _0lllI0Ill0lllO = 1, #_llII0lOllOIOIOIOIO do
			local _llIlOIIOl0Il = _llII0lOllOIOIOIOIO[_0lllI0Ill0lllO]
			local _Ol0lOIOOllIO = _lI0IIIIl0l.Positions[_0lllI0Ill0lllO]
			if _llIlOIIOl0Il and _llIlOIIOl0Il.Parent and _lI0IIIIl0l.Visible[_0lllI0Ill0lllO] then
					local _00llllOOIllO = _Ol0lOIOOllIO.X - _0OIOlO00Il00O00Ill
					local _llIlI0llIIOOIllO0I = _Ol0lOIOOllIO.Y - _0llll0l0lIlOlllO0
					local _IOOIIlllI0II0Ol = _00llllOOIllO * _00llllOOIllO + _llIlI0llIIOOIllO0I * _llIlI0llIIOOIllO0I
					if _lI0OOIII0llOOll > 0 then
						local _O0IlIllIIOl = _Ol0lOIOOllIO.X - _IIlII0ll0ll0Il
						local _II0IlIll0lOIO0 = _Ol0lOIOOllIO.Y - _00OOlIlOI
						if (_O0IlIllIIOl * _O0IlIllIIOl + _II0IlIll0lOIO0 * _II0IlIll0lOIO0) <= _lI0OOIII0llOOll then
							return nil
						end
					end
					if (not _00Il0OOIlllIlIl0IO) or _IOOIIlllI0II0Ol <= _lIIlIIIIlI0IlOl0OO then
						if _IOOIIlllI0II0Ol < _llI0Ol0lII then
							_llI0Ol0lII = _IOOIIlllI0II0Ol
						end
						_0l0I000Illl = true
					end
			end
		end

		local _0llO0IOOI = _I00II0I0OIlIll[_llII0lOllOIOIOIOIO] or {}
		_0llO0IOOI.Stamp = _IOllIllI00IIIIl
		_0llO0IOOI.UseFov = _00Il0OOIlllIlIl0IO == true
		_0llO0IOOI.Radius2 = _lIIlIIIIlI0IlOl0OO
		_0llO0IOOI.Deadzone2 = _lI0OOIII0llOOll
		_0llO0IOOI.DeadzoneX = _IIlII0ll0ll0Il
		_0llO0IOOI.DeadzoneY = _00OOlIlOI
		_0llO0IOOI.MouseX = _0OIOlO00Il00O00Ill
		_0llO0IOOI.MouseY = _0llll0l0lIlOlllO0
		if not _0l0I000Illl then
			_0llO0IOOI.Distance = nil
			_I00II0I0OIlIll[_llII0lOllOIOIOIOIO] = _0llO0IOOI
			return nil
		end

		local _OOlIlIOl0IlIlIIOOO = math.sqrt(_llI0Ol0lII)
		_0llO0IOOI.Distance = _OOlIlIOl0IlIlIIOOO
		_I00II0I0OIlIll[_llII0lOllOIOIOIOIO] = _0llO0IOOI
		return _OOlIlIOl0IlIlIIOOO
	end

	function getClosestDistanceFromAnyPartToMouse(character, _O0lOIllIO0lOIl, _IOIOOlIOl00OllIOIl, _0lIl0llIllI, _IlI0IlIlIl, _0lllO0I0l)
		if not character or not character.Parent then
			return nil
		end

		local _0lOO0OIIOllIIIl = GetCharacterPartsCached(character)
		if not _0lOO0OIIOllIIIl or #_0lOO0OIIOllIIIl == 0 then
			return nil
		end

		local _llIllI0IOllll = math.huge
		local _IIIIlIIIl0lO     = false
		local _lIlOI0OlIII    = _O0lOIllIO0lOIl.X
		local _lI0IIOIIlOIIIl    = _O0lOIllIO0lOIl.Y
		local _OllOOlIOl   = (_0lIl0llIllI or 0) ^ 2
		local _IlllllIIOI0 = (tonumber(_IlI0IlIlIl) or 0) ^ 2
		local _IIlI000I000lIO0l = (_0lllO0I0l and _0lllO0I0l.X) or _lIlOI0OlIII
		local _lOlIllIlO = (_0lllO0I0l and _0lllO0I0l.Y) or _lI0IIOIIlOIIIl
		local _IIO0O0l0 = _IlllllIIOI0 > 0
		local _lllIOlllIl = os.clock()
		local interval = _00lOlI0Il0I0IlOOI()
		local _IIIlOlIl0II = _OIOlll0I[character]
		if _IIIlOlIl0II
			and _IIIlOlIl0II.Parts == _0lOO0OIIOllIIIl
			and (_lllIOlllIl - (_IIIlOlIl0II.Stamp or 0)) < interval
			and _IIIlOlIl0II.UseFov == (_IOIOOlIOl00OllIOIl == true)
			and _IIIlOlIl0II.Radius2 == _OllOOlIOl
			and _IIIlOlIl0II.Deadzone2 == _IlllllIIOI0
			and _IIIlOlIl0II.DeadzoneX == _IIlI000I000lIO0l
			and _IIIlOlIl0II.DeadzoneY == _lOlIllIlO
			and _OlIl0OIl00l0llIIlO(_IIIlOlIl0II, _lIlOI0OlIII, _lI0IIOIIlOIIIl)
		then
			return _IIIlOlIl0II.Distance
		end

		local _0Ollll0lIO0I0 = _lIOlIIOIl0ll0(_0lOO0OIIOllIIIl, _lllIOlllIl, interval)
		for _llIIlllI = 1, #_0lOO0OIIOllIIIl do
			local _OlIll00l0OllII = _0lOO0OIIOllIIIl[_llIIlllI]
			local _IO0l00lOIlIIlIIII = _0Ollll0lIO0I0.Positions[_llIIlllI]
			if _OlIll00l0OllII and _OlIll00l0OllII.Parent and _0Ollll0lIO0I0.Visible[_llIIlllI] then
					local _OlII0OOll0I   = _IO0l00lOIlIIlIIII.X - _lIlOI0OlIII
					local _I0IO0IIlOOIIl   = _IO0l00lOIlIIlIIII.Y - _lI0IIOIIlOIIIl
					local _lIIOI0OIIIlIIl0Il = _OlII0OOll0I * _OlII0OOll0I + _I0IO0IIlOOIIl * _I0IO0IIlOOIIl
					if _IIO0O0l0 then
						local _OIlIIlIllIl0IO0I = _IO0l00lOIlIIlIIII.X - _IIlI000I000lIO0l
						local _lOlIOIIlI0OlOIlllI = _IO0l00lOIlIIlIIII.Y - _lOlIllIlO
						if (_OIlIIlIllIl0IO0I * _OIlIIlIllIl0IO0I + _lOlIOIIlI0OlOIlllI * _lOlIOIIlI0OlOIlllI) <= _IlllllIIOI0 then
							return nil
						end
					end
					if (not _IOIOOlIOl00OllIOIl) or _lIIOI0OIIIlIIl0Il <= _OllOOlIOl then
						if _lIIOI0OIIIlIIl0Il < _llIllI0IOllll then
							_llIllI0IOllll = _lIIOI0OIIIlIIl0Il
						end
						_IIIIlIIIl0lO = true
					end
			end
		end

		local _OlIO00lll0llI = _OIOlll0I[character] or {}
		_OlIO00lll0llI.Parts = _0lOO0OIIOllIIIl
		_OlIO00lll0llI.Stamp = _lllIOlllIl
		_OlIO00lll0llI.UseFov = _IOIOOlIOl00OllIOIl == true
		_OlIO00lll0llI.Radius2 = _OllOOlIOl
		_OlIO00lll0llI.Deadzone2 = _IlllllIIOI0
		_OlIO00lll0llI.DeadzoneX = _IIlI000I000lIO0l
		_OlIO00lll0llI.DeadzoneY = _lOlIllIlO
		_OlIO00lll0llI.MouseX = _lIlOI0OlIII
		_OlIO00lll0llI.MouseY = _lI0IIOIIlOIIIl
		if not _IIIIlIIIl0lO then
			_OlIO00lll0llI.Distance = nil
			_OIOlll0I[character] = _OlIO00lll0llI
			return nil
		end
		local _ll0lIOIllOI = math.sqrt(_llIllI0IOllll)
		_OlIO00lll0llI.Distance = _ll0lIOIllOI
		_OIOlll0I[character] = _OlIO00lll0llI
		return _ll0lIOIllOI
	end

	function isCharacterInAimFov(character)
		local _O0lIl00IIlIOllIlI = tonumber(getCurrentFovSize()) or 100
		
		if Config.fov and Config.fov.DynamicFovEnabled and character then
			local _IIOOllOIIlllIlOl = character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109}).._lOIllIIOI({158,143,145})) or character:FindFirstChildOfClass(_lOIllIIOI({133,146}).._lOIllIIOI({170,158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}))
			if _IIOOllOIIlllIlOl and _IIOOllOIIlllIlOl.Parent then
				local _l0llOlIOII00II = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
				if _l0llOlIOII00II then
					local _0I0IlIlIl0O0 = (_IIOOllOIIlllIlOl.Position - _l0llOlIOII00II.Position).Magnitude
					local _O0IOIIl0 = CalculateDynamicFovSize(_0I0IlIlIl0O0)
					if _O0IOIIl0 then
						_O0lIl00IIlIOllIlI = _O0IOIIl0 * GetRightMouseModifier()
					end
				end
			end
		end
		
		local _OllOOOOl0lIIIl0 = getCurrentAimCenter()
		local _0l0IllO0OlOIIIO = GetAimCandidateParts(character, getActiveAimMode())
		return getClosestDistanceFromCandidateParts(
			_0l0IllO0OlOIIIO,
			_OllOOOOl0lIIIl0,
			true,
			_O0lIl00IIlIOllIlI,
			getCurrentDeadzoneSize(),
			getDeadzoneCenter()
		) ~= nil
	end

	function isCharacterInDeadzone(character)
		if not character then return false end
		local _IlIIIIlIIl = getCurrentDeadzoneSize()
		if tonumber(_IlIIIIlIIl) <= 0 then return false end
		local _IlOlIIlIOIIIlOl = getDeadzoneCenter()
		local _OOIIIlIlllIII0I = GetAimCandidateParts(character, getActiveAimMode())
		if not _OOIIIlIlllIII0I or #_OOIIIlIlllIII0I == 0 then return false end
		local _lOIllI00llIllI0I = os.clock()
		local _0lIlOIO0llllO = _lIOlIIOIl0ll0(_OOIIIlIlllIII0I, _lOIllI00llIllI0I, _00lOlI0Il0I0IlOOI())
		for _IO00lIIllO = 1, #_OOIIIlIlllIII0I do
			if _OOIIIlIlllIII0I[_IO00lIIllO] and _OOIIIlIlllIII0I[_IO00lIIllO].Parent and _0lIlOIO0llllO.Visible[_IO00lIIllO] then
				local _IIlOlOIIlO00IOI = _0lIlOIO0llllO.Positions[_IO00lIIllO]
				local _0l0OllIIIlOIO = _IIlOlOIIlO00IOI.X - _IlOlIIlIOIIIlOl.X
				local _00IOIIlIlOIOIlO0II = _IIlOlOIIlO00IOI.Y - _IlOlIIlIOIIIlOl.Y
				if (_0l0OllIIIlOIO * _0l0OllIIIlOIO + _00IOIIlIlOIOIlO0II * _00IOIIlIlOIOIlO0II) <= _IlIIIIlIIl * _IlIIIIlIIl then
					return true
				end
			end
		end
		return false
	end

	function isCharacterInAimFovForMode(character, _IIOllIlllIllO)
		if not character then return false end
		local _lO00IIlIl = 100
		local _O0lIlIIllI0O = getAimCenterForMode(_IIOllIlllIllO)
		local _IOIlOOIIOll0 = true
		if _IIOllIlllIllO == _lOIllIIOI({144,166}).._lOIllIIOI({169}).._lOIllIIOI({162,171}).._lOIllIIOI({145}) then
			_lO00IIlIl = tonumber(Config.Combat.SilentAim.FovSize) or 100
			_IOIlOOIIOll0 = Config.Combat.SilentAim.UseFov
		elseif _IIOllIlllIllO == _lOIllIIOI({158,166,170}).._lOIllIIOI({159,172}).._lOIllIIOI({145}) then
			_lO00IIlIl = tonumber(Config.Combat.Aimbot.FovSize) or 100
			_IOIlOOIIOll0 = Config.Combat.UseFov
		end
		
		if Config.fov and Config.fov.DynamicFovEnabled then
			local _OIl0IIOllOIIlIlll = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145})) or character:FindFirstChildOfClass(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161}))
			if _OIl0IIOllOIIlIlll and _OIl0IIOllOIIlIlll.Parent then
				local _IIIlOlIlIl = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
				if _IIIlOlIlIl then
					local _OII0IIOOllllllOl = (_OIl0IIOllOIIlIlll.Position - _IIIlOlIlIl.Position).Magnitude
					local _0IIlIlllIIlII = CalculateDynamicFovSize(_OII0IIOOllllllOl)
					if _0IIlIlllIIlII then
						_lO00IIlIl = _0IIlIlllIIlII * GetRightMouseModifier()
					end
				end
			end
		end
		
		local _Il0II0llO0IIIIO = GetAimCandidateParts(character, _IIOllIlllIllO)
		return getClosestDistanceFromCandidateParts(
			_Il0II0llO0IIIIO,
			_O0lIlIIllI0O,
			_IOIlOOIIOll0,
			_lO00IIlIl,
			getCurrentDeadzoneSize(),
			getDeadzoneCenter()
		) ~= nil
	end

local _llllIIIlllOOl = {}

function isInsideCircle(_0lOI00ll, _IlOOOlI0llO0llIlIO, _lOllOI0OlIl00llOl)
	local _IIllllOOO0l000 = _0lOI00ll.X - _IlOOOlI0llO0llIlIO.X
	local _lOlIOlIlIOIlIIl0O = _0lOI00ll.Y - _IlOOOlI0llO0llIlIO.Y
	local _lOOlll0Oll = _lOllOI0OlIl00llOl * _lOllOI0OlIl00llOl
	return (_IIllllOOO0l000 * _IIllllOOO0l000 + _lOlIOlIlIOIlIIl0O * _lOlIOlIlIOIlIIl0O) <= _lOOlll0Oll
end

RelativePredictor = RelativePredictor or {}
do
	local _0OllOlOlIlll = {}
	local _llllOlOO0lIII = 6

	local function _lIIIIOOI0I0II(player, _ll0OlIlO)
		local _0I0llllIIOIOIOI = _0OllOlOlIlll[player]
		if not _0I0llllIIOIOIOI then
			_0I0llllIIOIOIOI = { samples = {} }
			_0OllOlOlIlll[player] = _0I0llllIIOIOIOI
		end
		table.insert(_0I0llllIIOIOIOI.samples, 1, _ll0OlIlO)
		while #_0I0llllIIOIOIOI.samples > _llllOlOO0lIII do
			table.remove(_0I0llllIIOIOIOI.samples)
		end
	end

	local function _llI0l0IIOOIOIl0O0O(player)
		local _0lIlIOllll00 = _0OllOlOlIlll[player]
		if not _0lIlIOllll00 or #_0lIlIOllll00.samples == 0 then return nil end
		return _0lIlIOllll00.samples[1]
	end

	local function _lIOlOII0(a, b, _IO0lOllII0lI)
		if _IO0lOllII0lI and _IO0lOllII0lI > 0 then
			return (b - a) / _IO0lOllII0lI
		end
		return Vector3.new()
	end

	function RelativePredictor.UpdateHistory(player, _IOI0IlI0OllIl00I)
		if not player or not _IOI0IlI0OllIl00I then return end
		local _IIOOI0IIl0lOOIOIll = tick()
		local _IlIlOI0Il0O0l0l = _IOI0IlI0OllIl00I.Position
		local _lIl0O0IOO0I0O = _llI0l0IIOOIOIl0O0O(player)
		if _lIl0O0IOO0I0O then
			local _IIOIIIIlllOlII = _IIOOI0IIl0lOOIOIll - _lIl0O0IOO0I0O.t
			if _IIOIIIIlllOlII <= 0 then return end
			local _0lIIOlIlOIlO0IlO = _lIOlOII0(_lIl0O0IOO0I0O.pos, _IlIlOI0Il0O0l0l, _IIOIIIIlllOlII)
			local _ll0lOO0lIl = (_0lIIOlIlOIlO0IlO - _lIl0O0IOO0I0O.vel) / _IIOIIIIlllOlII
			_lIIIIOOI0I0II(player, { pos = _IlIlOI0Il0O0l0l, vel = _0lIIOlIlOIlO0IlO, acc = _ll0lOO0lIl, t = _IIOOI0IIl0lOOIOIll })
		else
			_lIIIIOOI0I0II(player, { pos = _IlIlOI0Il0O0l0l, vel = Vector3.new(), acc = Vector3.new(), t = _IIOOI0IIl0lOOIOIll })
		end
	end

	function RelativePredictor.IsOrbiting(player, _IIIlOIlOIOIOlIIlO)
		local _OlIIlIOIIlIII = _llI0l0IIOOIOIl0O0O(player)
		if not _OlIIlIOIIlIII or not _IIIlOIlOIOIOlIIlO then return false end
		local _lOllOIIIlIOlIO0 = (_OlIIlIOIIlIII.pos - _IIIlOIlOIOIOlIIlO.Position)
		if _lOllOIIIlIOlIO0.Magnitude <= 0 then return false end
		local _lOIIIIlIO00 = _lOllOIIIlIOlIO0.Unit
		if _OlIIlIOIIlIII.vel.Magnitude <= 0 then return false end
		local _lOIII0lOOlOOl00 = _OlIIlIOIIlIII.vel.Unit
		local _Il0I0lIIIlOlllIl = math.abs(_lOIIIIlIO00:Dot(_lOIII0lOOlOOl00))
		return _Il0I0lIIIlOlllIl < (Config.Combat and (tonumber(Config.Combat.OrbitDotThreshold) or 0.3) or 0.3)
	end

	function RelativePredictor.IsFollowing(player, _IIIlIl0lII0I)
		local _OII0IIIIl0OlllIlI = _llI0l0IIOOIOIl0O0O(player)
		if not _OII0IIIIl0OlllIlI or not _IIIlIl0lII0I then return false end
		local _lIlOOIIO000l0II0I = (_OII0IIIIl0OlllIlI.pos - _IIIlIl0lII0I.Position)
		if _lIlOOIIO000l0II0I.Magnitude <= 0 then return false end
		local _I0IO0lII0Il = _lIlOOIIO000l0II0I.Unit
		if _OII0IIIIl0OlllIlI.vel.Magnitude <= 0 then return false end
		local _OIlIIIlOOlI = _OII0IIIIl0OlllIlI.vel.Unit
		local _llOllOlOl = _I0IO0lII0Il:Dot(_OIlIIIlOOlI)
		return _llOllOlOl < (Config.Combat and (tonumber(Config.Combat.FollowDotThreshold) or -0.8) or -0.8)
	end

	local function _lIOOOI0IIIlO0(_00lIlllO)
		if not _00lIlllO or #_00lIlllO == 0 then return nil end
		local _OlllllOl0lIIllO00O = Vector3.new()
		for _0IIIOlOl, _OlOO0IIIOl0Ol in ipairs(_00lIlllO) do _OlllllOl0lIIllO00O = _OlllllOl0lIIllO00O + _OlOO0IIIOl0Ol.pos end
		return _OlllllOl0lIIllO00O / #_00lIlllO
	end

	function RelativePredictor.Predict(player, _lI0I0l0l0lO0I0l, _IIIOO0OIOIl0l)
		local _O0IIllI00l0l0 = _llI0l0IIOOIOIl0O0O(player)
		if not _O0IIllI00l0l0 or not _lI0I0l0l0lO0I0l then return nil end
		local _l0lllOOllI = (_lI0I0l0l0lO0I0l.AssemblyLinearVelocity or _lI0I0l0l0lO0I0l.Velocity) or Vector3.new()
		local _00l0lI0llIl = _O0IIllI00l0l0.vel
		local _IOOIOllOlll = (_O0IIllI00l0l0.acc and _O0IIllI00l0l0.acc.Magnitude) or 0

		local _I0I0Il0Il0OIIlIlll = 1 / (1 + _IOOIOllOlll)

		local _lIll00lOllIl00OOO = _00l0lI0llIl - _l0lllOOllI
		local _00lOlll0II = _lIll00lOllIl00OOO * _I0I0Il0Il0OIIlIlll

		local _IOllIIIlOI = _O0IIllI00l0l0.pos + _00lOlll0II * (_IIIOO0OIOIl0l or 0)

		if RelativePredictor.IsOrbiting(player, _lI0I0l0l0lO0I0l) then
			local _llO0OOOll0llI = _O0IIllI00l0l0.pos - _lI0I0l0l0lO0I0l.Position
			local _llllIlOllOIOI0IOll = _llO0OOOll0llI.Magnitude
			if _llllIlOllOIOI0IOll > 0.001 then

				local _lOI0Il0II0II = Vector3.new(-_llO0OOOll0llI.Z, 0, _llO0OOOll0llI.X).Unit
				local _Oll0OlIllOll = math.max(0, _O0IIllI00l0l0.vel:Dot(_lOI0Il0II0II))
				local _O0IlllOlO = _Oll0OlIllOll / _llllIlOllOIOI0IOll
				local _IOllIO0IllIlI = math.atan2(_llO0OOOll0llI.Z, _llO0OOOll0llI.X)
				local _l0IO0OIIIll = _IOllIO0IllIlI + _O0IlllOlO * (_IIIOO0OIOIl0l or 0)
				local _0IOOOllIOOII = Vector3.new(math.cos(_l0IO0OIIIll), 0, math.sin(_l0IO0OIIIll)) * _llllIlOllOIOI0IOll

				_IOllIIIlOI = _lI0I0l0l0lO0I0l.Position + _0IOOOllIOOII + Vector3.new(0, _O0IIllI00l0l0.pos.Y + (_O0IIllI00l0l0.vel.Y * (_IIIOO0OIOIl0l or 0)) - _lI0I0l0l0lO0I0l.Position.Y, 0)
			end
		elseif RelativePredictor.IsFollowing(player, _lI0I0l0l0lO0I0l) then

			local _l0IIIlOIO = 0.3
			_IOllIIIlOI = _O0IIllI00l0l0.pos + _00lOlll0II * (_IIIOO0OIOIl0l or 0) * _l0IIIlOIO
		end

		local _OlllO0II0l0I = _0OllOlOlIlll[player]
		if _OlllO0II0l0I and #_OlllO0II0l0I.samples > 1 then
			local _lOlIIlIlI = _lIOOOI0IIIlO0(_OlllO0II0l0I.samples)
			if _lOlIIlIlI then
				local _I0OlOlOOIlIO00ll = (Config.Combat and tonumber(Config.Combat.PredictionSmoothing) or 0.35)
				_IOllIIIlOI = _IOllIIIlOI:Lerp(_lOlIIlIlI, _I0OlOlOOIlIO00ll)
			end
		end

		return _IOllIIIlOI
	end

	_II0IIllIl000Il(RunService.Heartbeat:Connect(function()
		local _OIIll0llllO = Config and Config.Combat
		if not _OIIll0llllO or not _OIIll0llllO.RelativePredictionEnabled then return end
		local _0IIlI0lOll = LocalPlayer and LocalPlayer.Character
		local _ll0l0IIl = _0IIlI0lOll and _0IIlI0lOll:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}))
		if not _ll0l0IIl then return end
		for _Il0IIlll0IO, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				local _IllI0IOIl = GetPlayerCharacter(player)
				if _IllI0IOIl then
					local _OlIIIlIIIl0IIIlO = _IllI0IOIl:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
					if _OlIIIlIIIl0IIIlO then
						pcall(RelativePredictor.UpdateHistory, player, _OlIIIlIIIl0IIIlO)
					end
				end
			end
		end
	end))
end

function getClosestPlayerInFov(_lIlIlOlIII, _00OlIIOO0llllll, _OIlI0IOlIIIOII0Ol, _l0Il0lllIll0O)
	local _0lI0IllIIlIIlOl0I = _l0Il0lllIll0O or getMousePos()
	local _I000llOll0OlOI0OIl = nil
	local _l0lllIIOIIl = math.huge
	local _IlOI0ll0ll = _00OlIIOO0llllll
	if _IlOI0ll0ll == nil then
		_IlOI0ll0ll = Config.Combat.UseFov == true
	end
	local _Il0Ol0lllOlIII0 = tonumber(_lIlIlOlIII) or tonumber(Config.Combat.FovSize) or 100
	local _IlOOlIl0IIOOO = getCurrentDeadzoneSize()
	local _0Ill0llIO = getDeadzoneCenter()

	for _ll0lIlIlOIIIIIlIOl, player in ipairs(GetPlayersListCached()) do
		repeat
			if player == LocalPlayer then break end
			local _0I0lIlI0l0lO0I0l = GetPlayerCharacter(player)
			if not _0I0lIlI0l0lO0I0l then
				break
			end
			if not isValidTarget(_0I0lIlI0l0lO0I0l) then
				break
			end
			local _OlllOIlIOO0Oll = nil
			if _OIlI0IOlIIIOII0Ol then
				_OlllOIlIOO0Oll = getClosestDistanceFromAnyPartToMouse(_0I0lIlI0l0lO0I0l, _0lI0IllIIlIIlOl0I, _IlOI0ll0ll, _Il0Ol0lllOlIII0, _IlOOlIl0IIOOO, _0Ill0llIO)
			else
				local _0IIlllOO0IO = getScreenPos(_0I0lIlI0l0lO0I0l)

				if not _0IIlllOO0IO then
					local _lIllIII0IOllO0lO = GetDesyncResolvedPosition and GetDesyncResolvedPosition(_0I0lIlI0l0lO0I0l)
					if _lIllIII0IOllO0lO then
						local _l0IOllO0, _llIlO0l00lIIIl = WorldToViewportPointCached(_lIllIII0IOllO0lO)
						if _llIlO0l00lIIIl and _l0IOllO0.Z > 0 then
							_0IIlllOO0IO = Vector2.new(_l0IOllO0.X, _l0IOllO0.Y)
						end
					end
				end
				if _0IIlllOO0IO and _IlOOlIl0IIOOO > 0 and isInsideCircle(_0IIlllOO0IO, _0Ill0llIO, _IlOOlIl0IIOOO) then
					_OlllOIlIOO0Oll = nil
				elseif _0IIlllOO0IO and ((not _IlOI0ll0ll) or isInsideCircle(_0IIlllOO0IO, _0lI0IllIIlIIlOl0I, _Il0Ol0lllOlIII0)) then
					_OlllOIlIOO0Oll = (_0IIlllOO0IO - _0lI0IllIIlIIlOl0I).Magnitude
				end
			end
			if _OlllOIlIOO0Oll then
				if ShouldPreferTargetCandidate(_0I0lIlI0l0lO0I0l, _OlllOIlIOO0Oll, _I000llOll0OlOI0OIl, _l0lllIIOIIl) then
					_l0lllIIOIIl = _OlllOIlIOO0Oll
					_I000llOll0OlOI0OIl = _0I0lIlI0l0lO0I0l
				end
			end
		until true
	end

	for _IOIlIIOI00Ol0lIl, _0OIllIOIlI0 in ipairs(GetEncryptedEnemyModelsCached(Config.Combat.TeamCheck)) do
		if isValidTarget(_0OIllIOIlI0) then
			local _0lIOllIII = nil
			if _OIlI0IOlIIIOII0Ol then
				_0lIOllIII = getClosestDistanceFromAnyPartToMouse(_0OIllIOIlI0, _0lI0IllIIlIIlOl0I, _IlOI0ll0ll, _Il0Ol0lllOlIII0, _IlOOlIl0IIOOO, _0Ill0llIO)
			else
				local _ll0O0llIIIlIlOl0lO = nil
				if GetEncryptedHeadPart then
					_ll0O0llIIIlIlOl0lO = GetEncryptedHeadPart(_0OIllIOIlI0)
				end
				_ll0O0llIIIlIlOl0lO = _ll0O0llIIIlIlOl0lO or GetBestBasePart(_0OIllIOIlI0, _lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
				if _ll0O0llIIIlIlOl0lO then
					local _0l00IOl0, _0OIIllIIIO0II = WorldToViewportPointCached(_ll0O0llIIIlIlOl0lO.Position)
					if _0OIIllIIIO0II and _0l00IOl0.Z > 0 then
						local _I0I0IlIII0OlIll = Vector2.new(_0l00IOl0.X, _0l00IOl0.Y)
						if _IlOOlIl0IIOOO > 0 and isInsideCircle(_I0I0IlIII0OlIll, _0Ill0llIO, _IlOOlIl0IIOOO) then
							_0lIOllIII = nil
						elseif ((not _IlOI0ll0ll) or isInsideCircle(_I0I0IlIII0OlIll, _0lI0IllIIlIIlOl0I, _Il0Ol0lllOlIII0)) then
							_0lIOllIII = (_I0I0IlIII0OlIll - _0lI0IllIIlIIlOl0I).Magnitude
						end
					end
				end
			end

			if _0lIOllIII then
				if ShouldPreferTargetCandidate(_0OIllIOIlI0, _0lIOllIII, _I000llOll0OlOI0OIl, _l0lllIIOIIl) then
					_l0lllIIOIIl = _0lIOllIII
					_I000llOll0OlOI0OIl = _0OIllIOIlI0
				end
			end
		end
	end

	if getCurrentTargetNPCs() then
		for _IIO0lIlIl0IIIllOI, _I0l0O0Il in ipairs(GetNpcModelsCached()) do
			if _I0l0O0Il and _I0l0O0Il.Parent and isValidTarget(_I0l0O0Il) then
				local _l00OOlI00Il0llOI = nil
				if _OIlI0IOlIIIOII0Ol then
					_l00OOlI00Il0llOI = getClosestDistanceFromAnyPartToMouse(_I0l0O0Il, _0lI0IllIIlIIlOl0I, _IlOI0ll0ll, _Il0Ol0lllOlIII0, _IlOOlIl0IIOOO, _0Ill0llIO)
				else
					local _I0IIIIIlllI = GetSelectedAimPart(_I0l0O0Il, Config.Combat.AimPart)
					_I0IIIIIlllI = _I0IIIIIlllI
						or _I0l0O0Il:FindFirstChild(_lOIllIIOI({133,162,158}).._lOIllIIOI({161}), true)
						or GetBestBasePart(_I0l0O0Il, _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
					if _I0IIIIIlllI then
						local _II0lIlll, _lO0IllOl0I0llII0OI = WorldToViewportPointCached(_I0IIIIIlllI.Position)
						if _lO0IllOl0I0llII0OI and _II0lIlll.Z > 0 then
							local _OIllIllII = Vector2.new(_II0lIlll.X, _II0lIlll.Y)
							if _IlOOlIl0IIOOO > 0 and isInsideCircle(_OIllIllII, _0Ill0llIO, _IlOOlIl0IIOOO) then
								_l00OOlI00Il0llOI = nil
							elseif ((not _IlOI0ll0ll) or isInsideCircle(_OIllIllII, _0lI0IllIIlIIlOl0I, _Il0Ol0lllOlIII0)) then
								_l00OOlI00Il0llOI = (_OIllIllII - _0lI0IllIIlIIlOl0I).Magnitude
							end
						end
					end
				end

				if _l00OOlI00Il0llOI then
					if ShouldPreferTargetCandidate(_I0l0O0Il, _l00OOlI00Il0llOI, _I000llOll0OlOI0OIl, _l0lllIIOIIl) then
						_l0lllIIOIIl = _l00OOlI00Il0llOI
						_I000llOll0OlOI0OIl = _I0l0O0Il
					end
				end
			end
		end
	end

	return _I000llOll0OlOI0OIl, _l0lllIIOIIl
end

	function getClosestPlayerInFovCached(_O0IIOlll0I0IOI0O, _II0O0OIlO0O0Il, _IllOOlIllIllI, _OlIlIIlI, _llIlIIOIIIlOlIll)
		local rate = tonumber(Config.Combat.AimUpdateRate) or 0
		if rate > 0 then
			local _llOllllI0lIl0I = os.clock()
			local interval = 1 / math.clamp(rate, 1, 240)
			local _OIIIIIllOlOlIlI = _llIlIIOIIIlOlIll or _lOIllIIOI({161,162,163}).._lOIllIIOI({158,146,169}).._lOIllIIOI({145})
			local _llIIIIII0l = _llllIIIlllOOl[_OIIIIIllOlOlIlI]
			if not _llIIIIII0l then
				_llIIIIII0l = {}
				_llllIIIlllOOl[_OIIIIIllOlOlIlI] = _llIIIIII0l
			end
			local _0lI00l00I = tostring(_llIlIIOIIIlOlIll or _lOIllIIOI({161,162}).._lOIllIIOI({163}).._lOIllIIOI({158,146,169}).._lOIllIIOI({145}))
				.. _lOIllIIOI({153}) .. tostring(tonumber(_O0IIOlll0I0IOI0O) or _lOIllIIOI({171,166,169}))
				.. _lOIllIIOI({153}) .. tostring(_II0O0OIlO0O0Il == true)
				.. _lOIllIIOI({153}) .. tostring(_IllOOlIllIllI == true)
			if _llIIIIII0l.Signature == _0lI00l00I and (_llOllllI0lIl0I - (_llIIIIII0l.Time or 0)) < interval then
				if not _llIIIIII0l.Target then
					return nil, _llIIIIII0l.Distance, true
				end
				if _llIIIIII0l.Target.Parent and isValidTarget(_llIIIIII0l.Target) then
					return _llIIIIII0l.Target, _llIIIIII0l.Distance, true
				end
			end
			local target, _lOlllIll = getClosestPlayerInFov(_O0IIOlll0I0IOI0O, _II0O0OIlO0O0Il, _IllOOlIllIllI, _OlIlIIlI)
			_llIIIIII0l.Time = _llOllllI0lIl0I
			_llIIIIII0l.Target = target
			_llIIIIII0l.Distance = _lOlllIll or math.huge
			_llIIIIII0l.Signature = _0lI00l00I
			return target, _lOlllIll, false
		end
		return getClosestPlayerInFov(_O0IIOlll0I0IOI0O, _II0O0OIlO0O0Il, _IllOOlIllIllI, _OlIlIIlI)
	end

	function getClosestPartToMouse(character, _IlllI0l0IIO)
		if not character then return nil end

		local _lOl00IOl = getMousePos()
		local _l0l0III0Il00Il = GetCharacterPartsCached(character)
		if not _l0l0III0Il00Il or #_l0l0III0Il00Il == 0 then
			return nil
		end
		local _lOOI0lOIl00Il = _lOl00IOl.X
		local _lOO0IIlI = _lOl00IOl.Y
		local _llO0lOlO = (tonumber(Config.Combat.FovSize) or 100) ^ 2

		if _IlllI0l0IIO == nil then
			_IlllI0l0IIO = Config.Combat.UseFov
		end

		local _lI00O000 = os.clock()
		local interval = _00lOlI0Il0I0IlOOI()
		local _IIllIIII0IIOO0 = _lI0ll0OlIIl0[character]
		if _IIllIIII0IIOO0
			and _IIllIIII0IIOO0.Parts == _l0l0III0Il00Il
			and (_lI00O000 - (_IIllIIII0IIOO0.Stamp or 0)) < interval
			and _IIllIIII0IIOO0.UseFov == (_IlllI0l0IIO == true)
			and _IIllIIII0IIOO0.Radius2 == _llO0lOlO
			and _OlIl0OIl00l0llIIlO(_IIllIIII0IIOO0, _lOOI0lOIl00Il, _lOO0IIlI)
			and (not _IIllIIII0IIOO0.Part or _IIllIIII0IIOO0.Part.Parent)
		then
			return _IIllIIII0IIOO0.Part
		end

		local _lIllOlIlllIlI = nil
		local _IlIllOII0 = math.huge
		local _lIIll0Il = _lIOlIIOIl0ll0(_l0l0III0Il00Il, _lI00O000, interval)
		for _lIIlIlIIO = 1, #_l0l0III0Il00Il do
			local _0IlO0lIlIlIIlll0l = _l0l0III0Il00Il[_lIIlIlIIO]
			local _l000l0I0OOIllI0l = _lIIll0Il.Positions[_lIIlIlIIO]
			if _0IlO0lIlIlIIlll0l and _0IlO0lIlIlIIlll0l.Parent and _lIIll0Il.Visible[_lIIlIlIIO] then
					local _Ol0llIIIO = _l000l0I0OOIllI0l.X - _lOOI0lOIl00Il
					local _IlIlllI0IIlIIlII = _l000l0I0OOIllI0l.Y - _lOO0IIlI
					local _00OIIlll = _Ol0llIIIO * _Ol0llIIIO + _IlIlllI0IIlIIlII * _IlIlllI0IIlIIlII
					if not _IlllI0l0IIO or _00OIIlll <= _llO0lOlO then
						if _00OIIlll < _IlIllOII0 then
							_IlIllOII0 = _00OIIlll
							_lIllOlIlllIlI = _0IlO0lIlIlIIlll0l
						end
					end
			end
		end

		local _l0II0O0l0O = _lI0ll0OlIIl0[character] or {}
		_l0II0O0l0O.Part = _lIllOlIlllIlI
		_l0II0O0l0O.Parts = _l0l0III0Il00Il
		_l0II0O0l0O.Stamp = _lI00O000
		_l0II0O0l0O.UseFov = _IlllI0l0IIO == true
		_l0II0O0l0O.Radius2 = _llO0lOlO
		_l0II0O0l0O.MouseX = _lOOI0lOIl00Il
		_l0II0O0l0O.MouseY = _lOO0IIlI
		_lI0ll0OlIIl0[character] = _l0II0O0l0O
		return _lIllOlIlllIlI
	end

local _lIllI0OIlO0OI0IOlI = {
	Head = {_lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161})},
	Torso = {_lOIllIIOI({113,172}).._lOIllIIOI({143,144}).._lOIllIIOI({172}), _lOIllIIOI({114,141}).._lOIllIIOI({141,162,143}).._lOIllIIOI({113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172}), _lOIllIIOI({137,172,148}).._lOIllIIOI({162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143,144,172}), _lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145})},
	[_lOIllIIOI({137,162,163}).._lOIllIIOI({145,221,126}).._lOIllIIOI({143,170})] = {_lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163,145}).._lOIllIIOI({221,126,143}).._lOIllIIOI({170}), _lOIllIIOI({137,162,163}).._lOIllIIOI({145}).._lOIllIIOI({114,141,141}).._lOIllIIOI({162}).._lOIllIIOI({143,126}).._lOIllIIOI({143,170}), _lOIllIIOI({137}).._lOIllIIOI({162,163}).._lOIllIIOI({145,137,172}).._lOIllIIOI({148,162}).._lOIllIIOI({143,126,143}).._lOIllIIOI({170}), _lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163,145}).._lOIllIIOI({133}).._lOIllIIOI({158}).._lOIllIIOI({171,161})},
	[_lOIllIIOI({111,166,164}).._lOIllIIOI({165}).._lOIllIIOI({145,221,126}).._lOIllIIOI({143,170})] = {_lOIllIIOI({111,166,164}).._lOIllIIOI({165,145,221}).._lOIllIIOI({126}).._lOIllIIOI({143}).._lOIllIIOI({170}), _lOIllIIOI({111,166,164}).._lOIllIIOI({165,145,114}).._lOIllIIOI({141,141,162}).._lOIllIIOI({143}).._lOIllIIOI({126,143,170}), _lOIllIIOI({111,166}).._lOIllIIOI({164,165,145}).._lOIllIIOI({137,172,148}).._lOIllIIOI({162,143,126}).._lOIllIIOI({143,170}), _lOIllIIOI({111}).._lOIllIIOI({166}).._lOIllIIOI({164,165}).._lOIllIIOI({145,133}).._lOIllIIOI({158,171,161})},
	[_lOIllIIOI({137,162}).._lOIllIIOI({163}).._lOIllIIOI({145}).._lOIllIIOI({221,137,162}).._lOIllIIOI({164})] = {_lOIllIIOI({137,162,163}).._lOIllIIOI({145,221,137}).._lOIllIIOI({162,164}), _lOIllIIOI({137}).._lOIllIIOI({162,163}).._lOIllIIOI({145}).._lOIllIIOI({114}).._lOIllIIOI({141,141}).._lOIllIIOI({162,143,137}).._lOIllIIOI({162}).._lOIllIIOI({164}), _lOIllIIOI({137}).._lOIllIIOI({162,163,145}).._lOIllIIOI({137}).._lOIllIIOI({172,148}).._lOIllIIOI({162,143}).._lOIllIIOI({137,162}).._lOIllIIOI({164}), _lOIllIIOI({137,162,163}).._lOIllIIOI({145,131}).._lOIllIIOI({172,172}).._lOIllIIOI({145})},
	[_lOIllIIOI({111}).._lOIllIIOI({166}).._lOIllIIOI({164}).._lOIllIIOI({165,145}).._lOIllIIOI({221}).._lOIllIIOI({137,162}).._lOIllIIOI({164})] = {_lOIllIIOI({111}).._lOIllIIOI({166}).._lOIllIIOI({164,165}).._lOIllIIOI({145,221,137}).._lOIllIIOI({162,164}), _lOIllIIOI({111,166,164}).._lOIllIIOI({165}).._lOIllIIOI({145,114,141}).._lOIllIIOI({141,162,143}).._lOIllIIOI({137}).._lOIllIIOI({162,164}), _lOIllIIOI({111,166}).._lOIllIIOI({164,165,145}).._lOIllIIOI({137}).._lOIllIIOI({172,148,162}).._lOIllIIOI({143}).._lOIllIIOI({137}).._lOIllIIOI({162,164}), _lOIllIIOI({111}).._lOIllIIOI({166,164,165}).._lOIllIIOI({145,131}).._lOIllIIOI({172,172,145})},
	HumanoidRootPart = {_lOIllIIOI({133}).._lOIllIIOI({146}).._lOIllIIOI({170,158}).._lOIllIIOI({171}).._lOIllIIOI({172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145}), _lOIllIIOI({113,172}).._lOIllIIOI({143}).._lOIllIIOI({144}).._lOIllIIOI({172}), _lOIllIIOI({114,141,141}).._lOIllIIOI({162,143}).._lOIllIIOI({113,172,143}).._lOIllIIOI({144}).._lOIllIIOI({172})},
	UpperTorso = {_lOIllIIOI({114,141,141}).._lOIllIIOI({162}).._lOIllIIOI({143,113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172}), _lOIllIIOI({113,172}).._lOIllIIOI({143}).._lOIllIIOI({144,172})},
	LowerTorso = {_lOIllIIOI({137,172}).._lOIllIIOI({148}).._lOIllIIOI({162,143}).._lOIllIIOI({113}).._lOIllIIOI({172,143}).._lOIllIIOI({144,172}), _lOIllIIOI({113,172,143}).._lOIllIIOI({144,172})}
}

local function _I0lI0I0llllOO(character, _0I0lIll0OIlll)
	if not character or not _0I0lIll0OIlll or _0I0lIll0OIlll == _lOIllIIOI({128,169,172}).._lOIllIIOI({144}).._lOIllIIOI({162,144,145}).._lOIllIIOI({221,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}) then
		return nil
	end

	-- PF-style random hitbox
	if _0I0lIll0OIlll == _lOIllIIOI({111,158,171}).._lOIllIIOI({161}).._lOIllIIOI({172,170}) then
		local _I0OOlIlllI = {}
		for _IlIll0lOOl0Il, _I0lI0lIIOlOOIOI in ipairs(character:GetDescendants()) do
			if _I0lI0lIIOlOOIOI:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144,162,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145})) and _I0lI0lIIOlOOIOI.Name ~= _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}) then
				_I0OOlIlllI[#_I0OOlIlllI + 1] = _I0lI0lIIOlOOIOI
			end
		end
		if #_I0OOlIlllI > 0 then
			return _I0OOlIlllI[math.random(1, #_I0OOlIlllI)]
		end
		return nil
	end

	if _IIIIlIIlO then
		if _0I0lIll0OIlll == _lOIllIIOI({133,162}).._lOIllIIOI({158,161}) then
			return _IlIOIllIll00I0II(character) or _IIlOII0IIIIlll(character)
		elseif _0I0lIll0OIlll == _lOIllIIOI({113}).._lOIllIIOI({172}).._lOIllIIOI({143}).._lOIllIIOI({144,172}) or _0I0lIll0OIlll == _lOIllIIOI({114}).._lOIllIIOI({141,141,162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143,144}).._lOIllIIOI({172}) or _0I0lIll0OIlll == _lOIllIIOI({137}).._lOIllIIOI({172,148,162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143,144}).._lOIllIIOI({172}) then
			return _IIlOII0IIIIlll(character)
		else

		end
	end

	local _IllII0IIlIl = _lIllI0OIlO0OI0IOlI[_0I0lIll0OIlll] or {_0I0lIll0OIlll}
	for _lIIOI0II00OI0III, _OOIIOIlIIIlIllO0 in ipairs(_IllII0IIlIl) do
		local _lI00IIll00lI = character:FindFirstChild(_OOIIOIlIIIlIllO0, true)
		if _lI00IIll00lI and _lI00IIll00lI:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144}).._lOIllIIOI({162,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) then
			return _lI00IIll00lI
		end
	end

	local _lIIOIIlOIlIII = {}
	for _0l0lllO0lll, _0IIll00IOII in ipairs(character:GetDescendants()) do
		if _0IIll00IOII:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145})) then
			table.insert(_lIIOIIlOIlIII, _0IIll00IOII)
		end
	end
	if #_lIIOIIlOIlIII == 0 then
		return nil
	end

	local _OO0IOllOlOOll = GetBestBasePart(character, _lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) or _lIIOIIlOIlIII[1]
	if not _OO0IOllOlOOll then
		return _lIIOIIlOIlIII[1]
	end

	if _0I0lIll0OIlll == _lOIllIIOI({133}).._lOIllIIOI({162,158,161}) then
		local _0lI0IIOl00Illlll = GetEncryptedHeadPart and GetEncryptedHeadPart(character)
		if _0lI0IIOl00Illlll then
			return _0lI0IIOl00Illlll
		end

		local _lIIll0lIII0IO0 = _lIIOIIlOIlIII[1]
		for _l00OIIl0IIlI = 2, #_lIIOIIlOIlIII do
			local _OOlIIl0IOlOIIl = _lIIOIIlOIlIII[_l00OIIl0IIlI]
			if _OOlIIl0IOlOIIl.Position.Y > _lIIll0lIII0IO0.Position.Y then
				_lIIll0lIII0IO0 = _OOlIIl0IOlOIIl
			end
		end
		return _lIIll0lIII0IO0
	end

	local _llllllOlOOlOlIOI = nil
	local _Il0IO0lIlII00IOl = -math.huge
	for _0OIlOO0IIOI, _lIll0Ill in ipairs(_lIIOIIlOIlIII) do
		local _llIIOlOIllll0O0Il = _OO0IOllOlOOll.CFrame:PointToObjectSpace(_lIll0Ill.Position)
		local _I0II0II0O = -math.huge

		if _0I0lIll0OIlll == _lOIllIIOI({113,172}).._lOIllIIOI({143,144,172}) then
			local _IlIIOl0lIO0OI = (_lIll0Ill.Position - _OO0IOllOlOOll.Position).Magnitude
			_I0II0II0O = -_IlIIOl0lIO0OI - math.abs(_llIIOlOIllll0O0Il.X) * 0.25 - math.abs(_llIIOlOIllll0O0Il.Y) * 0.1
		elseif _0I0lIll0OIlll == _lOIllIIOI({137,162,163}).._lOIllIIOI({145}).._lOIllIIOI({221}).._lOIllIIOI({126}).._lOIllIIOI({143,170}) then
			if _llIIOlOIllll0O0Il.X < 0 then
				_I0II0II0O = (-_llIIOlOIllll0O0Il.X * 2) + (math.max(_llIIOlOIllll0O0Il.Y, 0) * 0.75) - (math.abs(_llIIOlOIllll0O0Il.Z) * 0.1)
			end
		elseif _0I0lIll0OIlll == _lOIllIIOI({111,166}).._lOIllIIOI({164,165}).._lOIllIIOI({145,221}).._lOIllIIOI({126,143}).._lOIllIIOI({170}) then
			if _llIIOlOIllll0O0Il.X > 0 then
				_I0II0II0O = (_llIIOlOIllll0O0Il.X * 2) + (math.max(_llIIOlOIllll0O0Il.Y, 0) * 0.75) - (math.abs(_llIIOlOIllll0O0Il.Z) * 0.1)
			end
		elseif _0I0lIll0OIlll == _lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163}).._lOIllIIOI({145,221}).._lOIllIIOI({137,162,164}) then
			if _llIIOlOIllll0O0Il.X < 0 then
				_I0II0II0O = (-_llIIOlOIllll0O0Il.X * 1.5) + (math.max(-_llIIOlOIllll0O0Il.Y, 0) * 2) - (math.abs(_llIIOlOIllll0O0Il.Z) * 0.1)
			end
		elseif _0I0lIll0OIlll == _lOIllIIOI({111}).._lOIllIIOI({166,164,165}).._lOIllIIOI({145,221}).._lOIllIIOI({137,162,164}) then
			if _llIIOlOIllll0O0Il.X > 0 then
				_I0II0II0O = (_llIIOlOIllll0O0Il.X * 1.5) + (math.max(-_llIIOlOIllll0O0Il.Y, 0) * 2) - (math.abs(_llIIOlOIllll0O0Il.Z) * 0.1)
			end
		end

		if _I0II0II0O > _Il0IO0lIlII00IOl then
			_Il0IO0lIlII00IOl = _I0II0II0O
			_llllllOlOOlOlIOI = _lIll0Ill
		end
	end

	if _llllllOlOOlOlIOI then
		return _llllllOlOOlOlIOI
	end

	return nil
end

-- Normal aim-part selection is stable between character changes.  Keep the
-- expensive descendant/fallback search out of the per-frame aim loop while
-- leaving Random uncached so it keeps its existing behavior.
local _I0IlOI0IlII0 = setmetatable({}, { __mode = _lOIllIIOI({168}) })
function GetSelectedAimPart(character, _OlOOII00lIllI0I)
	if not character or not _OlOOII00lIllI0I then
		return nil
	end
	if _OlOOII00lIllI0I == _lOIllIIOI({111,158}).._lOIllIIOI({171,161}).._lOIllIIOI({172}).._lOIllIIOI({170}) then
		return _I0lI0I0llllOO(character, _OlOOII00lIllI0I)
	end

	local _00IlIllOIlO0IlIIII = os.clock()
	local _IllllllIlllO = _I0IlOI0IlII0[character]
	if _IllllllIlllO
		and _IllllllIlllO.SelectedPart == _OlOOII00lIllI0I
		and (_00IlIllOIlO0IlIIII - (_IllllllIlllO.Stamp or 0)) < 0.5
		and (not _IllllllIlllO.Part or _IllllllIlllO.Part.Parent)
	then
		return _IllllllIlllO.Part
	end

	local _OOllIIIlIII = _I0lI0I0llllOO(character, _OlOOII00lIllI0I)
	_IllllllIlllO = _IllllllIlllO or {}
	_IllllllIlllO.SelectedPart = _OlOOII00lIllI0I
	_IllllllIlllO.Part = _OOllIIIlIII
	_IllllllIlllO.Stamp = _00IlIllOIlO0IlIIII
	_I0IlOI0IlII0[character] = _IllllllIlllO
	return _OOllIIIlIII
end

function Togglexrayinput()
		Config.ESP.XrayActive = not Config.ESP.XrayActive
		if Config.ESP.XrayActive then
			enablexraymap()
		else
			disablexraymap()
		end
	end

SoundService = game:GetService(_lOIllIIOI({112,172}).._lOIllIIOI({146,171}).._lOIllIIOI({161,112}).._lOIllIIOI({162,143,147}).._lOIllIIOI({166,160,162}))
ContentProvider = game:GetService(_lOIllIIOI({128,172}).._lOIllIIOI({171,145}).._lOIllIIOI({162,171,145}).._lOIllIIOI({109,143}).._lOIllIIOI({172,147,166}).._lOIllIIOI({161}).._lOIllIIOI({162}).._lOIllIIOI({143}))

_RobloxMenuIsOpen = false
pcall(function()
	local _llIOlIOlIllIOl0l = game:GetService(_lOIllIIOI({132,146,166}).._lOIllIIOI({112,162}).._lOIllIIOI({143,147,166}).._lOIllIIOI({160,162}))
	_llIOlIOlIllIOl0l.MenuOpened:Connect(function()
		_RobloxMenuIsOpen = true
	end)
	_llIOlIOlIllIOl0l.MenuClosed:Connect(function()
		_RobloxMenuIsOpen = false
	end)
end)
lastHitSoundTime = 0
HIT_SOUND_COOLDOWN = 0.005
HIT_SOUND_POOL_SIZE = 4
HitSoundCache = {}
HitSoundLoading = {}

function GetCachedHitSound(_IIlII0OI0IlII)
		local _lOlOOlOlllO0I0O = HitSoundCache[_IIlII0OI0IlII]
		if _lOlOOlOlllO0I0O and _lOlOOlOlllO0I0O.sounds and #_lOlOOlOlllO0I0O.sounds > 0 then
			local _OllIIl0Il0lIlII = true
			for _l0lIIlIllI = 1, #_lOlOOlOlllO0I0O.sounds do
				if not (_lOlOOlOlllO0I0O.sounds[_l0lIIlIllI] and _lOlOOlOlllO0I0O.sounds[_l0lIIlIllI].Parent) then
					_OllIIl0Il0lIlII = false
					break
				end
			end
			if _OllIIl0Il0lIlII then
				return _lOlOOlOlllO0I0O
			end
		end

		_lOlOOlOlllO0I0O = { sounds = {}, nextIndex = 1 }
		for _lI0IOIIlII = 1, HIT_SOUND_POOL_SIZE do
			local _0lll0IlIlII0OIOI0O = Instance.new(_lOIllIIOI({112,172,146}).._lOIllIIOI({171,161}))
			_0lll0IlIlII0OIOI0O.SoundId = _IIlII0OI0IlII
			_0lll0IlIlII0OIOI0O.Volume = Config.Combat.HitSound.Volume
			_0lll0IlIlII0OIOI0O.RollOffMaxDistance = 100000
			_0lll0IlIlII0OIOI0O.Parent = SoundService
			_lOlOOlOlllO0I0O.sounds[_lI0IOIIlII] = _0lll0IlIlII0OIOI0O
		end
		HitSoundCache[_IIlII0OI0IlII] = _lOlOOlOlllO0I0O
		return _lOlOOlOlllO0I0O
	end

	function PlayHitSound()
		if not Config.Combat.HitSound.Enabled then
			return
		end

		local _l0O0IIl0 = tick()
		if _l0O0IIl0 - lastHitSoundTime < HIT_SOUND_COOLDOWN then
			return
		end

		local _OlOlIl0l0l00 = HitSoundId[Config.Combat.HitSound.SoundId]
		if not _OlOlIl0l0l00 then
			return
		end

		local _IIIlI0llllIIOI = GetCachedHitSound(_OlOlIl0l0l00)
		local _00IIIlIOIOIl = _IIIlI0llllIIOI and _IIIlI0llllIIOI.sounds
		if not _00IIIlIOIOIl or #_00IIIlIOIOIl == 0 then
			return
		end
		local _lIl0lOlOI0OI = math.clamp(tonumber(Config.Combat.HitSound.Volume) or 1, 0, 10)

		local _lllIIl0II0OIIIIOl = _00IIIlIOIOIl[_IIIlI0llllIIOI.nextIndex] or _00IIIlIOIOIl[1]
		_IIIlI0llllIIOI.nextIndex = ((_IIIlI0llllIIOI.nextIndex or 1) % #_00IIIlIOIOIl) + 1
		_lllIIl0II0OIIIIOl.Volume = _lIl0lOlOI0OI

		if not _lllIIl0II0OIIIIOl.IsLoaded then
			if not HitSoundLoading[_OlOlIl0l0l00] then
				HitSoundLoading[_OlOlIl0l0l00] = true
				local _IlOlOIlII00I = _00IIIlIOIOIl
				task.spawn(function()
					pcall(function()
						ContentProvider:PreloadAsync(_IlOlOIlII00I)
					end)
					HitSoundLoading[_OlOlIl0l0l00] = nil
				end)
			end
			return
		end

		_lllIIl0II0OIIIIOl:Stop()
		_lllIIl0II0OIIIIOl.TimePosition = 0
		_lllIIl0II0OIIIIOl:Play()

		lastHitSoundTime = _l0O0IIl0
	end

HitEffectsState = {
		overlay = { drawing = nil, active = false, start = 0, life = 0, opacity = 0, color = nil },
		numbers = {},
		markers2d = {},
		markers3d = {},
		tracers = {},
		chams = {},
		lastHitChams = nil,
	}
HitEffectPools = {
		numbers = {},
		markers2d = {},
		markers3d = {},
		tracers = {},
	}
HIT_EFFECTS_UPDATE_INTERVAL = 1 / 90
HIT_DETECT_UPDATE_INTERVAL = 0.03
HIT_EFFECTS_MAX_NUMBERS = 32
HIT_EFFECTS_MAX_MARKERS_2D = 24
HIT_EFFECTS_MAX_MARKERS_3D = 24
HIT_EFFECTS_MAX_TRACERS = 24
HIT_EFFECTS_MAX_CHAMS = 16
lastBulletTracerTime = 0

-- New bullet effect state tables
EnemyBulletTracerState = { tracers = {} }
LocalBulletTracerState = { tracers = {} }
BulletImpactState = { impacts = {} }
EnemyBulletTracerPools = { tracers = {} }
LocalBulletTracerPools = { tracers = {} }
BulletImpactPools = { impacts = {} }

MAX_ENEMY_TRACERS = 32
MAX_LOCAL_TRACERS = 32
MAX_BULLET_IMPACTS = 64
lastLocalBulletTracerTime = 0

-- Enemy bullet detection state
EnemyBulletWatchActive = false
EnemyBulletWatchConn = nil
KnownBulletParts = {}

-- Aim visualization state
AimbotHitboxHighlight = nil
AimbotHitboxHighlightTarget = nil
SilentHitboxHighlight = nil
SilentHitboxHighlightTarget = nil
SilentAimLineDrawing = nil

-- Aim backtrack state
BacktrackPositions = {} -- player -> {positions = {{pos, time}, ...}}
BacktrackMaxPositions = 20
local _IOI0OI000lOII0IIl = 0
local _IlIIO00I = 1 / 30

-- Anti-aim viewer state
AntiAimViewerCache = {} -- player -> {resolved_pos, last_update}

hitRaycastParams = RaycastParams.new()
	hitRaycastParams.FilterType = Enum.RaycastFilterType.Exclude
	hitRaycastParams.IgnoreWater = true
hitRaycastFilter = {}
aimWallCheckParams = RaycastParams.new()
aimWallCheckParams.FilterType = Enum.RaycastFilterType.Exclude
aimWallCheckParams.IgnoreWater = true

local _OIllOl00I0llII = RaycastParams.new()
_OIllOl00I0llII.FilterType = Enum.RaycastFilterType.Exclude
_OIllOl00I0llII.IgnoreWater = true
local _llOOl0lO0IIIIl = {}
local function _Il0lIOOOlI(_00lOlI00llIOO)
	if _00lOlI00llIOO then
		_llOOl0lO0IIIIl[1] = _00lOlI00llIOO
		for _IOOllllIIIlI = 2, #_llOOl0lO0IIIIl do
			_llOOl0lO0IIIIl[_IOOllllIIIlI] = nil
		end
	else
		_llOOl0lO0IIIIl[1] = nil
	end
	_OIllOl00I0llII.FilterDescendantsInstances = _llOOl0lO0IIIIl
	return _OIllOl00I0llII
end

function EnsureHitOverlayState()
		if type(HitEffectsState) ~= _lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({159}).._lOIllIIOI({169,162}) then
			HitEffectsState = {
				overlay = { drawing = nil, active = false, start = 0, life = 0, opacity = 0, color = nil },
				numbers = {},
				markers2d = {},
				markers3d = {},
				tracers = {},
				chams = {},
				lastHitChams = nil,
			}
		end
		if type(HitEffectsState.overlay) ~= _lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) then
			HitEffectsState.overlay = { drawing = nil, active = false, start = 0, life = 0, opacity = 0, color = nil }
		end
		return HitEffectsState.overlay
	end

HitDetectCache = {}
lastHitDetectCleanup = 0
lastHitDetectUpdate  = 0
lastWallCacheCleanup = 0
WALL_CACHE_CLEANUP_INTERVAL = 5

function GetHumanoidForModel(_lI0OIlOlIlIIl0OI)
		if not _lI0OIlOlIlIIl0OI then return nil end
		return _lI0OIlOlIlIIl0OI:FindFirstChildOfClass(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161}))
	end

function GetCurrentHealth(_lIlIIllOOlI)
		if not _lIlIIllOOlI then return nil, nil end
		local humanoid = GetHumanoidForModel(_lIlIIllOOlI)
		if humanoid then
			return humanoid.Health, humanoid.MaxHealth
		end
		return GetModelHealthValues(_lIlIIllOOlI)
	end

WallCheckCache    = WallCheckCache or {}
WALL_CHECK_TTL    = 0.05
WALL_CHECK_SMOOTH = true

local _IIIO0lII00O0ll0II = {}

function IsVisibleToCamera(_000lIlOOI0llllO, _IIlllOll)
		if not _000lIlOOI0llllO then return false end
		local _IlllIIll0OII00 = Camera and Camera.CFrame
		if not _IlllIIll0OII00 then return false end

		local _OlIlI0lO = _IIlllOll or _000lIlOOI0llllO
		local _llI0llIlO = os.clock()
		local _Il0llIOl0 = WallCheckCache[_OlIlI0lO]
		if _Il0llIOl0 and (_llI0llIlO - _Il0llIOl0.stamp) < WALL_CHECK_TTL then
			return _Il0llIOl0.result
		end

		local _OlIlIlOII = LocalPlayer and LocalPlayer.Character
		local _lOIIIII0Ol = _OlIlIlOII and (
			_OlIlIlOII:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162}).._lOIllIIOI({158,161})) or
			_OlIlIlOII:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145,109}).._lOIllIIOI({158,143,145}))
		)
		local origin
		if _lOIIIII0Ol and _lOIIIII0Ol:IsA(_lOIllIIOI({127}).._lOIllIIOI({158}).._lOIllIIOI({144,162,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145})) then

			local _II0Illlll  = _lOIIIII0Ol.Position
			local _0lllIlIllI   = _IlllIIll0OII00.Position
			local _IlIlI00I = (_0lllIlIllI - _II0Illlll)
			local _lIIlII0l0IOIII      = _IlIlI00I.Magnitude
			if _lIIlII0l0IOIII > 0.01 then
				origin = _II0Illlll + _IlIlI00I.Unit * math.min(_lIIlII0l0IOIII, _lOIIIII0Ol.Size.Y * 0.5)
			else
				origin = _II0Illlll
			end
		else
			origin = _IlllIIll0OII00.Position
		end

		local _IO000ll0 = 0
		if _OlIlIlOII then
			_IO000ll0 = _IO000ll0 + 1
			_IIIO0lII00O0ll0II[_IO000ll0] = _OlIlIlOII
		end
		local _llIl00OlI0llIlI = Camera and Camera:FindFirstChildOfClass(_lOIllIIOI({138,172}).._lOIllIIOI({161,162}).._lOIllIIOI({169}))
		if _llIl00OlI0llIlI then
			_IO000ll0 = _IO000ll0 + 1
			_IIIO0lII00O0ll0II[_IO000ll0] = _llIl00OlI0llIlI
		end

		for _0ll00OIOOlI = _IO000ll0 + 1, #_IIIO0lII00O0ll0II do
			_IIIO0lII00O0ll0II[_0ll00OIOOlI] = nil
		end
		hitRaycastParams.FilterDescendantsInstances = _IIIO0lII00O0ll0II

		local function _Oll0Ol0lIllO0(_lIll0IOI0l0lll)
			if not _lIll0IOI0l0lll or not _lIll0IOI0l0lll.Parent then return false end
			local _I0Il0IOlII0lIIOl    = _lIll0IOI0l0lll.Position - origin
			local result = workspace:Raycast(origin, _I0Il0IOlII0lIIOl, hitRaycastParams)
			if not result or not result.Instance then return true end
			if _IIlllOll and result.Instance:IsDescendantOf(_IIlllOll) then return true end
			return false
		end

		local visible = false

		if WALL_CHECK_SMOOTH then

			visible = _Oll0Ol0lIllO0(_000lIlOOI0llllO)
			if not visible and _IIlllOll then
				local _Il0lIIIOlIlllI0l = _IIlllOll:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162,158,161}))
					or _IIlllOll:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158}).._lOIllIIOI({161}), true)
				if _Il0lIIIOlIlllI0l and _Il0lIIIOlIlllI0l ~= _000lIlOOI0llllO and _Il0lIIIOlIlllI0l:IsA(_lOIllIIOI({127}).._lOIllIIOI({158}).._lOIllIIOI({144,162,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) then
					visible = _Oll0Ol0lIllO0(_Il0lIIIOlIlllI0l)
				end
				if not visible then
					local _Il0OOlO0lIllOOII0O = _IIlllOll:FindFirstChild(_lOIllIIOI({114,141}).._lOIllIIOI({141,162}).._lOIllIIOI({143,113}).._lOIllIIOI({172}).._lOIllIIOI({143,144,172}))
						or _IIlllOll:FindFirstChild(_lOIllIIOI({113,172,143}).._lOIllIIOI({144,172}))
						or _IIlllOll:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170,158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
					if _Il0OOlO0lIllOOII0O and _Il0OOlO0lIllOOII0O ~= _000lIlOOI0llllO and _Il0OOlO0lIllOOII0O:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145})) then
						visible = _Oll0Ol0lIllO0(_Il0OOlO0lIllOOII0O)
					end
				end
			end
		else
			visible = _Oll0Ol0lIllO0(_000lIlOOI0llllO)
		end

		WallCheckCache[_OlIlI0lO] = { result = visible, stamp = _llI0llIlO }
		return visible
	end

function GetHitEffectPart(character)
		if not character then return nil end
		local _IIllI00lIlIl = character:FindFirstChild(_lOIllIIOI({133,162,158}).._lOIllIIOI({161}), true)
		if _IIllI00lIlIl and _IIllI00lIlIl:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109}).._lOIllIIOI({158,143,145})) then
			return _IIllI00lIlIl
		end
		local _lIOIIIlI0lOIO = character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145})) or character:FindFirstChild(_lOIllIIOI({113,172}).._lOIllIIOI({143,144,172}))
		if _lIOIIIlI0lOIO and _lIOIIIlI0lOIO:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144,162}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145})) then
			return _lIOIIIlI0lOIO
		end
		return character:FindFirstChildWhichIsA(_lOIllIIOI({127,158}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}), true)
	end

function GetHitDetectTarget()
		local _lI0llOOOI = (Config.Combat.TargetNPCs == true) or (Config.ESP and Config.ESP.TargetNPCs == true)
		local _lIlOIlIIl00l00l = nil
		if Config.Combat.lockedTarget and Config.Combat.lockedTarget.Parent then
			_lIlOIlIIl00l00l = Config.Combat.lockedTarget
		end

		if not _lIlOIlIIl00l00l and mouse and mouse.Target then
			local _llIlIIOlOlOl0Il = mouse.Target
			local _IlIOOlIIIlI = _llIlIIOlOlOl0Il and _llIlIIOlOlOl0Il:FindFirstAncestorOfClass(_lOIllIIOI({138,172}).._lOIllIIOI({161,162,169}))
			if _IlIOOlIIIlI and _IlIOOlIIIlI ~= LocalPlayer.Character and isValidTarget(_IlIOOlIIIlI) then
				_lIlOIlIIl00l00l = _IlIOOlIIIlI
			end
		end

		if not _lIlOIlIIl00l00l then
			local _IlIIOIl0llOl0lOOOO = Config.Combat.UseFov or Config.TriggerBot.UseFov
			local _OIlllIlO0lIO = (Config.TriggerBot.UseFov and Config.TriggerBot.FovSize) or Config.Combat.FovSize
			local _00IlIlIlOl0l00I = getClosestPlayerInFovCached(_OIlllIlO0lIO, _IlIIOIl0llOl0lOOOO, true, nil, _lOIllIIOI({165,166}).._lOIllIIOI({145,161}).._lOIllIIOI({162,145}).._lOIllIIOI({162}).._lOIllIIOI({160,145}))
			if _00IlIlIlOl0l00I and isValidTarget(_00IlIlIlOl0l00I) then
				_lIlOIlIIl00l00l = _00IlIlIlOl0l00I
			end
		end

		if not _lIlOIlIIl00l00l and _lI0llOOOI then
			for _IllIl0lIllIlI0, _lOOIlOlOI in ipairs(GetNpcModelsCached()) do
				if _lOOIlOlOI and isValidTarget(_lOOIlOlOI) then
					_lIlOIlIIl00l00l = _lOOIlOlOI
					break
				end
			end
		end

		if not _lIlOIlIIl00l00l then
			return nil, nil
		end

		local _lOOl0IIIlll0lI = GetHitEffectPart(_lIlOIlIIl00l00l)
		if not _lOOl0IIIlll0lI then
			return nil, nil
		end

		if Config.Combat.WallCheck and not IsVisibleToCamera(_lOOl0IIIlll0lI, _lIlOIlIIl00l00l) then
			return nil, nil
		end

		return _lIlOIlIIl00l00l, _lOOl0IIIlll0lI
	end

function GetHitDetectTargets()
		local _lllO00I0lI = {}
		local _0OOlOI00lII = {}
		local _Il0llOIIllll0lI0 = (Config.Combat.TargetNPCs == true) or (Config.ESP and Config.ESP.TargetNPCs == true)

		local function _l0lIIlIOl(_ll0lIIIlI)
			if _ll0lIIIlI and not _0OOlOI00lII[_ll0lIIIlI] and _ll0lIIIlI.Parent and isValidTarget(_ll0lIIIlI) then
				_0OOlOI00lII[_ll0lIIIlI] = true
				_lllO00I0lI[#_lllO00I0lI + 1] = _ll0lIIIlI
			end
		end

		if RagebotState and RagebotState.TargetCharacter then
			_l0lIIlIOl(RagebotState.TargetCharacter)
		end

		if Config.Combat.lockedTarget then
			_l0lIIlIOl(Config.Combat.lockedTarget)
		end

		if mouse and mouse.Target then
			local _IlII0IIIll = mouse.Target
			local _I0I0l0IIOlllI0I = _IlII0IIIll and _IlII0IIIll:FindFirstAncestorOfClass(_lOIllIIOI({138}).._lOIllIIOI({172,161}).._lOIllIIOI({162}).._lOIllIIOI({169}))
			_l0lIIlIOl(_I0I0l0IIOlllI0I)
		end

		local _lOI0Olll = Config.Combat.UseFov or Config.TriggerBot.UseFov
		local _ll0OlIII0lO = (Config.TriggerBot.UseFov and Config.TriggerBot.FovSize) or Config.Combat.FovSize
		local _IlIOllll0llOI0ll0 = getClosestPlayerInFovCached(_ll0OlIII0lO, _lOI0Olll, true, nil, _lOIllIIOI({165}).._lOIllIIOI({166,145}).._lOIllIIOI({161,162,145}).._lOIllIIOI({162}).._lOIllIIOI({160}).._lOIllIIOI({145}))
		_l0lIIlIOl(_IlIOllll0llOI0ll0)

		if _Il0llOIIllll0lI0 then
			for _lI0III0I0II, _Il0OIllII0OIllOIlO in ipairs(GetNpcModelsCached()) do
				_l0lIIlIOl(_Il0OIllII0OIllOIlO)
			end
		end

		return _lllO00I0lI
	end

function EnsureHitOverlay()
		local _0IIOlIIIIO = EnsureHitOverlayState()
		if _0IIOlIIIIO.drawing then return end
		local _I0OIOIOOOIIIl0l = Drawing.new(_lOIllIIOI({112}).._lOIllIIOI({142,146,158}).._lOIllIIOI({143}).._lOIllIIOI({162}))
		_I0OIOIOOOIIIl0l.Visible = false
		_I0OIOIOOOIIIl0l.Filled = true
		_I0OIOIOOOIIIl0l.Thickness = 0
		_I0OIOIOOOIIIl0l.ZIndex = 999
		_I0OIOIOOOIIIl0l.Color = Color3.new(1.0000, 1.0000, 1.0000)
		_I0OIOIOOOIIIl0l.Transparency = 0
		_I0OIOIOOOIIIl0l.Position = Vector2.new(0, 0)
		_I0OIOIOOOIIIl0l.Size = Vector2.new(0, 0)
		_0IIOlIIIIO.drawing = _I0OIOIOOOIIIl0l
	end

function ClearHitOverlay()
		local _0ll0IIIIlIIlOOIIII = EnsureHitOverlayState()
		if _0ll0IIIIlIIlOOIIII and _0ll0IIIIlIIlOOIIII.drawing then
			_0ll0IIIIlIIlOOIIII.drawing.Visible = false
			_0ll0IIIIlIIlOOIIII.drawing.Transparency = 0
			_0ll0IIIIlIIlOOIIII.active = false
		end
	end

function ClearDamageNumbers()
		for _lIOI0OO0lOlIOI = #HitEffectsState.numbers, 1, -1 do
			local _llOIl0I000OIllI = HitEffectsState.numbers[_lIOI0OO0lOlIOI]
			if _llOIl0I000OIllI.drawing then
				_llOIl0I000OIllI.drawing.Visible = false
				HitEffectPools.numbers[#HitEffectPools.numbers + 1] = _llOIl0I000OIllI
			end
			table.remove(HitEffectsState.numbers, _lIOI0OO0lOlIOI)
		end
	end

function ClearHitMarkers2D()
		for _llll0lIIll = #HitEffectsState.markers2d, 1, -1 do
			local _IlOllIlOOlI = HitEffectsState.markers2d[_llll0lIIll]
			for _0IlIl00ll, _IIlIOlII in ipairs(_IlOllIlOOlI.lines or {}) do _IIlIOlII.Visible = false end
			for _lllOOllIOl0Il, _lOIlllIlIII in ipairs(_IlOllIlOOlI.outlines or {}) do _lOIlllIlIII.Visible = false end
			HitEffectPools.markers2d[#HitEffectPools.markers2d + 1] = _IlOllIlOOlI
			table.remove(HitEffectsState.markers2d, _llll0lIIll)
		end
	end

function ClearHitMarkers3D()
		for _0IO00IlIOIlIOII = #HitEffectsState.markers3d, 1, -1 do
			local _lIIlIIlll0O00OIll = HitEffectsState.markers3d[_0IO00IlIOIlIOII]
			for _0IlI0OOO, _IlIIOIOIIIOlllOlIl in ipairs(_lIIlIIlll0O00OIll.lines or {}) do _IlIIOIOIIIOlllOlIl.Visible = false end
			for _OlIIlllO0ll, _lllIIIIllllOl0OlI in ipairs(_lIIlIIlll0O00OIll.outlines or {}) do _lllIIIIllllOl0OlI.Visible = false end
			HitEffectPools.markers3d[#HitEffectPools.markers3d + 1] = _lIIlIIlll0O00OIll
			table.remove(HitEffectsState.markers3d, _0IO00IlIOIlIOII)
		end
	end

function ClearBulletTracers()
		for _lllI0l0lO00OIlI = #HitEffectsState.tracers, 1, -1 do
			local _IOIlOOIl0Olll0Ill = HitEffectsState.tracers[_lllI0l0lO00OIlI]
			if _IOIlOOIl0Olll0Ill.line then
				_IOIlOOIl0Olll0Ill.line.Visible = false
			end
			if _IOIlOOIl0Olll0Ill.outline then
				_IOIlOOIl0Olll0Ill.outline.Visible = false
			end
			HitEffectPools.tracers[#HitEffectPools.tracers + 1] = _IOIlOOIl0Olll0Ill
			table.remove(HitEffectsState.tracers, _lllI0l0lO00OIlI)
		end
	end

-- ============================================================
-- NEW BULLET EFFECTS: Enemy Tracers, Local Tracers, Bullet Impacts
-- ============================================================

function ClearEnemyBulletTracers()
		for _Ol0OIO0IlIlll = #EnemyBulletTracerState.tracers, 1, -1 do
			local _O0O00IIIIIO0l = EnemyBulletTracerState.tracers[_Ol0OIO0IlIlll]
			if _O0O00IIIIIO0l.mode == _lOIllIIOI({127,162}).._lOIllIIOI({158,170}) then
				if _O0O00IIIIIO0l.beam then pcall(function() _O0O00IIIIIO0l.beam:Destroy() end) end
				if _O0O00IIIIIO0l.attach0 then pcall(function() _O0O00IIIIIO0l.attach0:Destroy() end) end
				if _O0O00IIIIIO0l.attach1 then pcall(function() _O0O00IIIIIO0l.attach1:Destroy() end) end
				if _O0O00IIIIIO0l.part then pcall(function() _O0O00IIIIIO0l.part:Destroy() end) end
			else
				if _O0O00IIIIIO0l.line then _O0O00IIIIIO0l.line.Visible = false end
				if _O0O00IIIIIO0l.outline then _O0O00IIIIIO0l.outline.Visible = false end
			end
			table.remove(EnemyBulletTracerState.tracers, _Ol0OIO0IlIlll)
		end
		EnemyBulletTracerPools.tracers = {}
	end

function ClearLocalBulletTracers()
		for _llO0lIlIllllO0 = #LocalBulletTracerState.tracers, 1, -1 do
			local _ll0OIIIOIlOIl = LocalBulletTracerState.tracers[_llO0lIlIllllO0]
			if _ll0OIIIOIlOIl.mode == _lOIllIIOI({127,162,158}).._lOIllIIOI({170}) then
				if _ll0OIIIOIlOIl.beam then pcall(function() _ll0OIIIOIlOIl.beam:Destroy() end) end
				if _ll0OIIIOIlOIl.attach0 then pcall(function() _ll0OIIIOIlOIl.attach0:Destroy() end) end
				if _ll0OIIIOIlOIl.attach1 then pcall(function() _ll0OIIIOIlOIl.attach1:Destroy() end) end
				if _ll0OIIIOIlOIl.part then pcall(function() _ll0OIIIOIlOIl.part:Destroy() end) end
			else
				if _ll0OIIIOIlOIl.line then _ll0OIIIOIlOIl.line.Visible = false end
				if _ll0OIIIOIlOIl.outline then _ll0OIIIOIlOIl.outline.Visible = false end
			end
			table.remove(LocalBulletTracerState.tracers, _llO0lIlIllllO0)
		end
		LocalBulletTracerPools.tracers = {}
	end

function ClearBulletImpacts()
		for _lOIOIOl0 = #BulletImpactState.impacts, 1, -1 do
			local _0llIIIlOI0 = BulletImpactState.impacts[_lOIOIOl0]
			if _0llIIIlOI0.part then pcall(function() _0llIIIlOI0.part:Destroy() end) end
			table.remove(BulletImpactState.impacts, _lOIOIOl0)
		end
		BulletImpactPools.impacts = {}
	end

function TrimEnemyBulletTracers()
		while #EnemyBulletTracerState.tracers > MAX_ENEMY_TRACERS do
			local _OlllllIOI00llIO0Il = table.remove(EnemyBulletTracerState.tracers, 1)
			if _OlllllIOI00llIO0Il then
				if _OlllllIOI00llIO0Il.mode == _lOIllIIOI({127}).._lOIllIIOI({162,158}).._lOIllIIOI({170}) then
					if _OlllllIOI00llIO0Il.beam then pcall(function() _OlllllIOI00llIO0Il.beam:Destroy() end) end
					if _OlllllIOI00llIO0Il.attach0 then pcall(function() _OlllllIOI00llIO0Il.attach0:Destroy() end) end
					if _OlllllIOI00llIO0Il.attach1 then pcall(function() _OlllllIOI00llIO0Il.attach1:Destroy() end) end
					if _OlllllIOI00llIO0Il.part then pcall(function() _OlllllIOI00llIO0Il.part:Destroy() end) end
				else
					if _OlllllIOI00llIO0Il.line then _OlllllIOI00llIO0Il.line.Visible = false end
					if _OlllllIOI00llIO0Il.outline then _OlllllIOI00llIO0Il.outline.Visible = false end
				end
			end
		end
	end

function TrimLocalBulletTracers()
		while #LocalBulletTracerState.tracers > MAX_LOCAL_TRACERS do
			local _l0O0IIIl = table.remove(LocalBulletTracerState.tracers, 1)
			if _l0O0IIIl then
				if _l0O0IIIl.mode == _lOIllIIOI({127,162}).._lOIllIIOI({158,170}) then
					if _l0O0IIIl.beam then pcall(function() _l0O0IIIl.beam:Destroy() end) end
					if _l0O0IIIl.attach0 then pcall(function() _l0O0IIIl.attach0:Destroy() end) end
					if _l0O0IIIl.attach1 then pcall(function() _l0O0IIIl.attach1:Destroy() end) end
					if _l0O0IIIl.part then pcall(function() _l0O0IIIl.part:Destroy() end) end
				else
					if _l0O0IIIl.line then _l0O0IIIl.line.Visible = false end
					if _l0O0IIIl.outline then _l0O0IIIl.outline.Visible = false end
				end
			end
		end
	end

function TrimBulletImpacts()
		while #BulletImpactState.impacts > MAX_BULLET_IMPACTS do
			local _lOllIOIIO0I0 = table.remove(BulletImpactState.impacts, 1)
			if _lOllIOIIO0I0 and _lOllIOIIO0I0.part then
				pcall(function() _lOllIOIIO0I0.part:Destroy() end)
			end
		end
	end

local _lI0l0OIOII0O0II = _lOIllIIOI({143,159,149}).._lOIllIIOI({158,144,144}).._lOIllIIOI({162,145}).._lOIllIIOI({166,161,215}).._lOIllIIOI({236,236}).._lOIllIIOI({206}).._lOIllIIOI({210,210}).._lOIllIIOI({211,212,211}).._lOIllIIOI({207}).._lOIllIIOI({210}).._lOIllIIOI({214,205}).._lOIllIIOI({213})
local _000ll0lO = _lOIllIIOI({143,159,149}).._lOIllIIOI({158,144,144}).._lOIllIIOI({162,145}).._lOIllIIOI({166}).._lOIllIIOI({161,215,236}).._lOIllIIOI({236,206}).._lOIllIIOI({213,207}).._lOIllIIOI({207,213,213}).._lOIllIIOI({208,205}).._lOIllIIOI({209,213})

function TriggerEnemyBulletTracer(origin, _IOIlllIl0lI0lOll)
		local _lIlIlIllIIOOI0I0OI = Config.ESP and Config.ESP.HitEffects and Config.ESP.HitEffects.EnemyBulletTracer
		if not _lIlIlIllIIOOI0I0OI or not _lIlIlIllIIOOI0I0OI.Enabled then return end
		if not origin or not _IOIlllIl0lI0lOll then return end

		local _OI0Il00I0III0O = math.max(50, tonumber(_lIlIlIllIIOOI0I0OI.MaxDistance) or 2500)
		local _IlIllllOlI0IIlOIl0 = _IOIlllIl0lI0lOll - origin
		if _IlIllllOlI0IIlOIl0.Magnitude <= 0.001 then return end
		if _IlIllllOlI0IIlOIl0.Magnitude > _OI0Il00I0III0O then
			_IOIlllIl0lI0lOll = origin + _IlIllllOlI0IIlOIl0.Unit * _OI0Il00I0III0O
		end

		local _IIl00lIlI = os.clock()
		local _II0l0IOllllI = _lIlIlIllIIOOI0I0OI.Mode or _lOIllIIOI({129,143}).._lOIllIIOI({158,148,166}).._lOIllIIOI({171,164})

		if _II0l0IOllllI == _lOIllIIOI({127,162,158}).._lOIllIIOI({170}) then
			local _ll0Ol0I0lIlOlO = Instance.new(_lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}))
			_ll0Ol0I0lIlOlO.Size = Vector3.new(0.1, 0.1, 0.1)
			_ll0Ol0I0lIlOlO.Transparency = 1
			_ll0Ol0I0lIlOlO.Anchored = true
			_ll0Ol0I0lIlOlO.CanCollide = false
			_ll0Ol0I0lIlOlO.CastShadow = false
			_ll0Ol0I0lIlOlO.Position = origin
			_ll0Ol0I0lIlOlO.Parent = workspace

			local _II0IOlllI0OlIIlOlI = Instance.new(_lOIllIIOI({126,145}).._lOIllIIOI({145,158,160}).._lOIllIIOI({165,170,162}).._lOIllIIOI({171,145}))
			_II0IOlllI0OlIIlOlI.Position = Vector3.new(0, 0, 0)
			_II0IOlllI0OlIIlOlI.Parent = _ll0Ol0I0lIlOlO

			local _0I0lIOOl = Instance.new(_lOIllIIOI({126,145,145}).._lOIllIIOI({158,160}).._lOIllIIOI({165,170,162}).._lOIllIIOI({171,145}))
			_0I0lIOOl.WorldPosition = _IOIlllIl0lI0lOll
			_0I0lIOOl.Parent = _ll0Ol0I0lIlOlO

			local _lllIIIOIO0IIIII = Instance.new(_lOIllIIOI({127}).._lOIllIIOI({162,158,170}))
			_lllIIIOIO0IIIII.Attachment0 = _II0IOlllI0OlIIlOlI
			_lllIIIOIO0IIIII.Attachment1 = _0I0lIOOl
			_lllIIIOIO0IIIII.Color = ColorSequence.new(_lIlIlIllIIOOI0I0OI.Color or Color3.new(1, 0.3, 0.3))
			_lllIIIOIO0IIIII.Width0 = (_lIlIlIllIIOOI0I0OI.Thickness or 2) * 0.1
			_lllIIIOIO0IIIII.Width1 = (_lIlIlIllIIOOI0I0OI.Thickness or 2) * 0.1
			_lllIIIOIO0IIIII.LightEmission = 1
			_lllIIIOIO0IIIII.LightInfluence = 0
			_lllIIIOIO0IIIII.FaceCamera = true
			_lllIIIOIO0IIIII.Texture = _lIlIlIllIIOOI0I0OI.Texture == _lOIllIIOI({127}).._lOIllIIOI({162}).._lOIllIIOI({158,170}) and _000ll0lO or _lI0l0OIOII0O0II
			_lllIIIOIO0IIIII.TextureLength = 3
			_lllIIIOIO0IIIII.TextureSpeed = 0
			_lllIIIOIO0IIIII.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 1 - (_lIlIlIllIIOOI0I0OI.Opacity or 1)),
				NumberSequenceKeypoint.new(0.1, 1 - (_lIlIlIllIIOOI0I0OI.Opacity or 1)),
				NumberSequenceKeypoint.new(0.9, 1 - (_lIlIlIllIIOOI0I0OI.Opacity or 1)),
				NumberSequenceKeypoint.new(1, 1),
			})
			_lllIIIOIO0IIIII.Parent = _ll0Ol0I0lIlOlO

			table.insert(EnemyBulletTracerState.tracers, {
				mode = _lOIllIIOI({127,162,158}).._lOIllIIOI({170}),
				part = _ll0Ol0I0lIlOlO,
				beam = _lllIIIOIO0IIIII,
				attach0 = _II0IOlllI0OlIIlOlI,
				attach1 = _0I0lIOOl,
				start = _IIl00lIlI,
				life = _lIlIlIllIIOOI0I0OI.Lifetime or 0.6,
			})
		else
			local _00IllOIIlI0O = table.remove(EnemyBulletTracerPools.tracers)
			local _IIOlOI00 = _00IllOIIlI0O and _00IllOIIlI0O.line or Drawing.new(_lOIllIIOI({137,166}).._lOIllIIOI({171}).._lOIllIIOI({162}))
			local _0I000ll0 = _00IllOIIlI0O and _00IllOIIlI0O.outline or Drawing.new(_lOIllIIOI({137,166}).._lOIllIIOI({171,162}))

			_0I000ll0.Visible = true
			_0I000ll0.Color = _lIlIlIllIIOOI0I0OI.OutlineColor or Color3.new(0, 0, 0)
			_0I000ll0.Thickness = (_lIlIlIllIIOOI0I0OI.Thickness or 2) + 2
			_0I000ll0.Transparency = _lIlIlIllIIOOI0I0OI.Opacity or 1

			_IIOlOI00.Visible = true
			_IIOlOI00.Color = _lIlIlIllIIOOI0I0OI.Color or Color3.new(1, 0.3, 0.3)
			_IIOlOI00.Thickness = _lIlIlIllIIOOI0I0OI.Thickness or 2
			_IIOlOI00.Transparency = _lIlIlIllIIOOI0I0OI.Opacity or 1

			table.insert(EnemyBulletTracerState.tracers, {
				mode = _lOIllIIOI({129}).._lOIllIIOI({143,158}).._lOIllIIOI({148,166,171}).._lOIllIIOI({164}),
				line = _IIOlOI00,
				outline = _0I000ll0,
				start = _IIl00lIlI,
				life = _lIlIlIllIIOOI0I0OI.Lifetime or 0.6,
				opacity = _lIlIlIllIIOOI0I0OI.Opacity or 1,
				from = origin,
				to = _IOIlllIl0lI0lOll,
			})
		end

		TrimEnemyBulletTracers()
	end

function TriggerLocalBulletTracer(origin, _ll0lO0I0lIl)
		local _OIllIlllIIIOll0II = Config.ESP and Config.ESP.HitEffects and Config.ESP.HitEffects.LocalBulletTracer
		if not _OIllIlllIIIOll0II or not _OIllIlllIIIOll0II.Enabled then return end
		if not origin or not _ll0lO0I0lIl then return end

		local _III0Il00 = math.max(50, tonumber(_OIllIlllIIIOll0II.MaxDistance) or 2500)
		local _OlI0OlOllIlIOO = _ll0lO0I0lIl - origin
		if _OlI0OlOllIlIOO.Magnitude <= 0.001 then return end
		if _OlI0OlOllIlIOO.Magnitude > _III0Il00 then
			_ll0lO0I0lIl = origin + _OlI0OlOllIlIOO.Unit * _III0Il00
		end

		local _lllOl0IIIIIIl = os.clock()
		local _IIOOIllOllIIll = _OIllIlllIIIOll0II.Mode or _lOIllIIOI({129,143}).._lOIllIIOI({158,148,166}).._lOIllIIOI({171}).._lOIllIIOI({164})

		if _IIOOIllOllIIll == _lOIllIIOI({127}).._lOIllIIOI({162}).._lOIllIIOI({158,170}) then
			local _l0IllI0IlO = Instance.new(_lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
			_l0IllI0IlO.Size = Vector3.new(0.1, 0.1, 0.1)
			_l0IllI0IlO.Transparency = 1
			_l0IllI0IlO.Anchored = true
			_l0IllI0IlO.CanCollide = false
			_l0IllI0IlO.CastShadow = false
			_l0IllI0IlO.Position = origin
			_l0IllI0IlO.Parent = workspace

			local _l0l0IlllIIIllI = Instance.new(_lOIllIIOI({126,145}).._lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({160}).._lOIllIIOI({165}).._lOIllIIOI({170}).._lOIllIIOI({162,171}).._lOIllIIOI({145}))
			_l0l0IlllIIIllI.Position = Vector3.new(0, 0, 0)
			_l0l0IlllIIIllI.Parent = _l0IllI0IlO

			local _llIIlOO0OlIII = Instance.new(_lOIllIIOI({126}).._lOIllIIOI({145,145}).._lOIllIIOI({158,160,165}).._lOIllIIOI({170}).._lOIllIIOI({162}).._lOIllIIOI({171}).._lOIllIIOI({145}))
			_llIIlOO0OlIII.WorldPosition = _ll0lO0I0lIl
			_llIIlOO0OlIII.Parent = _l0IllI0IlO

			local _0lOlIllO = Instance.new(_lOIllIIOI({127,162,158}).._lOIllIIOI({170}))
			_0lOlIllO.Attachment0 = _l0l0IlllIIIllI
			_0lOlIllO.Attachment1 = _llIIlOO0OlIII
			_0lOlIllO.Color = ColorSequence.new(_OIllIlllIIIOll0II.Color or UIColors.Accent)
			_0lOlIllO.Width0 = (_OIllIlllIIIOll0II.Thickness or 2) * 0.1
			_0lOlIllO.Width1 = (_OIllIlllIIIOll0II.Thickness or 2) * 0.1
			_0lOlIllO.LightEmission = 1
			_0lOlIllO.LightInfluence = 0
			_0lOlIllO.FaceCamera = true
			_0lOlIllO.Texture = _OIllIlllIIIOll0II.Texture == _lOIllIIOI({127}).._lOIllIIOI({162,158}).._lOIllIIOI({170}) and _000ll0lO or _lI0l0OIOII0O0II
			_0lOlIllO.TextureLength = 3
			_0lOlIllO.TextureSpeed = 0
			_0lOlIllO.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 1 - (_OIllIlllIIIOll0II.Opacity or 1)),
				NumberSequenceKeypoint.new(0.1, 1 - (_OIllIlllIIIOll0II.Opacity or 1)),
				NumberSequenceKeypoint.new(0.9, 1 - (_OIllIlllIIIOll0II.Opacity or 1)),
				NumberSequenceKeypoint.new(1, 1),
			})
			_0lOlIllO.Parent = _l0IllI0IlO

			table.insert(LocalBulletTracerState.tracers, {
				mode = _lOIllIIOI({127}).._lOIllIIOI({162,158,170}),
				part = _l0IllI0IlO,
				beam = _0lOlIllO,
				attach0 = _l0l0IlllIIIllI,
				attach1 = _llIIlOO0OlIII,
				start = _lllOl0IIIIIIl,
				life = _OIllIlllIIIOll0II.Lifetime or 0.6,
			})
		else
			local _IIllOIlI = table.remove(LocalBulletTracerPools.tracers)
			local _I0llIIII = _IIllOIlI and _IIllOIlI.line or Drawing.new(_lOIllIIOI({137,166}).._lOIllIIOI({171,162}))
			local _lIlOIllllO = _IIllOIlI and _IIllOIlI.outline or Drawing.new(_lOIllIIOI({137}).._lOIllIIOI({166,171}).._lOIllIIOI({162}))

			_lIlOIllllO.Visible = true
			_lIlOIllllO.Color = _OIllIlllIIIOll0II.OutlineColor or Color3.new(0, 0, 0)
			_lIlOIllllO.Thickness = (_OIllIlllIIIOll0II.Thickness or 2) + 2
			_lIlOIllllO.Transparency = _OIllIlllIIIOll0II.Opacity or 1

			_I0llIIII.Visible = true
			_I0llIIII.Color = _OIllIlllIIIOll0II.Color or UIColors.Accent
			_I0llIIII.Thickness = _OIllIlllIIIOll0II.Thickness or 2
			_I0llIIII.Transparency = _OIllIlllIIIOll0II.Opacity or 1

			table.insert(LocalBulletTracerState.tracers, {
				mode = _lOIllIIOI({129}).._lOIllIIOI({143,158,148}).._lOIllIIOI({166,171}).._lOIllIIOI({164}),
				line = _I0llIIII,
				outline = _lIlOIllllO,
				start = _lllOl0IIIIIIl,
				life = _OIllIlllIIIOll0II.Lifetime or 0.6,
				opacity = _OIllIlllIIIOll0II.Opacity or 1,
				from = origin,
				to = _ll0lO0I0lIl,
			})
		end

		TrimLocalBulletTracers()
	end

function TriggerBulletImpact(position)
		local _OlOIIlIIIIOII00O = Config.ESP and Config.ESP.HitEffects and Config.ESP.HitEffects.BulletImpact
		if not _OlOIIlIIIIOII00O or not _OlOIIlIIIIOII00O.Enabled then return end
		if not position then return end

		local _l000lO0lOllIl0lOl = os.clock()
		local size = tonumber(_OlOIIlIIIIOII00O.Size) or 0.2
		local _00llIIllO = _OlOIIlIIIIOII00O.Material or _lOIllIIOI({139,162}).._lOIllIIOI({172,171})
		local _lIlOOlllO0O = _00llIIllO == _lOIllIIOI({131,172,143}).._lOIllIIOI({160,162}).._lOIllIIOI({131}).._lOIllIIOI({166,162}).._lOIllIIOI({169}).._lOIllIIOI({161}) and Enum.Material.ForceField or Enum.Material.Neon

		local _OlOIOI0lI0l0 = Instance.new(_lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
		_OlOIOI0lI0l0.Size = Vector3.new(size, size, size)
		_OlOIOI0lI0l0.Position = position
		_OlOIOI0lI0l0.Anchored = true
		_OlOIOI0lI0l0.CanCollide = false
		_OlOIOI0lI0l0.CastShadow = false
		_OlOIOI0lI0l0.Material = _lIlOOlllO0O
		_OlOIOI0lI0l0.Color = _OlOIIlIIIIOII00O.Color or Color3.new(1, 1, 1)
		_OlOIOI0lI0l0.Transparency = 0
		_OlOIOI0lI0l0.Parent = workspace

		local _O0O00OIllIOII = Instance.new(_lOIllIIOI({112}).._lOIllIIOI({162}).._lOIllIIOI({169,162,160}).._lOIllIIOI({145,166,172}).._lOIllIIOI({171}).._lOIllIIOI({127,172,149}))
		_O0O00OIllIOII.Adornee = _OlOIOI0lI0l0
		_O0O00OIllIOII.Color3 = _OlOIIlIIIIOII00O.OutlineColor or Color3.new(0, 0, 0)
		_O0O00OIllIOII.LineThickness = 0.05
		_O0O00OIllIOII.SurfaceColor3 = _OlOIIlIIIIOII00O.Color or Color3.new(1, 1, 1)
		_O0O00OIllIOII.SurfaceTransparency = 0.8
		_O0O00OIllIOII.Parent = _OlOIOI0lI0l0

		table.insert(BulletImpactState.impacts, {
			part = _OlOIOI0lI0l0,
			outline = _O0O00OIllIOII,
			start = _l000lO0lOllIl0lOl,
			life = _OlOIIlIIIIOII00O.Lifetime or 0.6,
			size = size,
		})

		TrimBulletImpacts()
	end

function UpdateNewBulletEffects(_IIl00Il0IIIl0I)
		local _I0l0lIOIlOlIO0 = os.clock()

		-- Update enemy tracers
		for _IlOllOllOIl0II = #EnemyBulletTracerState.tracers, 1, -1 do
			local _IIl000llIllllIIll = EnemyBulletTracerState.tracers[_IlOllOllOIl0II]
			local _llOllOllIOlOlll = _I0l0lIOIlOlIO0 - _IIl000llIllllIIll.start
			local _IO0IIllIOIIl = _IIl000llIllllIIll.life or 0.6
			if _llOllOllIOlOlll >= _IO0IIllIOIIl then
				if _IIl000llIllllIIll.mode == _lOIllIIOI({127}).._lOIllIIOI({162,158}).._lOIllIIOI({170}) then
					if _IIl000llIllllIIll.beam then pcall(function() _IIl000llIllllIIll.beam:Destroy() end) end
					if _IIl000llIllllIIll.attach0 then pcall(function() _IIl000llIllllIIll.attach0:Destroy() end) end
					if _IIl000llIllllIIll.attach1 then pcall(function() _IIl000llIllllIIll.attach1:Destroy() end) end
					if _IIl000llIllllIIll.part then pcall(function() _IIl000llIllllIIll.part:Destroy() end) end
				else
					if _IIl000llIllllIIll.line then _IIl000llIllllIIll.line.Visible = false end
					if _IIl000llIllllIIll.outline then _IIl000llIllllIIll.outline.Visible = false end
				end
				table.remove(EnemyBulletTracerState.tracers, _IlOllOllOIl0II)
			else
				local _Il00l00O = _llOllOllIOlOlll / _IO0IIllIOIIl
				if _IIl000llIllllIIll.mode == _lOIllIIOI({129,143,158}).._lOIllIIOI({148,166}).._lOIllIIOI({171,164}) then
					local _OIllIIlIlll0II0l = 1 - _Il00l00O
					if _IIl000llIllllIIll.line then
						_IIl000llIllllIIll.line.Transparency = (_IIl000llIllllIIll.opacity or 1) * _OIllIIlIlll0II0l
					end
					if _IIl000llIllllIIll.outline then
						_IIl000llIllllIIll.outline.Transparency = (_IIl000llIllllIIll.opacity or 1) * _OIllIIlIlll0II0l
					end
				end
			end
		end

		-- Update local tracers
		for _IlIO0IIllOOIOll0OI = #LocalBulletTracerState.tracers, 1, -1 do
			local _IlIIIlll0O = LocalBulletTracerState.tracers[_IlIO0IIllOOIOll0OI]
			local _OIIII0l0ll0 = _I0l0lIOIlOlIO0 - _IlIIIlll0O.start
			local _lIIlII0l0IIlI = _IlIIIlll0O.life or 0.6
			if _OIIII0l0ll0 >= _lIIlII0l0IIlI then
				if _IlIIIlll0O.mode == _lOIllIIOI({127}).._lOIllIIOI({162}).._lOIllIIOI({158,170}) then
					if _IlIIIlll0O.beam then pcall(function() _IlIIIlll0O.beam:Destroy() end) end
					if _IlIIIlll0O.attach0 then pcall(function() _IlIIIlll0O.attach0:Destroy() end) end
					if _IlIIIlll0O.attach1 then pcall(function() _IlIIIlll0O.attach1:Destroy() end) end
					if _IlIIIlll0O.part then pcall(function() _IlIIIlll0O.part:Destroy() end) end
				else
					if _IlIIIlll0O.line then _IlIIIlll0O.line.Visible = false end
					if _IlIIIlll0O.outline then _IlIIIlll0O.outline.Visible = false end
				end
				table.remove(LocalBulletTracerState.tracers, _IlIO0IIllOOIOll0OI)
			else
				local _IlIllOlOll0IO0OI = _OIIII0l0ll0 / _lIIlII0l0IIlI
				if _IlIIIlll0O.mode == _lOIllIIOI({129}).._lOIllIIOI({143,158}).._lOIllIIOI({148}).._lOIllIIOI({166}).._lOIllIIOI({171,164}) then
					local _0lIIOl0OI00l = 1 - _IlIllOlOll0IO0OI
					if _IlIIIlll0O.line then
						_IlIIIlll0O.line.Transparency = (_IlIIIlll0O.opacity or 1) * _0lIIOl0OI00l
					end
					if _IlIIIlll0O.outline then
						_IlIIIlll0O.outline.Transparency = (_IlIIIlll0O.opacity or 1) * _0lIIOl0OI00l
					end
				end
			end
		end

		-- Update bullet impacts
		for _IlOIllllIIl = #BulletImpactState.impacts, 1, -1 do
			local _l0II0llOl = BulletImpactState.impacts[_IlOIllllIIl]
			local _OIIIllIlI0l = _I0l0lIOIlOlIO0 - _l0II0llOl.start
			local _IIOOl0lI0Il0OOI = _l0II0llOl.life or 0.6
			if _OIIIllIlI0l >= _IIOOl0lI0Il0OOI then
				if _l0II0llOl.part then pcall(function() _l0II0llOl.part:Destroy() end) end
				table.remove(BulletImpactState.impacts, _IlOIllllIIl)
			else
				local _O0lOOOIIlOlIIllI = _OIIIllIlI0l / _IIOOl0lI0Il0OOI
				if _l0II0llOl.part then
					local _OIllI00I0I0ll = 1 + _O0lOOOIIlOlIIllI * 2
					local _OlIlllII0 = (_l0II0llOl.size or 0.2) * _OIllI00I0I0ll
					_l0II0llOl.part.Size = Vector3.new(_OlIlllII0, _OlIlllII0, _OlIlllII0)
					_l0II0llOl.part.Transparency = _O0lOOOIIlOlIIllI
				end
			end
		end
	end

function StartEnemyBulletWatch()
		if EnemyBulletWatchActive then return end
		EnemyBulletWatchActive = true

		local _lIllOllIOO0I000I = {
			[_lOIllIIOI({127,114}).._lOIllIIOI({137,137}).._lOIllIIOI({130,113}).._lOIllIIOI({124,111,126}).._lOIllIIOI({118,112})] = true,
			[_lOIllIIOI({109,158,143}).._lOIllIIOI({145})] = true,
			[_lOIllIIOI({159}).._lOIllIIOI({146,169,169}).._lOIllIIOI({162,145,143}).._lOIllIIOI({158,150})] = true,
			[_lOIllIIOI({111,162,147}).._lOIllIIOI({112,145}).._lOIllIIOI({162}).._lOIllIIOI({158}).._lOIllIIOI({169}).._lOIllIIOI({145,165})] = true,
		}

		EnemyBulletWatchConn = workspace.DescendantAdded:Connect(function(_0I0lIIlO0IllOOIIl0)
			if not _0I0lIIlO0IllOOIIl0:IsA(_lOIllIIOI({127}).._lOIllIIOI({158,144,162}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145})) then return end
			if not _lIllOllIOO0I000I[_0I0lIIlO0IllOOIIl0.Name] then return end

			local _IOl00llO0llOIOI = Config.ESP and Config.ESP.HitEffects and Config.ESP.HitEffects.EnemyBulletTracer
			if not _IOl00llO0llOIOI or not _IOl00llO0llOIOI.Enabled then return end

			local _llI00IIOllIl = LocalPlayer and LocalPlayer.Character
			if not _llI00IIOllIl then return end

			-- Check if this bullet belongs to the local player
			if _0I0lIIlO0IllOOIIl0:IsDescendantOf(_llI00IIOllIl) then return end

			-- Check if bullet is in an ignored folder
			local _I0IOIIIIIll0ll = workspace:FindFirstChild(_lOIllIIOI({134,164,171}).._lOIllIIOI({172}).._lOIllIIOI({143,162,161})) or workspace:FindFirstChild(_lOIllIIOI({138}).._lOIllIIOI({126,109})) and workspace.MAP:FindFirstChild(_lOIllIIOI({134,164}).._lOIllIIOI({171}).._lOIllIIOI({172}).._lOIllIIOI({143}).._lOIllIIOI({162,161}))
			if _I0IOIIIIIll0ll and _0I0lIIlO0IllOOIIl0:IsDescendantOf(_I0IOIIIIIll0ll) then
				-- Still track it but use the bullet's position
			end

			task.defer(function()
				if not _0I0lIIlO0IllOOIIl0 or not _0I0lIIlO0IllOOIIl0.Parent then return end
				local origin = _0I0lIIlO0IllOOIIl0.Position
				local _IlIOO0IIOO0lO00IIl = _0I0lIIlO0IllOOIIl0.AssemblyLinearVelocity or _0I0lIIlO0IllOOIIl0.Velocity
				if _IlIOO0IIOO0lO00IIl.Magnitude < 1 then return end

				local target = origin + _IlIOO0IIOO0lO00IIl.Unit * 500

				-- Try to raycast to find actual target
				local _Il0IlIII0 = RaycastParams.new()
				_Il0IlIII0.FilterType = Enum.RaycastFilterType.Exclude
				_Il0IlIII0.FilterDescendantsInstances = {_llI00IIOllIl}
				local result = workspace:Raycast(origin, _IlIOO0IIOO0lO00IIl.Unit * 1000, _Il0IlIII0)
				if result then
					target = result.Position
				end

				TriggerEnemyBulletTracer(origin, target)

				-- Trigger bullet impact at hit point
				if result then
					TriggerBulletImpact(result.Position)
				end
			end)
		end)
	end

function StopEnemyBulletWatch()
		if EnemyBulletWatchConn then
			EnemyBulletWatchConn:Disconnect()
			EnemyBulletWatchConn = nil
		end
		EnemyBulletWatchActive = false
	end

function TryTriggerLocalBulletTracer()
		local _0lOllIllll0l = Config.ESP and Config.ESP.HitEffects and Config.ESP.HitEffects.LocalBulletTracer
		if not _0lOllIllll0l or not _0lOllIllll0l.Enabled then
			return
		end
		local _Ill0llIO = GetEquippedWeaponObject()
		if not _Ill0llIO then
			return
		end
		if not HasEquippedWeaponAmmo(_Ill0llIO) then
			return
		end
		if not LeftMouseButtonDown then
			return
		end

		local _IlIlllIIII0l = tick()
		local _0lOOIl0lII00 = math.max(0.01, tonumber(_0lOllIllll0l.FireRate) or 0.06)
		if (_IlIlllIIII0l - lastLocalBulletTracerTime) < _0lOOIl0lII00 then
			return
		end

		local origin = ResolveBulletTracerOrigin()
		local _OlIO0II0l = ResolveBulletTracerTargetPosition(origin)
		if not origin or not _OlIO0II0l then
			return
		end

		lastLocalBulletTracerTime = _IlIlllIIII0l
		TriggerLocalBulletTracer(origin, _OlIO0II0l)
	end

function ClearHitChams()
		for _llIIIIOIIOIlOOlIO = #HitEffectsState.chams, 1, -1 do
			local _llIO0Ol0l0I0I = HitEffectsState.chams[_llIIIIOIIOIlOOlIO]
			if _llIO0Ol0l0I0I.highlight then pcall(function() _llIO0Ol0l0I0I.highlight:Destroy() end) end
			table.remove(HitEffectsState.chams, _llIIIIOIIOIlOOlIO)
		end
		HitEffectsState.lastHitChams = nil
	end

-- ============================================================
-- AIM VISUALIZATION: Hitbox Highlights + Silent Aim Line
-- ============================================================

function ClearAimbotHitboxHighlight()
		if AimbotHitboxHighlight then
			pcall(function() AimbotHitboxHighlight:Destroy() end)
			AimbotHitboxHighlight = nil
		end
		AimbotHitboxHighlightTarget = nil
	end

function ClearSilentHitboxHighlight()
		if SilentHitboxHighlight then
			pcall(function() SilentHitboxHighlight:Destroy() end)
			SilentHitboxHighlight = nil
		end
		SilentHitboxHighlightTarget = nil
	end

function ClearSilentAimLine()
		if SilentAimLineDrawing then
			SilentAimLineDrawing.Visible = false
		end
	end

function EnsureHighlightForTarget(target, _lIlII0lllIII, color, _OIIIllIl0lIIlOOI00)
		if not target or not target.Parent then
			if _lIlII0lllIII then
				pcall(function() _lIlII0lllIII:Destroy() end)
			end
			return nil
		end

		if not _lIlII0lllIII or not _lIlII0lllIII.Parent then
			local _OOllIlI0lI = Instance.new(_lOIllIIOI({133,166}).._lOIllIIOI({164}).._lOIllIIOI({165,169,166}).._lOIllIIOI({164,165}).._lOIllIIOI({145}))
			_OOllIlI0lI.FillColor = color or Color3.new(1, 1, 1)
			_OOllIlI0lI.FillTransparency = _OIIIllIl0lIIlOOI00 or 0.6
			_OOllIlI0lI.OutlineColor = Color3.new(0, 0, 0)
			_OOllIlI0lI.OutlineTransparency = 0
			_OOllIlI0lI.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			_OOllIlI0lI.Adornee = target
			_OOllIlI0lI.Parent = workspace.CurrentCamera
			return _OOllIlI0lI
		end

		_lIlII0lllIII.Adornee = target
		_lIlII0lllIII.FillColor = color or Color3.new(1, 1, 1)
		_lIlII0lllIII.FillTransparency = _OIIIllIl0lIIlOOI00 or 0.6
		return _lIlII0lllIII
	end

function UpdateAimVisualization()
		local _0lOllIllllOIII = Config.Combat and Config.Combat.Visualize
		if not _0lOllIllllOIII then return end

		-- Highlight aimbot hitbox
		if _0lOllIllllOIII.HighlightAimbotHitbox and isAimbotActive() then
			local target = Config.Combat.lockedTarget
			if target and target.Parent then
				local _OlOIIOl0II0IOll = GetSelectedAimPart(target, Config.Combat.AimPart)
					or target:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
					or target:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158,161}))
				if _OlOIIOl0II0IOll then
					AimbotHitboxHighlight = EnsureHighlightForTarget(
						_OlOIIOl0II0IOll.Parent,
						AimbotHitboxHighlight,
						_0lOllIllllOIII.HighlightAimbotColor or Color3.new(1, 0, 0),
						_0lOllIllllOIII.HighlightAimbotTransparency or 0.6
					)
					AimbotHitboxHighlightTarget = _OlOIIOl0II0IOll
				else
					ClearAimbotHitboxHighlight()
				end
			else
				ClearAimbotHitboxHighlight()
			end
		else
			ClearAimbotHitboxHighlight()
		end

		-- Highlight silent aim hitbox
		if _0lOllIllllOIII.HighlightSilentHitbox and isSilentActive() then
			local target = Config.Combat.lockedTarget
			if target and target.Parent then
				local _lOllOll0I = GetSelectedAimPart(target, Config.Combat.AimPart)
					or target:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
					or target:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162,158,161}))
				if _lOllOll0I then
					SilentHitboxHighlight = EnsureHighlightForTarget(
						_lOllOll0I.Parent,
						SilentHitboxHighlight,
						_0lOllIllllOIII.HighlightSilentColor or Color3.new(0, 1, 0),
						_0lOllIllllOIII.HighlightSilentTransparency or 0.6
					)
					SilentHitboxHighlightTarget = _lOllOll0I
				else
					ClearSilentHitboxHighlight()
				end
			else
				ClearSilentHitboxHighlight()
			end
		else
			ClearSilentHitboxHighlight()
		end

		-- Silent aim line
		if _0lOllIllllOIII.SilentAimLine and isSilentActive() then
			local target = Config.Combat.lockedTarget
			if target and target.Parent then
				local _lIIOlO0O0OI = GetSelectedAimPart(target, Config.Combat.AimPart)
					or target:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
					or target:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158,161}))
				if _lIIOlO0O0OI then
					local _Ill0Il0OlllOIll0 = _lIIOlO0O0OI.Position
					local _0lO00lllII, _0I0IIOIllI = WorldToViewportPointCached(_Ill0Il0OlllOIll0)
					if _0I0IIOIllI and _0lO00lllII.Z > 0 then
						if not SilentAimLineDrawing then
							SilentAimLineDrawing = Drawing.new(_lOIllIIOI({137,166}).._lOIllIIOI({171}).._lOIllIIOI({162}))
							SilentAimLineDrawing.Thickness = 2
							SilentAimLineDrawing.ZIndex = 100
						end

						local _IIOlIIIOI
						if _0lOllIllllOIII.SilentAimLineFrom == _lOIllIIOI({170,172,146}).._lOIllIIOI({144,162}) then
							_IIOlIIIOI = getMousePos and getMousePos() or Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
						else
							local _0IIO0lIl = LocalPlayer and LocalPlayer.Character
							local _0IllIIIOIO0 = _0IIO0lIl and _0IIO0lIl:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145}).._lOIllIIOI({109}).._lOIllIIOI({158,143,145}))
							if _0IllIIIOIO0 then
								local _0O0lIl0lIlI, _0Il0IOl0Oll = WorldToViewportPointCached(_0IllIIIOIO0.Position)
								if _0Il0IOl0Oll and _0O0lIl0lIlI.Z > 0 then
									_IIOlIIIOI = Vector2.new(_0O0lIl0lIlI.X, _0O0lIl0lIlI.Y)
								else
									_IIOlIIIOI = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
								end
							else
								_IIOlIIIOI = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							end
						end

						SilentAimLineDrawing.Visible = true
						SilentAimLineDrawing.From = _IIOlIIIOI
						SilentAimLineDrawing.To = Vector2.new(_0lO00lllII.X, _0lO00lllII.Y)
						SilentAimLineDrawing.Color = _0lOllIllllOIII.SilentAimLineColor or Color3.new(1, 1, 1)
						SilentAimLineDrawing.Transparency = _0lOllIllllOIII.SilentAimLineTransparency or 1
					else
						if SilentAimLineDrawing then
							SilentAimLineDrawing.Visible = false
						end
					end
				else
					ClearSilentAimLine()
				end
			else
				ClearSilentAimLine()
			end
		else
			ClearSilentAimLine()
		end
	end

-- ============================================================
-- AIM BACKTRACK
-- ============================================================

function UpdateBacktrackPositions()
		local _OIOIll0II = Config.Combat and Config.Combat.AimBacktrack
		if not _OIOIll0II or not _OIOIll0II.Enabled then return end

		local _IIOlIOlOll0OIIlll = tick()
		if (_IIOlIOlOll0OIIlll - _IOI0OI000lOII0IIl) < _IlIIO00I then
			return
		end
		_IOI0OI000lOII0IIl = _IIOlIOlOll0OIIlll
		local _l0lIlOIllO00IOOOlI = tonumber(_OIOIll0II.Lifetime) or 0.1
		local _llIOIlOl = tonumber(_OIOIll0II.MaxDistance) or 100

		for _OllOOIOl0I0Il0lO0I, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				local _llOlIlIlOl0000O0 = GetPlayerCharacter(player)
				if _llOlIlIlOl0000O0 then
					local _IlII0l0O = _llOlIlIlOl0000O0:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
					if _IlII0l0O then
						if not BacktrackPositions[player] then
							BacktrackPositions[player] = { positions = {} }
						end
						local data = BacktrackPositions[player]
						local _IOI0l00lll = _IlII0l0O.Position
						local _l0IIIIIlIOllI = Camera and Camera.CFrame.Position
						if _l0IIIIIlIOllI and (_IOI0l00lll - _l0IIIIIlIOllI).Magnitude <= _llIOIlOl then
							table.insert(data.positions, 1, { pos = _IOI0l00lll, time = _IIOlIOlOll0OIIlll })
							-- Trim old positions
							while #data.positions > BacktrackMaxPositions do
								table.remove(data.positions)
							end
							-- Remove expired positions
							while #data.positions > 0 and (_IIOlIOlOll0OIIlll - data.positions[#data.positions].time) > _l0lIlOIllO00IOOOlI do
								table.remove(data.positions)
							end
						end
					end
				end
			end
		end
	end

function GetBacktrackPosition(player)
		local _l0llIOO0lII = Config.Combat and Config.Combat.AimBacktrack
		if not _l0llIOO0lII or not _l0llIOO0lII.Enabled then return nil end

		-- Check disable conditions
		if _l0llIOO0lII.DisableOnThirdPerson then
			if Camera and Camera.CameraType ~= Enum.CameraType.LockFirstPerson then
				local _Il0lIl0lllIII = Camera.CFrame.Position
				local _IOIIllI0l0IlIlll = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146}).._lOIllIIOI({170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
				if _IOIIllI0l0IlIlll and (_Il0lIl0lllIII - _IOIIllI0l0IlIlll.Position).Magnitude > 5 then
					return nil
				end
			end
		end

		if _l0llIOO0lII.DisableOnPingSpike then
			local _0OlII00IIIIIl = 0
			pcall(function()
				_0OlII00IIIIIl = game:GetService(_lOIllIIOI({112,145}).._lOIllIIOI({158,145,144})).Network.ServerStatsItem[_lOIllIIOI({129,158}).._lOIllIIOI({145,158}).._lOIllIIOI({221}).._lOIllIIOI({109,166}).._lOIllIIOI({171}).._lOIllIIOI({164})]:GetValue()
			end)
			if _0OlII00IIIIIl > (_l0llIOO0lII.PingSpikeThreshold or 200) then
				return nil
			end
		end

		local data = BacktrackPositions[player]
		if not data or #data.positions == 0 then return nil end

		-- Return the oldest valid position (furthest back in time)
		return data.positions[#data.positions].pos
	end

function ClearBacktrackPositions()
		BacktrackPositions = {}
		_IOI0OI000lOII0IIl = 0
	end

-- ============================================================
-- ANTI-AIM VIEWER
-- ============================================================

function ResolveAntiAimPosition(player, character)
		if not character or not character.Parent then return nil end

		local _l0III00OIlOlIOlI = character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}))
		if not _l0III00OIlOlIOlI then return nil end

		-- Check if position seems invalid (anti-aim detected)
		local _OllIlllIl = _l0III00OIlOlIOlI.Position
		local _llOIIOlll = _l0III00OIlOlIOlI.AssemblyLinearVelocity or _l0III00OIlOlIOlI.Velocity

		-- Check for extreme positions (underground, sky, etc.)
		if math.abs(_OllIlllIl.Y) > 10000 or _OllIlllIl.Magnitude > 50000 then
			-- Try to use last known good position
			local _I0IlI0O0l0IOlIl = AntiAimViewerCache[player]
			if _I0IlI0O0l0IOlIl and _I0IlI0O0l0IOlIl.resolved_pos and (tick() - _I0IlI0O0l0IOlIl.last_update) < 2 then
				return _I0IlI0O0l0IOlIl.resolved_pos
			end
			return nil
		end

		-- Check for frozen/zero velocity (common anti-aim)
		if _llOIIOlll.Magnitude < 0.1 and _llOIIOlll.Magnitude > 0 then
			-- Might be anti-aim, use last known position
			local _IOIl0l0I0IIIII0 = AntiAimViewerCache[player]
			if _IOIl0l0I0IIIII0 and _IOIl0l0I0IIIII0.resolved_pos and (tick() - _IOIl0l0I0IIIII0.last_update) < 1 then
				return _IOIl0l0I0IIIII0.resolved_pos
			end
		end

		-- Update cache with current position
		AntiAimViewerCache[player] = {
			resolved_pos = _OllIlllIl,
			last_update = tick()
		}

		return _OllIlllIl
	end

function ClearAntiAimViewerCache()
		AntiAimViewerCache = {}
	end

function TrimHitEffects()
		while #HitEffectsState.numbers > HIT_EFFECTS_MAX_NUMBERS do
			local _l0I0lII0IIIIlllII0 = table.remove(HitEffectsState.numbers, 1)
			if _l0I0lII0IIIIlllII0 and _l0I0lII0IIIIlllII0.drawing then
				_l0I0lII0IIIIlllII0.drawing.Visible = false
				HitEffectPools.numbers[#HitEffectPools.numbers + 1] = _l0I0lII0IIIIlllII0
			end
		end

		while #HitEffectsState.markers2d > HIT_EFFECTS_MAX_MARKERS_2D do
			local _IllIOllIlIIIlIlO = table.remove(HitEffectsState.markers2d, 1)
			if _IllIOllIlIIIlIlO then
				for _lI0IOIOIlIOOI0llI, _ll0IllOlIOIIIOlIl in ipairs(_IllIOllIlIIIlIlO.lines or {}) do _ll0IllOlIOIIIOlIl.Visible = false end
				for _OOlllIlO00, _OIIIlllIO0lIIOO in ipairs(_IllIOllIlIIIlIlO.outlines or {}) do _OIIIlllIO0lIIOO.Visible = false end
				HitEffectPools.markers2d[#HitEffectPools.markers2d + 1] = _IllIOllIlIIIlIlO
			end
		end

		while #HitEffectsState.markers3d > HIT_EFFECTS_MAX_MARKERS_3D do
			local _III0IO0IOO = table.remove(HitEffectsState.markers3d, 1)
			if _III0IO0IOO then
				for _I0ll00I0OIl0I0Il, _IIIIII0OIll in ipairs(_III0IO0IOO.lines or {}) do _IIIIII0OIll.Visible = false end
				for _lOlI00l0IIIIlOO0, _lI0O0lIlllIlO0IIII in ipairs(_III0IO0IOO.outlines or {}) do _lI0O0lIlllIlO0IIII.Visible = false end
				HitEffectPools.markers3d[#HitEffectPools.markers3d + 1] = _III0IO0IOO
			end
		end

		while #HitEffectsState.tracers > HIT_EFFECTS_MAX_TRACERS do
			local _0O0lIlI0I0OIIlOO = table.remove(HitEffectsState.tracers, 1)
			if _0O0lIlI0I0OIIlOO then
				if _0O0lIlI0I0OIIlOO.line then _0O0lIlI0I0OIIlOO.line.Visible = false end
				if _0O0lIlI0I0OIIlOO.outline then _0O0lIlI0I0OIIlOO.outline.Visible = false end
				HitEffectPools.tracers[#HitEffectPools.tracers + 1] = _0O0lIlI0I0OIIlOO
			end
		end

		while #HitEffectsState.chams > HIT_EFFECTS_MAX_CHAMS do
			local _0I0IIllIllII00IO = table.remove(HitEffectsState.chams, 1)
			if _0I0IIllIllII00IO and _0I0IIllIllII00IO.highlight then pcall(function() _0I0IIllIllII00IO.highlight:Destroy() end) end
		end
	end

function TriggerHitOverlay(_0II000OlOIO0llO0)
		local _lOOl0IOlllO = Config.ESP.HitEffects and Config.ESP.HitEffects.HitOverlay
		if not _lOOl0IOlllO or not _lOOl0IOlllO.Enabled then return end
		EnsureHitOverlay()
		local _III0OlIIlll = EnsureHitOverlayState()
		_III0OlIIlll.active = true
		_III0OlIIlll.start = os.clock()
		_III0OlIIlll.life = _lOOl0IOlllO.Lifetime or 0.35
		_III0OlIIlll.opacity = _0II000OlOIO0llO0 and _lOOl0IOlllO.LethalOpacity or _lOOl0IOlllO.Opacity
		_III0OlIIlll.color = _0II000OlOIO0llO0 and _lOOl0IOlllO.LethalColor or flags[_lOIllIIOI({165,166}).._lOIllIIOI({145,124}).._lOIllIIOI({172}).._lOIllIIOI({147}).._lOIllIIOI({162,143}).._lOIllIIOI({169}).._lOIllIIOI({158,150}).._lOIllIIOI({124}).._lOIllIIOI({160,172,169}).._lOIllIIOI({172,143})]
		local _IllII0IIlI = _III0OlIIlll.drawing
		_IllII0IIlI.Color = _III0OlIIlll.color
		_IllII0IIlI.Visible = true
	end

function TriggerDamageNumber(character, damage, _0OlOOIIOllIlI0II)
		local _lIIlOOOlIO = Config.ESP.HitEffects and Config.ESP.HitEffects.DamageNumber
		if not _lIIlOOOlIO or not _lIIlOOOlIO.Enabled then return end
		local _lIl0OlO0IllOI0l0l = GetHitEffectPart(character)
		if not _lIl0OlO0IllOI0l0l then return end
		local _IlOOIlO0IIOIlOIl0 = table.remove(HitEffectPools.numbers)
		local text = _IlOOIlO0IIOIlOIl0 and _IlOOIlO0IIOIlOIl0.drawing or Drawing.new(_lOIllIIOI({113,162,149}).._lOIllIIOI({145}))
		text.Visible = true
		text.Center = true
		text.Outline = true
		text.Text = tostring(math.floor(damage + 0.5))
		text.Size = _lIIlOOOlIO.Size or 14
		text.Font = _lIIlOOOlIO.Font or 2
		text.Color = _0OlOOIIOllIlI0II and _lIIlOOOlIO.LethalColor or _lIIlOOOlIO.Color
		text.OutlineColor = _lIIlOOOlIO.OutlineColor or Color3.new(1.0000, 1.0000, 1.0000)
		text.Transparency = _lIIlOOOlIO.Opacity or 1

		table.insert(HitEffectsState.numbers, _IlOOIlO0IIOIlOIl0 or {
			drawing = text,
			start = os.clock(),
			life = _lIIlOOOlIO.Lifetime or 0.9,
			rise = _lIIlOOOlIO.Rise or 1.5,
			opacity = _lIIlOOOlIO.Opacity or 1,
			part = _lIl0OlO0IllOI0l0l,
		})
		local _OOIIIlI0IlIIO0I = HitEffectsState.numbers[#HitEffectsState.numbers]
		_OOIIIlI0IlIIO0I.drawing = text
		_OOIIIlI0IlIIO0I.start = os.clock()
		_OOIIIlI0IlIIO0I.life = _lIIlOOOlIO.Lifetime or 0.9
		_OOIIIlI0IlIIO0I.rise = _lIIlOOOlIO.Rise or 1.5
		_OOIIIlI0IlIIO0I.opacity = _lIIlOOOlIO.Opacity or 1
		_OOIIIlI0IlIIO0I.part = _lIl0OlO0IllOI0l0l
		TrimHitEffects()
	end

function CreateHitMarkerLines(color, _0lllIlO0lI0I0OI, _IlIlOOOlIll0IOOIl, _llllOIIOlO0ll0OOI)
		local _lI0IIlOIlOO0l0Il = {}
		local _IOll0l0lIIlI = {}
		for _II0lIlIlIII0l0 = 1, 4 do
			local _lOlIll00lOOIIIlO0 = Drawing.new(_lOIllIIOI({137,166,171}).._lOIllIIOI({162}))
			_lOlIll00lOOIIIlO0.Color = color
			_lOlIll00lOOIIIlO0.Thickness = _IlIlOOOlIll0IOOIl
			_lOlIll00lOOIIIlO0.Transparency = _llllOIIOlO0ll0OOI
			_lOlIll00lOOIIIlO0.ZIndex = 200
			_lOlIll00lOOIIIlO0.Visible = true
			_lI0IIlOIlOO0l0Il[_II0lIlIlIII0l0] = _lOlIll00lOOIIIlO0

			local _OO0IOlOlOIl = Drawing.new(_lOIllIIOI({137}).._lOIllIIOI({166}).._lOIllIIOI({171,162}))
			_OO0IOlOlOIl.Color = _0lllIlO0lI0I0OI
			_OO0IOlOlOIl.Thickness = _IlIlOOOlIll0IOOIl + 2
			_OO0IOlOlOIl.Transparency = _llllOIIOlO0ll0OOI
			_OO0IOlOlOIl.ZIndex = 199
			_OO0IOlOlOIl.Visible = true
			_IOll0l0lIIlI[_II0lIlIlIII0l0] = _OO0IOlOlOIl
		end
		return _lI0IIlOIlOO0l0Il, _IOll0l0lIIlI
	end

function TriggerHitMarker2D(_OlllOIllO0I0OI00Il)
		local _IIIOl0IOOOI = Config.ESP.HitEffects and Config.ESP.HitEffects.HitMarker2D
		if not _IIIOl0IOOOI or not _IIIOl0IOOOI.Enabled then return end
		local color = _OlllOIllO0I0OI00Il and _IIIOl0IOOOI.LethalColor or flags[_lOIllIIOI({165}).._lOIllIIOI({166,145}).._lOIllIIOI({124,170,158}).._lOIllIIOI({143,168}).._lOIllIIOI({162}).._lOIllIIOI({143,124}).._lOIllIIOI({207}).._lOIllIIOI({161,124,160}).._lOIllIIOI({172,169}).._lOIllIIOI({172,143})]
		local _llIlllIOIIlII0Il = table.remove(HitEffectPools.markers2d)
		local _II0l0O0IIOOOll, _lIIllI0lll
		if _llIlllIOIIlII0Il then
			_II0l0O0IIOOOll = _llIlllIOIIlII0Il.lines
			_lIIllI0lll = _llIlllIOIIlII0Il.outlines
			for _OllIIIlIlIl, _lIl000Il in ipairs(_II0l0O0IIOOOll or {}) do
				_lIl000Il.Color = color
				_lIl000Il.Thickness = _IIIOl0IOOOI.Thickness
				_lIl000Il.Transparency = _IIIOl0IOOOI.Opacity
				_lIl000Il.Visible = true
			end
			for _lOIlOOlIl0, _lIllIlOIlI in ipairs(_lIIllI0lll or {}) do
				_lIllIlOIlI.Color = _IIIOl0IOOOI.OutlineColor
				_lIllIlOIlI.Thickness = _IIIOl0IOOOI.Thickness + 2
				_lIllIlOIlI.Transparency = _IIIOl0IOOOI.Opacity
				_lIllIlOIlI.Visible = true
			end
		else
			_II0l0O0IIOOOll, _lIIllI0lll = CreateHitMarkerLines(color, _IIIOl0IOOOI.OutlineColor, _IIIOl0IOOOI.Thickness, _IIIOl0IOOOI.Opacity)
		end
		table.insert(HitEffectsState.markers2d, _llIlllIOIIlII0Il or {
			lines = _II0l0O0IIOOOll,
			outlines = _lIIllI0lll,
			start = os.clock(),
			life = _IIIOl0IOOOI.Lifetime or 0.2,
			size = _IIIOl0IOOOI.Size or 10,
			gap = _IIIOl0IOOOI.Gap or 5,
			opacity = _IIIOl0IOOOI.Opacity or 1,
		})
		local _lOllO0OIllII00Ol = HitEffectsState.markers2d[#HitEffectsState.markers2d]
		_lOllO0OIllII00Ol.lines = _II0l0O0IIOOOll
		_lOllO0OIllII00Ol.outlines = _lIIllI0lll
		_lOllO0OIllII00Ol.start = os.clock()
		_lOllO0OIllII00Ol.life = _IIIOl0IOOOI.Lifetime or 0.2
		_lOllO0OIllII00Ol.size = _IIIOl0IOOOI.Size or 10
		_lOllO0OIllII00Ol.gap = _IIIOl0IOOOI.Gap or 5
		_lOllO0OIllII00Ol.opacity = _IIIOl0IOOOI.Opacity or 1
		TrimHitEffects()
	end

function TriggerHitMarker3D(character, _ll00IllIlOOlO0lI)
		local _llIOOIOOlIIIlIII = Config.ESP.HitEffects and Config.ESP.HitEffects.HitMarker3D
		if not _llIOOIOOlIIIlIII or not _llIOOIOOlIIIlIII.Enabled then return end
		local _0lIllIlOIOII00OlI = GetHitEffectPart(character)
		if not _0lIllIlOIOII00OlI then return end
		local color = _ll00IllIlOOlO0lI and _llIOOIOOlIIIlIII.LethalColor or flags[_lOIllIIOI({165,166}).._lOIllIIOI({145}).._lOIllIIOI({124,170}).._lOIllIIOI({158}).._lOIllIIOI({143,168,162}).._lOIllIIOI({143,124}).._lOIllIIOI({208}).._lOIllIIOI({161}).._lOIllIIOI({124,160}).._lOIllIIOI({172}).._lOIllIIOI({169}).._lOIllIIOI({172}).._lOIllIIOI({143})]
		local _Il00IIIII0I0OIIIOI = table.remove(HitEffectPools.markers3d)
		local _IlllIIIlII0llll, _0llOOIl0Ol0IIO
		if _Il00IIIII0I0OIIIOI then
			_IlllIIIlII0llll = _Il00IIIII0I0OIIIOI.lines
			_0llOOIl0Ol0IIO = _Il00IIIII0I0OIIIOI.outlines
			for _000llllOllII0IIOO0, _IlOIl0lIIlI in ipairs(_IlllIIIlII0llll or {}) do
				_IlOIl0lIIlI.Color = color
				_IlOIl0lIIlI.Thickness = _llIOOIOOlIIIlIII.Thickness
				_IlOIl0lIIlI.Transparency = _llIOOIOOlIIIlIII.Opacity
				_IlOIl0lIIlI.Visible = true
			end
			for _lO0OI0Il0III0000, _lIllOlIOIllIO in ipairs(_0llOOIl0Ol0IIO or {}) do
				_lIllOlIOIllIO.Color = _llIOOIOOlIIIlIII.OutlineColor
				_lIllOlIOIllIO.Thickness = _llIOOIOOlIIIlIII.Thickness + 2
				_lIllOlIOIllIO.Transparency = _llIOOIOOlIIIlIII.Opacity
				_lIllOlIOIllIO.Visible = true
			end
		else
			_IlllIIIlII0llll, _0llOOIl0Ol0IIO = CreateHitMarkerLines(color, _llIOOIOOlIIIlIII.OutlineColor, _llIOOIOOlIIIlIII.Thickness, _llIOOIOOlIIIlIII.Opacity)
		end
		table.insert(HitEffectsState.markers3d, _Il00IIIII0I0OIIIOI or {
			lines = _IlllIIIlII0llll,
			outlines = _0llOOIl0Ol0IIO,
			start = os.clock(),
			life = _llIOOIOOlIIIlIII.Lifetime or 0.3,
			size = _llIOOIOOlIIIlIII.Size or 10,
			gap = _llIOOIOOlIIIlIII.Gap or 5,
			opacity = _llIOOIOOlIIIlIII.Opacity or 1,
			part = _0lIllIlOIOII00OlI,
		})
		local _Ol0OllIlOl0 = HitEffectsState.markers3d[#HitEffectsState.markers3d]
		_Ol0OllIlOl0.lines = _IlllIIIlII0llll
		_Ol0OllIlOl0.outlines = _0llOOIl0Ol0IIO
		_Ol0OllIlOl0.start = os.clock()
		_Ol0OllIlOl0.life = _llIOOIOOlIIIlIII.Lifetime or 0.3
		_Ol0OllIlOl0.size = _llIOOIOOlIIIlIII.Size or 10
		_Ol0OllIlOl0.gap = _llIOOIOOlIIIlIII.Gap or 5
		_Ol0OllIlOl0.opacity = _llIOOIOOlIIIlIII.Opacity or 1
		_Ol0OllIlOl0.part = _0lIllIlOIOII00OlI
		TrimHitEffects()
	end

function TriggerHitChams(character, _lllOIll0ll)
		local _IllOlIII = Config.ESP.HitEffects and Config.ESP.HitEffects.HitChams
		if not _IllOlIII or not _IllOlIII.Enabled then return end
		if not character or not character.Parent then return end

		if _IllOlIII.OnlyLast and HitEffectsState.lastHitChams then
			pcall(function() HitEffectsState.lastHitChams:Destroy() end)
			HitEffectsState.lastHitChams = nil
		end

		local _0I0lIlOIIlI = Instance.new(_lOIllIIOI({133}).._lOIllIIOI({166,164,165}).._lOIllIIOI({169,166}).._lOIllIIOI({164,165}).._lOIllIIOI({145}))
		_0I0lIlOIIlI.FillColor = _lllOIll0ll and _IllOlIII.LethalColor or _IllOlIII.Color
		_0I0lIlOIIlI.OutlineColor = _IllOlIII.OutlineColor
		_0I0lIlOIIlI.FillTransparency = _IllOlIII.Transparency
		_0I0lIlOIIlI.OutlineTransparency = _IllOlIII.OutlineTransparency
		_0I0lIlOIIlI.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		_0I0lIlOIIlI.Parent = character

		HitEffectsState.lastHitChams = _0I0lIlOIIlI
		table.insert(HitEffectsState.chams, {
			highlight = _0I0lIlOIIlI,
			start = os.clock(),
			life = _IllOlIII.Lifetime or 0.5,
			fill = _IllOlIII.Transparency,
			outline = _IllOlIII.OutlineTransparency,
		})
		TrimHitEffects()
	end

function TriggerHitEffects(character, damage, _llO000llIIIOllll)
		local _0llI0IIll00IIlII = Config.ESP.HitEffects
		if not _0llI0IIll00IIlII then return end
		if _0llI0IIll00IIlII.Enabled then
			TriggerHitOverlay(_llO000llIIIOllll)
			TriggerDamageNumber(character, damage, _llO000llIIIOllll)
			TriggerHitMarker2D(_llO000llIIIOllll)
			TriggerHitMarker3D(character, _llO000llIIIOllll)
			TriggerHitChams(character, _llO000llIIIOllll)
		end
		-- Hit particles work independently of the master toggle
		TriggerHitParticle(character, _llO000llIIIOllll)
	end

	-- PF Hit Sounds
	local _IlIlO0Ill0IllIl = {
		[_lOIllIIOI({141}).._lOIllIIOI({143,166,170}).._lOIllIIOI({172,143}).._lOIllIIOI({161,166,158}).._lOIllIIOI({169})] = _lOIllIIOI({143,159,149}).._lOIllIIOI({158}).._lOIllIIOI({144,144,162}).._lOIllIIOI({145}).._lOIllIIOI({166,161,215}).._lOIllIIOI({236,236}).._lOIllIIOI({206}).._lOIllIIOI({205,210,213}).._lOIllIIOI({214,210}).._lOIllIIOI({207,211}).._lOIllIIOI({210}).._lOIllIIOI({213}).._lOIllIIOI({208}).._lOIllIIOI({213}).._lOIllIIOI({206,212}).._lOIllIIOI({214}),
		[_lOIllIIOI({144}).._lOIllIIOI({141}).._lOIllIIOI({158,143,168}).._lOIllIIOI({169,162})] = _lOIllIIOI({143}).._lOIllIIOI({159,149}).._lOIllIIOI({158,144,144}).._lOIllIIOI({162,145}).._lOIllIIOI({166}).._lOIllIIOI({161,215,236}).._lOIllIIOI({236}).._lOIllIIOI({206,205,210}).._lOIllIIOI({213,214}).._lOIllIIOI({210}).._lOIllIIOI({207,211}).._lOIllIIOI({210}).._lOIllIIOI({213,208}).._lOIllIIOI({213,206,212}).._lOIllIIOI({214}),
		[_lOIllIIOI({170,160}).._lOIllIIOI({221,159,172}).._lOIllIIOI({148})] = _lOIllIIOI({143,159}).._lOIllIIOI({149,158}).._lOIllIIOI({144}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({145}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({215,236}).._lOIllIIOI({236}).._lOIllIIOI({210,213,211}).._lOIllIIOI({214}).._lOIllIIOI({209}).._lOIllIIOI({207}).._lOIllIIOI({207,209,210}).._lOIllIIOI({206}),
		[_lOIllIIOI({159,143,162}).._lOIllIIOI({158,168})] = _lOIllIIOI({143}).._lOIllIIOI({159,149}).._lOIllIIOI({158,144}).._lOIllIIOI({144,162,145}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({215}).._lOIllIIOI({236,236}).._lOIllIIOI({206}).._lOIllIIOI({205,210,213}).._lOIllIIOI({214,210,207}).._lOIllIIOI({211,210,213}).._lOIllIIOI({208,213,206}).._lOIllIIOI({212,214}),
		[_lOIllIIOI({144,162,149}).._lOIllIIOI({150})] = _lOIllIIOI({143,159}).._lOIllIIOI({149,158}).._lOIllIIOI({144}).._lOIllIIOI({144,162}).._lOIllIIOI({145}).._lOIllIIOI({166,161}).._lOIllIIOI({215,236,236}).._lOIllIIOI({206,205,210}).._lOIllIIOI({213,214}).._lOIllIIOI({210,207,211}).._lOIllIIOI({210,213,208}).._lOIllIIOI({213}).._lOIllIIOI({206,212,214}),
	}

	local _OI00OII00lI = {}

	function PlayPFHitSound()
		local _lllI0IOl = Config.ESP.HitEffects and Config.ESP.HitEffects.PFHitSound
		if not _lllI0IOl or not _lllI0IOl.Enabled then return end

		local _Il0lIlIIO = _lllI0IOl.SoundId or _lOIllIIOI({127,172}).._lOIllIIOI({171,168})
		local _I00IOlIOll0llI = _IlIlO0Ill0IllIl[_Il0lIlIIO] or HitSoundId[_Il0lIlIIO]
		if not _I00IOlIOll0llI then return end

		local _Il0llIlll = math.clamp(tonumber(_lllI0IOl.Volume) or 1, 0, 5)

		local _IOIlIlIl = _OI00OII00lI[_Il0lIlIIO]
		if not _IOIlIlIl or not _IOIlIlIl.sound or not _IOIlIlIl.sound.Parent then
			local _lIlOlOO0ll = Instance.new(_lOIllIIOI({112}).._lOIllIIOI({172}).._lOIllIIOI({146,171}).._lOIllIIOI({161}))
			_lIlOlOO0ll.SoundId = _I00IOlIOll0llI
			_lIlOlOO0ll.Volume = _Il0llIlll
			_lIlOlOO0ll.RollOffMaxDistance = 100000
			_lIlOlOO0ll.Parent = SoundService
			_OI00OII00lI[_Il0lIlIIO] = { sound = _lIlOlOO0ll }
			_IOIlIlIl = _OI00OII00lI[_Il0lIlIIO]
		end

		_IOIlIlIl.sound.Volume = _Il0llIlll
		pcall(function() _IOIlIlIl.sound:Play() end)
	end

	-- Hit Particles
	local _O0lllIIl = {}

	local function _l0IO0OlI0II00OIIl(_Ill000I00lOIIO0)
		if _O0lllIIl[_Ill000I00lOIIO0] then
			return _O0lllIIl[_Ill000I00lOIIO0]
		end

		local _I00IOIOI = Instance.new(_lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
		_I00IOIOI.Name = _lOIllIIOI({133,166,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145,166,160}).._lOIllIIOI({169,162}).._lOIllIIOI({113,162}).._lOIllIIOI({170,141,169}).._lOIllIIOI({158}).._lOIllIIOI({145}).._lOIllIIOI({162})
		_I00IOIOI.Anchored = true
		_I00IOIOI.CanCollide = false
		_I00IOIOI.Massless = true
		_I00IOIOI.CastShadow = false
		_I00IOIOI.Size = Vector3.new(0.01, 0.01, 0.01)
		_I00IOIOI.Transparency = 1

		local function _IOOIIlIOIIOI0Il(_00IIIl0lOI)
			local _lIlOlOlIIIIOIIOlII = Instance.new(_lOIllIIOI({109,158,143}).._lOIllIIOI({145,166,160}).._lOIllIIOI({169}).._lOIllIIOI({162,130}).._lOIllIIOI({170,166}).._lOIllIIOI({145}).._lOIllIIOI({145,162}).._lOIllIIOI({143}))
			_lIlOlOlIIIIOIIOlII.Enabled = false
			_lIlOlOlIIIIOIIOlII.Rate = 0
			for _IllOlIlOOIl0II, _lOIOO000lO0IOIl in pairs(_00IIIl0lOI) do
				pcall(function() _lIlOlOlIIIIOIIOlII[_IllOlIlOOIl0II] = _lOIOO000lO0IOIl end)
			end
			_lIlOlOlIIIIOIIOlII.Parent = _I00IOIOI
		end

		if _Ill000I00lOIIO0 == _lOIllIIOI({144,141,158}).._lOIllIIOI({143,168}).._lOIllIIOI({144}) then
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, -50, 0),
				Lifetime = NumberRange.new(0.5, 1),
				LightEmission = 1,
				Orientation = Enum.ParticleOrientation.VelocityParallel,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.6),
					NumberSequenceKeypoint.new(0.5, 0.6),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(15, 15),
				SpreadAngle = Vector2.new(50, 50),
				Texture = _lOIllIIOI({143}).._lOIllIIOI({159,149}).._lOIllIIOI({158,144,144}).._lOIllIIOI({162,145,166}).._lOIllIIOI({161,215}).._lOIllIIOI({236,236,206}).._lOIllIIOI({213,210}).._lOIllIIOI({209}).._lOIllIIOI({205,211}).._lOIllIIOI({214,210,210}).._lOIllIIOI({206}).._lOIllIIOI({211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(0.5, 0),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		elseif _Ill000I00lOIIO0 == _lOIllIIOI({159,146}).._lOIllIIOI({159}).._lOIllIIOI({159}).._lOIllIIOI({169}).._lOIllIIOI({162}) then
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, 5, 0),
				Lifetime = NumberRange.new(0.5, 1),
				LightEmission = 0.5,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.3),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(3, 8),
				SpreadAngle = Vector2.new(360, 360),
				Texture = _lOIllIIOI({143}).._lOIllIIOI({159,149,158}).._lOIllIIOI({144,144}).._lOIllIIOI({162,145}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({215}).._lOIllIIOI({236,236}).._lOIllIIOI({206,213}).._lOIllIIOI({210}).._lOIllIIOI({209}).._lOIllIIOI({205,211}).._lOIllIIOI({214,210,210}).._lOIllIIOI({206,211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		elseif _Ill000I00lOIIO0 == _lOIllIIOI({172}).._lOIllIIOI({143}).._lOIllIIOI({159,144}) then
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, -10, 0),
				Lifetime = NumberRange.new(0.3, 0.8),
				LightEmission = 1,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.8),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(8, 12),
				SpreadAngle = Vector2.new(360, 360),
				Texture = _lOIllIIOI({143}).._lOIllIIOI({159,149}).._lOIllIIOI({158,144}).._lOIllIIOI({144}).._lOIllIIOI({162,145,166}).._lOIllIIOI({161,215,236}).._lOIllIIOI({236,206,213}).._lOIllIIOI({210,209,205}).._lOIllIIOI({211,214,210}).._lOIllIIOI({210}).._lOIllIIOI({206,211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		elseif _Ill000I00lOIIO0 == _lOIllIIOI({158,166}).._lOIllIIOI({143}) then
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, 0, 0),
				Lifetime = NumberRange.new(0.2, 0.5),
				LightEmission = 0,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.5),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(2, 5),
				SpreadAngle = Vector2.new(360, 360),
				Texture = _lOIllIIOI({143}).._lOIllIIOI({159,149,158}).._lOIllIIOI({144}).._lOIllIIOI({144,162}).._lOIllIIOI({145,166,161}).._lOIllIIOI({215,236,236}).._lOIllIIOI({206,213,210}).._lOIllIIOI({209,205,211}).._lOIllIIOI({214,210,210}).._lOIllIIOI({206}).._lOIllIIOI({211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.5),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		elseif _Ill000I00lOIIO0 == _lOIllIIOI({163}).._lOIllIIOI({169,158,170}).._lOIllIIOI({162}) then
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, 10, 0),
				Lifetime = NumberRange.new(0.3, 0.8),
				LightEmission = 1,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 1),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(5, 10),
				SpreadAngle = Vector2.new(30, 30),
				Texture = _lOIllIIOI({143}).._lOIllIIOI({159}).._lOIllIIOI({149,158,144}).._lOIllIIOI({144}).._lOIllIIOI({162,145}).._lOIllIIOI({166,161}).._lOIllIIOI({215}).._lOIllIIOI({236,236,206}).._lOIllIIOI({213,210,209}).._lOIllIIOI({205}).._lOIllIIOI({211,214}).._lOIllIIOI({210,210}).._lOIllIIOI({206,211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		else -- splash
			_IOOIIlIOIIOI0Il({
				Acceleration = Vector3.new(0, -30, 0),
				Lifetime = NumberRange.new(0.4, 0.8),
				LightEmission = 0.5,
				Size = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.4),
					NumberSequenceKeypoint.new(1, 0)
				}),
				Speed = NumberRange.new(10, 20),
				SpreadAngle = Vector2.new(180, 180),
				Texture = _lOIllIIOI({143,159}).._lOIllIIOI({149,158,144}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({145,166,161}).._lOIllIIOI({215,236}).._lOIllIIOI({236}).._lOIllIIOI({206,213,210}).._lOIllIIOI({209,205,211}).._lOIllIIOI({214,210,210}).._lOIllIIOI({206}).._lOIllIIOI({211}),
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0),
					NumberSequenceKeypoint.new(1, 1)
				}),
			})
		end

		_O0lllIIl[_Ill000I00lOIIO0] = _I00IOIOI
		return _I00IOIOI
	end

	local _IlIOlOl0l = {}
	local _l0ll0llll000l0Ol = {}

	local function _IOIOIllIIIlOlIlll(_OI0lI0O0ll0IIl)
		if _l0ll0llll000l0Ol[_OI0lI0O0ll0IIl] then
			return _l0ll0llll000l0Ol[_OI0lI0O0ll0IIl]
		end

		local _0lOII0l0OIIO0O = Instance.new(_lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
		_0lOII0l0OIIO0O.Name = _lOIllIIOI({109}).._lOIllIIOI({131,133,166}).._lOIllIIOI({145}).._lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145,166,160}).._lOIllIIOI({169,162})
		_0lOII0l0OIIO0O.Anchored = true
		_0lOII0l0OIIO0O.CanCollide = false
		_0lOII0l0OIIO0O.Massless = true
		_0lOII0l0OIIO0O.CastShadow = false
		_0lOII0l0OIIO0O.Size = Vector3.new(0.01, 0.01, 0.01)
		_0lOII0l0OIIO0O.Transparency = 1

		if _OI0lI0O0ll0IIl == _lOIllIIOI({144}).._lOIllIIOI({141,158}).._lOIllIIOI({143,168,144}) then
			local _l00lIIlI00IlI0000I = Instance.new(_lOIllIIOI({109,158}).._lOIllIIOI({143,145}).._lOIllIIOI({166,160,169}).._lOIllIIOI({162}).._lOIllIIOI({130}).._lOIllIIOI({170,166}).._lOIllIIOI({145,145,162}).._lOIllIIOI({143}))
			_l00lIIlI00IlI0000I.Acceleration = Vector3.new(0, -50, 0)
			_l00lIIlI00IlI0000I.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
				ColorSequenceKeypoint.new(0.25, Color3.new(0.33, 1, 0)),
				ColorSequenceKeypoint.new(1, Color3.new(0.33, 1, 0.5))
			})
			_l00lIIlI00IlI0000I.Lifetime = NumberRange.new(0.5, 1)
			_l00lIIlI00IlI0000I.LightEmission = 1
			_l00lIIlI00IlI0000I.Enabled = false
			_l00lIIlI00IlI0000I.Orientation = Enum.ParticleOrientation.VelocityParallel
			_l00lIIlI00IlI0000I.Rate = 0
			_l00lIIlI00IlI0000I.Size = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0.6),
				NumberSequenceKeypoint.new(0.5, 0.6),
				NumberSequenceKeypoint.new(1, 0)
			})
			_l00lIIlI00IlI0000I.Speed = NumberRange.new(15, 15)
			_l00lIIlI00IlI0000I.SpreadAngle = Vector2.new(50, 50)
			_l00lIIlI00IlI0000I.Texture = _lOIllIIOI({143,159}).._lOIllIIOI({149,158,144}).._lOIllIIOI({144,162,145}).._lOIllIIOI({166}).._lOIllIIOI({161,215}).._lOIllIIOI({236,236}).._lOIllIIOI({206,213}).._lOIllIIOI({210}).._lOIllIIOI({209}).._lOIllIIOI({205,211,214}).._lOIllIIOI({210}).._lOIllIIOI({210,206}).._lOIllIIOI({211})
			_l00lIIlI00IlI0000I.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(0.5, 0),
				NumberSequenceKeypoint.new(1, 1)
			})
			_l00lIIlI00IlI0000I.Parent = _0lOII0l0OIIO0O
		elseif _OI0lI0O0ll0IIl == _lOIllIIOI({159,146}).._lOIllIIOI({159,159,169}).._lOIllIIOI({162}) then
			local _I0IOlI0l = Instance.new(_lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}).._lOIllIIOI({166,160,169}).._lOIllIIOI({162}).._lOIllIIOI({130,170}).._lOIllIIOI({166,145,145}).._lOIllIIOI({162,143}))
			_I0IOlI0l.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			_I0IOlI0l.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, UIColors.Bright),
				ColorSequenceKeypoint.new(1, UIColors.Accent)
			})
			_I0IOlI0l.LockedToPart = true
			_I0IOlI0l.Rate = 1.5
			_I0IOlI0l.Rotation = NumberRange.new(-5, 5)
			_I0IOlI0l.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(0.46, 0.77),
				NumberSequenceKeypoint.new(1, 1)
			})
			_I0IOlI0l.Texture = _lOIllIIOI({143}).._lOIllIIOI({159}).._lOIllIIOI({149,158}).._lOIllIIOI({144,144,162}).._lOIllIIOI({145,166}).._lOIllIIOI({161,215}).._lOIllIIOI({236}).._lOIllIIOI({236,206}).._lOIllIIOI({212,205}).._lOIllIIOI({213,211}).._lOIllIIOI({205,212,210}).._lOIllIIOI({211}).._lOIllIIOI({212}).._lOIllIIOI({208})
			_I0IOlI0l.Lifetime = NumberRange.new(0.45, 0.45)
			_I0IOlI0l.LightEmission = 1
			_I0IOlI0l.Brightness = 5
			_I0IOlI0l.Speed = NumberRange.new(0, 0)
			_I0IOlI0l.Size = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0.1),
				NumberSequenceKeypoint.new(1, 6)
			})
			_I0IOlI0l.Enabled = false
			_I0IOlI0l.Parent = _0lOII0l0OIIO0O
		elseif _OI0lI0O0ll0IIl == _lOIllIIOI({172,143,159}).._lOIllIIOI({144}) then
			local _IllIl0OIIIIO0lII = Instance.new(_lOIllIIOI({109,158,143}).._lOIllIIOI({145}).._lOIllIIOI({166,160}).._lOIllIIOI({169}).._lOIllIIOI({162,130,170}).._lOIllIIOI({166,145}).._lOIllIIOI({145,162}).._lOIllIIOI({143}))
			_IllIl0OIIIIO0lII.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
			_IllIl0OIIIIO0lII.RotSpeed = NumberRange.new(-10, 10)
			_IllIl0OIIIIO0lII.FlipbookFramerate = NumberRange.new(40, 40)
			_IllIl0OIIIIO0lII.Drag = 1
			_IllIl0OIIIIO0lII.Rate = 1
			_IllIl0OIIIIO0lII.Texture = _lOIllIIOI({143,159}).._lOIllIIOI({149,158}).._lOIllIIOI({144,144,162}).._lOIllIIOI({145}).._lOIllIIOI({166,161,215}).._lOIllIIOI({236,236,206}).._lOIllIIOI({210}).._lOIllIIOI({205}).._lOIllIIOI({206,206,209}).._lOIllIIOI({211,209,210}).._lOIllIIOI({209,206})
			_IllIl0OIIIIO0lII.Rotation = NumberRange.new(-1000, 1000)
			_IllIl0OIIIIO0lII.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(1, 1)
			})
			_IllIl0OIIIIO0lII.SpreadAngle = Vector2.new(1000, 1000)
			_IllIl0OIIIIO0lII.Lifetime = NumberRange.new(0.45, 0.45)
			_IllIl0OIIIIO0lII.LightEmission = 1
			_IllIl0OIIIIO0lII.Brightness = 10
			_IllIl0OIIIIO0lII.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
			_IllIl0OIIIIO0lII.Size = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 5.5),
				NumberSequenceKeypoint.new(1, 5.5)
			})
			_IllIl0OIIIIO0lII.Enabled = false
			_IllIl0OIIIIO0lII.Parent = _0lOII0l0OIIO0O
		elseif _OI0lI0O0ll0IIl == _lOIllIIOI({158}).._lOIllIIOI({166,143}) then
			local _lllllIlOO0l = Instance.new(_lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145,166}).._lOIllIIOI({160,169}).._lOIllIIOI({162,130}).._lOIllIIOI({170,166,145}).._lOIllIIOI({145,162,143}))
			_lllllIlOO0l.FlipbookMode = Enum.ParticleFlipbookMode.PingPong
			_lllllIlOO0l.VelocityInheritance = 0.15
			_lllllIlOO0l.Texture = _lOIllIIOI({143,159,149}).._lOIllIIOI({158,144}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({145,166,161}).._lOIllIIOI({215,236,236}).._lOIllIIOI({206}).._lOIllIIOI({205,210,208}).._lOIllIIOI({211,208}).._lOIllIIOI({210,205}).._lOIllIIOI({206}).._lOIllIIOI({209,208})
			_lllllIlOO0l.FlipbookFramerate = NumberRange.new(30, 30)
			_lllllIlOO0l.Drag = 4.5
			_lllllIlOO0l.Lifetime = NumberRange.new(0.6, 0.6)
			_lllllIlOO0l.LightEmission = 1
			_lllllIlOO0l.Brightness = 2
			_lllllIlOO0l.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
			_lllllIlOO0l.Size = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 3),
				NumberSequenceKeypoint.new(1, 0)
			})
			_lllllIlOO0l.Speed = NumberRange.new(5, 10)
			_lllllIlOO0l.SpreadAngle = Vector2.new(360, 360)
			_lllllIlOO0l.Enabled = false
			_lllllIlOO0l.Parent = _0lOII0l0OIIO0O
		end

		_l0ll0llll000l0Ol[_OI0lI0O0ll0IIl] = _0lOII0l0OIIO0O
		return _0lOII0l0OIIO0O
	end

	function TriggerHitParticle(character, _OI0lII0II0IIOllII)
		local _OI0IllOIOlllllI0Ol = Config.ESP.HitEffects and Config.ESP.HitEffects.HitParticle
		if not _OI0IllOIOlllllI0Ol then return end

		local _IOOllO0I = character and character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
			or character and character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161}))
			or character and character:FindFirstChildWhichIsA(_lOIllIIOI({127}).._lOIllIIOI({158,144,162}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
		if not _IOOllO0I then return end

		-- Universal hit particles
		if _OI0IllOIOlllllI0Ol.Enabled then
			local _Il0IIIOIIIIl00O = true
			if not _OI0IllOIOlllllI0Ol.BehindWalls then
				local visible = IsVisibleToCamera and IsVisibleToCamera(_IOOllO0I, character)
				if visible == false then _Il0IIIOIIIIl00O = false end
			end

			if _Il0IIIOIIIIl00O then
				local _0lOII0IO0 = _OI0IllOIOlllllI0Ol.Type or _lOIllIIOI({144}).._lOIllIIOI({141,158,143}).._lOIllIIOI({168}).._lOIllIIOI({144})
				local color = _OI0lII0II0IIOllII and _OI0IllOIOlllllI0Ol.LethalColor or _OI0IllOIOlllllI0Ol.Color
				local _IlIOlIl0IIl = tonumber(_OI0IllOIOlllllI0Ol.Lifetime) or 0.8

				local _OOIlllI0l = _l0IO0OlI0II00OIIl(_0lOII0IO0)
				if _OOIlllI0l then
					local _OlllllIOllO0IOll = _OOIlllI0l:Clone()
					_OlllllIOllO0IOll.CFrame = CFrame.new(_IOOllO0I.Position)
					_OlllllIOllO0IOll.Parent = workspace

					for _I0OlIIlOlIIII, _0l0llIlI in ipairs(_OlllllIOllO0IOll:GetChildren()) do
						if _0l0llIlI:IsA(_lOIllIIOI({109,158}).._lOIllIIOI({143,145,166}).._lOIllIIOI({160,169}).._lOIllIIOI({162,130}).._lOIllIIOI({170}).._lOIllIIOI({166,145,145}).._lOIllIIOI({162}).._lOIllIIOI({143})) then
							_0l0llIlI.Color = ColorSequence.new(color)
							_0l0llIlI:Emit(30)
						end
					end

					_IlIOlOl0l[#_IlIOlOl0l + 1] = { part = _OlllllIOllO0IOll, death = tick() + _IlIOlIl0IIl + 1 }
				end
			end
		end

		-- Da Hood hit particles
		if _OI0IllOIOlllllI0Ol.DaHood and _OI0IllOIOlllllI0Ol.DaHood.Enabled then
			local _IIlllOOlII = _OI0IllOIOlllllI0Ol.DaHood.Type or _lOIllIIOI({112,141,158}).._lOIllIIOI({143,168}).._lOIllIIOI({144})
			local _OIIlOIll = _OI0IllOIOlllllI0Ol.DaHood.Color or Color3.new(1, 1, 1)
			local _IllIllll = _l0IO0OlI0II00OIIl(_IIlllOOlII:lower())
			if _IllIllll then
				local _OIIIllOOOIl0Ill = _IllIllll:Clone()
				_OIIIllOOOIl0Ill.CFrame = CFrame.new(_IOOllO0I.Position)
				_OIIIllOOOIl0Ill.Parent = workspace

				for _OOIIIIIIl0lIOI, _lllOOlOI0OII in ipairs(_OIIIllOOOIl0Ill:GetChildren()) do
					if _lllOOlOI0OII:IsA(_lOIllIIOI({109}).._lOIllIIOI({158,143,145}).._lOIllIIOI({166,160}).._lOIllIIOI({169}).._lOIllIIOI({162,130,170}).._lOIllIIOI({166,145}).._lOIllIIOI({145,162,143})) then
						_lllOOlOI0OII.Color = ColorSequence.new(_OIIlOIll)
						local _IIIIIOl00I = _IIlllOOlII == _lOIllIIOI({112}).._lOIllIIOI({141,158}).._lOIllIIOI({143,168}).._lOIllIIOI({144}) and 30 or _IIlllOOlII == _lOIllIIOI({127,146,159}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) and 1 or _IIlllOOlII == _lOIllIIOI({126,166}).._lOIllIIOI({143}) and 15 or _IIlllOOlII == _lOIllIIOI({112,141,169}).._lOIllIIOI({158,144,165}) and 7 or _IIlllOOlII == _lOIllIIOI({127}).._lOIllIIOI({166,145}).._lOIllIIOI({144}) and 9 or _IIlllOOlII == _lOIllIIOI({131,169}).._lOIllIIOI({158,170,162}) and 1 or 10
						_lllOOlOI0OII:Emit(_IIIIIOl00I)
					end
				end

				_IlIOlOl0l[#_IlIOlOl0l + 1] = { part = _OIIIllOOOIl0Ill, death = tick() + 2 }
			end
		end

		-- Phantom Forces hit particles
		if _OI0IllOIOlllllI0Ol.PhantomForces and _OI0IllOIOlllllI0Ol.PhantomForces.Enabled then
			local _llOOl0IIIIl0l = _OI0IllOIOlllllI0Ol.PhantomForces
			local _II0IllIlOIlI = true
			if not _llOOl0IIIIl0l.BehindWalls then
				local visible = IsVisibleToCamera and IsVisibleToCamera(_IOOllO0I, character)
				if visible == false then _II0IllIlOIlI = false end
			end

			if _II0IllIlOIlI then
				local _OOlIOIII0IOOII0I = _llOOl0IIIIl0l.Type or _lOIllIIOI({144,141,158}).._lOIllIIOI({143,168}).._lOIllIIOI({144})
				local _lO0IOIl0 = _llOOl0IIIIl0l.Color or Color3.new(0.52, 0.86, 1)
				local _0lI0IIIIl0lIlll = _IOIOIllIIIlOlIlll(_OOlIOIII0IOOII0I)
				if _0lI0IIIIl0lIlll then
					local _IlOlIllOlO = _0lI0IIIIl0lIlll:Clone()
					_IlOlIllOlO.CFrame = CFrame.new(_IOOllO0I.Position)
					_IlOlIllOlO.Parent = workspace

					for _OIIIIlIIIIl0, _lllllOl0OIIII in ipairs(_IlOlIllOlO:GetChildren()) do
						if _lllllOl0OIIII:IsA(_lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}).._lOIllIIOI({166}).._lOIllIIOI({160,169}).._lOIllIIOI({162,130}).._lOIllIIOI({170,166}).._lOIllIIOI({145,145,162}).._lOIllIIOI({143})) then
							_lllllOl0OIIII.Color = ColorSequence.new(_lO0IOIl0)
							local _OlIlIOll = _OOlIOIII0IOOII0I == _lOIllIIOI({144}).._lOIllIIOI({141,158,143}).._lOIllIIOI({168}).._lOIllIIOI({144}) and 30 or _OOlIOIII0IOOII0I == _lOIllIIOI({159,146}).._lOIllIIOI({159}).._lOIllIIOI({159,169,162}) and 1 or _OOlIOIII0IOOII0I == _lOIllIIOI({172,143,159}).._lOIllIIOI({144}) and 3 or _OOlIOIII0IOOII0I == _lOIllIIOI({158,166,143}) and 10 or 10
							_lllllOl0OIIII:Emit(_OlIlIOll)
						end
					end

					_IlIOlOl0l[#_IlIOlOl0l + 1] = { part = _IlOlIllOlO, death = tick() + 1.5 }
				end
			end
		end
	end

	-- Cleanup old hit particles
	task.spawn(function()
		while true do
			task.wait(2)
			local _llO0IIIllIlII0l = tick()
			for _IlII0lIO0lOIllO = #_IlIOlOl0l, 1, -1 do
				local _IIlI0l0IlOI0 = _IlIOlOl0l[_IlII0lIO0lOIllO]
				if _llO0IIIllIlII0l > _IIlI0l0IlOI0.death then
					pcall(function() _IIlI0l0IlOI0.part:Destroy() end)
					table.remove(_IlIOlOl0l, _IlII0lIO0lOIllO)
				end
			end
		end
	end)

	function ShouldProcessHitFeedback()
		return HasRecentShot()
	end

function GetEquippedTool()
		local character = LocalPlayer and LocalPlayer.Character
		if not character then
			return nil
		end
		return character:FindFirstChildOfClass(_lOIllIIOI({113}).._lOIllIIOI({172,172}).._lOIllIIOI({169}))
	end

function IsWeaponLikeName(name)
		name = string.lower(tostring(name or _lOIllIIOI({})))
		if name == _lOIllIIOI({}) then
			return false
		end
		local _llIIOIIIIOlOllI = {
			_lOIllIIOI({164,146,171}), _lOIllIIOI({148}).._lOIllIIOI({162}).._lOIllIIOI({158,141,172}).._lOIllIIOI({171}), _lOIllIIOI({143,166,163}).._lOIllIIOI({169}).._lOIllIIOI({162}), _lOIllIIOI({144}).._lOIllIIOI({165,172,145}).._lOIllIIOI({164}).._lOIllIIOI({146,171}), _lOIllIIOI({144,170}).._lOIllIIOI({164}), _lOIllIIOI({141}).._lOIllIIOI({166,144}).._lOIllIIOI({145,172}).._lOIllIIOI({169}),
			_lOIllIIOI({143,162}).._lOIllIIOI({147}).._lOIllIIOI({172}).._lOIllIIOI({169,147,162}).._lOIllIIOI({143}), _lOIllIIOI({144}).._lOIllIIOI({171,166,141}).._lOIllIIOI({162,143}), _lOIllIIOI({160,158,143}).._lOIllIIOI({159,166,171}).._lOIllIIOI({162}), _lOIllIIOI({170,146}).._lOIllIIOI({144}).._lOIllIIOI({168,162,145}), _lOIllIIOI({146,151}).._lOIllIIOI({166}),
			_lOIllIIOI({158,168}), _lOIllIIOI({158,143}), _lOIllIIOI({164,169}).._lOIllIIOI({172}).._lOIllIIOI({160,168}), _lOIllIIOI({161,162,158}).._lOIllIIOI({164,169,162}), _lOIllIIOI({159}).._lOIllIIOI({169,158}).._lOIllIIOI({161,162}), _lOIllIIOI({144,148}).._lOIllIIOI({172,143}).._lOIllIIOI({161}),
			_lOIllIIOI({168,158,145}).._lOIllIIOI({158,171,158}), _lOIllIIOI({168,171}).._lOIllIIOI({166}).._lOIllIIOI({163}).._lOIllIIOI({162}), _lOIllIIOI({147,166}).._lOIllIIOI({162,148,170}).._lOIllIIOI({172,161,162}).._lOIllIIOI({169}), _lOIllIIOI({147,166,162}).._lOIllIIOI({148,221}).._lOIllIIOI({170}).._lOIllIIOI({172}).._lOIllIIOI({161,162}).._lOIllIIOI({169}), _lOIllIIOI({147,170}).._lOIllIIOI({124}),
			_lOIllIIOI({163}).._lOIllIIOI({166,143}).._lOIllIIOI({162,158}).._lOIllIIOI({143,170}), _lOIllIIOI({169}).._lOIllIIOI({158,146}).._lOIllIIOI({171}).._lOIllIIOI({160,165}).._lOIllIIOI({162,143}), _lOIllIIOI({160,158}).._lOIllIIOI({171,171,172}).._lOIllIIOI({171}), _lOIllIIOI({159,172}).._lOIllIIOI({148}), _lOIllIIOI({160}).._lOIllIIOI({143,172,144}).._lOIllIIOI({144}).._lOIllIIOI({159,172,148}),
			_lOIllIIOI({141,143,166}).._lOIllIIOI({170,158,143}).._lOIllIIOI({150}), _lOIllIIOI({144}).._lOIllIIOI({162,160,172}).._lOIllIIOI({171}).._lOIllIIOI({161}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({150}), _lOIllIIOI({170}).._lOIllIIOI({162}).._lOIllIIOI({169,162,162})
		}
		for _I0OIlOlOlll0lII, _IIIIIIIlOOI in ipairs(_llIIOIIIIOlOllI) do
			if name:find(_IIIIIIIlOOI, 1, true) then
				return true
			end
		end
		return false
	end

function GetWeaponLikeScore(_llO00I0OII00IO0ll)
		if not _llO00I0OII00IO0ll or not _llO00I0OII00IO0ll.Parent then
			return -math.huge
		end

		local _lOlI0II0lOlO0 = 0
		if _llO00I0OII00IO0ll:IsA(_lOIllIIOI({113,172,172}).._lOIllIIOI({169})) then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 100
		end
		if _llO00I0OII00IO0ll:IsA(_lOIllIIOI({138,172,161}).._lOIllIIOI({162}).._lOIllIIOI({169})) then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 15
		end
		if _llO00I0OII00IO0ll:IsA(_lOIllIIOI({131,172,169}).._lOIllIIOI({161,162}).._lOIllIIOI({143})) then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 8
		end
		if IsWeaponLikeName(_llO00I0OII00IO0ll.Name) then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 20
		end

		for _lI0OO0IlIIIlII, name in ipairs({
			_lOIllIIOI({133}).._lOIllIIOI({158,171}).._lOIllIIOI({161,169,162}), _lOIllIIOI({127}).._lOIllIIOI({158,143,143}).._lOIllIIOI({162,169}), _lOIllIIOI({138,146}).._lOIllIIOI({151,151}).._lOIllIIOI({169,162}), _lOIllIIOI({138,146,151}).._lOIllIIOI({151,169,162}).._lOIllIIOI({131,169,158}).._lOIllIIOI({144,165}), _lOIllIIOI({131,166,143}).._lOIllIIOI({162,109}).._lOIllIIOI({172,166,171}).._lOIllIIOI({145}), _lOIllIIOI({112,165}).._lOIllIIOI({172,172}).._lOIllIIOI({145}).._lOIllIIOI({109,172,144}),
			_lOIllIIOI({131,166}).._lOIllIIOI({143,162,109}).._lOIllIIOI({172,144}), _lOIllIIOI({131}).._lOIllIIOI({166}).._lOIllIIOI({143,162}).._lOIllIIOI({109,172,166}).._lOIllIIOI({171,145}), _lOIllIIOI({138,146,151}).._lOIllIIOI({151,169}).._lOIllIIOI({162,109,172}).._lOIllIIOI({166,171,145}), _lOIllIIOI({138,146,151}).._lOIllIIOI({151}).._lOIllIIOI({169}).._lOIllIIOI({162,126}).._lOIllIIOI({145,145}).._lOIllIIOI({158,160,165}).._lOIllIIOI({170,162}).._lOIllIIOI({171,145}), _lOIllIIOI({126}).._lOIllIIOI({166,170}).._lOIllIIOI({109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}),
			_lOIllIIOI({127,146}).._lOIllIIOI({169}).._lOIllIIOI({169,162,145}).._lOIllIIOI({140,143,166}).._lOIllIIOI({164,166,171}), _lOIllIIOI({127}).._lOIllIIOI({146,169,169}).._lOIllIIOI({162,145}).._lOIllIIOI({112}).._lOIllIIOI({145,158}).._lOIllIIOI({143,145}), _lOIllIIOI({109}).._lOIllIIOI({143,172,167}).._lOIllIIOI({162}).._lOIllIIOI({160,145,166}).._lOIllIIOI({169}).._lOIllIIOI({162,140,143}).._lOIllIIOI({166,164}).._lOIllIIOI({166}).._lOIllIIOI({171}), _lOIllIIOI({132,146}).._lOIllIIOI({171}), _lOIllIIOI({116,162,158}).._lOIllIIOI({141,172}).._lOIllIIOI({171}),
			_lOIllIIOI({116}).._lOIllIIOI({162,158}).._lOIllIIOI({141,172}).._lOIllIIOI({171,138,172}).._lOIllIIOI({161}).._lOIllIIOI({162}).._lOIllIIOI({169}), _lOIllIIOI({132}).._lOIllIIOI({146,171,138}).._lOIllIIOI({172,161}).._lOIllIIOI({162,169}), _lOIllIIOI({115}).._lOIllIIOI({166,162}).._lOIllIIOI({148}).._lOIllIIOI({138}).._lOIllIIOI({172}).._lOIllIIOI({161}).._lOIllIIOI({162,169})
		}) do
			if _llO00I0OII00IO0ll:FindFirstChild(name, true) then
				_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 10
			end
		end

		local _OlllOIOlIIlI = 0
		local _OO0IOl0l0Illll0 = 0
		for _lOIlIlIIIO0, _O0lI0l0IOlOI in ipairs(_llO00I0OII00IO0ll:GetDescendants()) do
			if _O0lI0l0IOlOI:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109,158}).._lOIllIIOI({143,145})) then
				_OlllOIOlIIlI = _OlllOIOlIIlI + 1
				local _I0I0IllllIIOOIIIO = string.lower(_O0lI0l0IOlOI.Name)
				if _I0I0IllllIIOOIIIO == _lOIllIIOI({165,158,171}).._lOIllIIOI({161,169,162}) then
					_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 10
				elseif _I0I0IllllIIOOIIIO:find(_lOIllIIOI({170,146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162})) or _I0I0IllllIIOOIIIO:find(_lOIllIIOI({159,158,143}).._lOIllIIOI({143,162,169})) or _I0I0IllllIIOOIIIO:find(_lOIllIIOI({163,166,143}).._lOIllIIOI({162})) then
					_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 12
				end
			elseif _O0lI0l0IOlOI:IsA(_lOIllIIOI({126}).._lOIllIIOI({145,145,158}).._lOIllIIOI({160,165,170}).._lOIllIIOI({162,171,145})) then
				local _OO00lOlI = string.lower(_O0lI0l0IOlOI.Name)
				if _OO00lOlI:find(_lOIllIIOI({170}).._lOIllIIOI({146,151,151}).._lOIllIIOI({169,162})) or _OO00lOlI:find(_lOIllIIOI({163}).._lOIllIIOI({166}).._lOIllIIOI({143,162})) or _OO00lOlI:find(_lOIllIIOI({144,165,172}).._lOIllIIOI({172}).._lOIllIIOI({145}))
					or _OO00lOlI:find(_lOIllIIOI({159,146,169}).._lOIllIIOI({169}).._lOIllIIOI({162,145})) or _OO00lOlI:find(_lOIllIIOI({141,143,172}).._lOIllIIOI({167,162,160}).._lOIllIIOI({145,166,169}).._lOIllIIOI({162})) then
					_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 15
				end
			elseif _O0lI0l0IOlOI:IsA(_lOIllIIOI({126}).._lOIllIIOI({171}).._lOIllIIOI({166,170}).._lOIllIIOI({158,145,166}).._lOIllIIOI({172,171}).._lOIllIIOI({128}).._lOIllIIOI({172,171}).._lOIllIIOI({145}).._lOIllIIOI({143}).._lOIllIIOI({172,169}).._lOIllIIOI({169}).._lOIllIIOI({162}).._lOIllIIOI({143})) or _O0lI0l0IOlOI:IsA(_lOIllIIOI({126}).._lOIllIIOI({171}).._lOIllIIOI({166}).._lOIllIIOI({170,158}).._lOIllIIOI({145}).._lOIllIIOI({172,143})) then
				_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 5
			elseif _O0lI0l0IOlOI:IsA(_lOIllIIOI({116,162,169}).._lOIllIIOI({161})) or _O0lI0l0IOlOI:IsA(_lOIllIIOI({116}).._lOIllIIOI({162,169}).._lOIllIIOI({161,128}).._lOIllIIOI({172,171,144}).._lOIllIIOI({145,143}).._lOIllIIOI({158}).._lOIllIIOI({166}).._lOIllIIOI({171,145})) or _O0lI0l0IOlOI:IsA(_lOIllIIOI({138,172,145}).._lOIllIIOI({172,143}).._lOIllIIOI({211,129})) then
				_OO0IOl0l0Illll0 = _OO0IOl0l0Illll0 + 1
			end
		end

		if _OlllOIOlIIlI >= 1 then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + math.min(_OlllOIOlIIlI, 8)
		end
		if _OO0IOl0l0Illll0 > 0 then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + math.min(_OO0IOl0l0Illll0 * 4, 20)
		end

		if _llO00I0OII00IO0ll.Parent == LocalPlayer.Character then
			_lOlI0II0lOlO0 = _lOlI0II0lOlO0 + 25
		end

		return _lOlI0II0lOlO0
	end

function FindBestWeaponLikeObjectIn(_0IIIl0OIOlII0III, _IO0II0IlOIl0lO0l0)
		if not _0IIIl0OIOlII0III then
			return nil, 0
		end

		local _l0IIlIlII = nil
		local _0OIIlOII00 = _IO0II0IlOIl0lO0l0 or 0
		local _OlI00OI0IOO0IIIII, _0llIl0lII = pcall(function()
			return _0IIIl0OIOlII0III:GetDescendants()
		end)
		if not _OlI00OI0IOO0IIIII or type(_0llIl0lII) ~= _lOIllIIOI({145,158,159}).._lOIllIIOI({169,162}) then
			return nil, _0OIIlOII00
		end

		for _I0IIlOllIIOI0000O0, _l0OOOlIOlIOIO in ipairs(_0llIl0lII) do
			if _l0OOOlIOlIOIO:IsA(_lOIllIIOI({138,172,161}).._lOIllIIOI({162}).._lOIllIIOI({169})) or _l0OOOlIOlIOIO:IsA(_lOIllIIOI({113,172}).._lOIllIIOI({172}).._lOIllIIOI({169})) or _l0OOOlIOlIOIO:IsA(_lOIllIIOI({131}).._lOIllIIOI({172,169}).._lOIllIIOI({161}).._lOIllIIOI({162,143})) then
				local _OOOl0IO0ll = GetWeaponLikeScore(_l0OOOlIOlIOIO)
				if _OOOl0IO0ll > _0OIIlOII00 then
					_0OIIlOII00 = _OOOl0IO0ll
					_l0IIlIlII = _l0OOOlIOlIOIO
				end
			end
		end

		return _l0IIlIlII, _0OIIlOII00
	end

function GetEquippedWeaponObject()
		local character = LocalPlayer and LocalPlayer.Character
		if not character then
			return nil
		end

		local _OllllIIIOII = GetEquippedTool()
		if _OllllIIIOII then
			return _OllllIIIOII
		end

		local _0IlOlOOl0OllI = nil
		local _00OIllll0l0IO = 0

		for _llIIIllI, _lI0OlIOlOlO0l00ll in ipairs(character:GetChildren()) do
			if _lI0OlIOlOlO0l00ll:IsA(_lOIllIIOI({138,172}).._lOIllIIOI({161,162,169})) or _lI0OlIOlOlO0l00ll:IsA(_lOIllIIOI({131,172,169}).._lOIllIIOI({161,162}).._lOIllIIOI({143})) or _lI0OlIOlOlO0l00ll:IsA(_lOIllIIOI({113}).._lOIllIIOI({172,172,169})) then
				local _l000llOIl = GetWeaponLikeScore(_lI0OlIOlOlO0l00ll)
				if _l000llOIl > _00OIllll0l0IO then
					_00OIllll0l0IO = _l000llOIl
					_0IlOlOOl0OllI = _lI0OlIOlOlO0l00ll
				end
			end
		end

		if _0IlOlOOl0OllI and _00OIllll0l0IO >= 25 then
			return _0IlOlOOl0OllI
		end

		local _ll00OIIIllIIIIl0, _0IO0OlIIOOlIIIOI = FindBestWeaponLikeObjectIn(character, _00OIllll0l0IO)
		if _ll00OIIIllIIIIl0 and _0IO0OlIIOOlIIIOI > _00OIllll0l0IO then
			_0IlOlOOl0OllI = _ll00OIIIllIIIIl0
			_00OIllll0l0IO = _0IO0OlIIOOlIIIOI
		end

		local _0lIllllIO = Workspace and Workspace.CurrentCamera
		if _0lIllllIO then
			local _IlIlOIlI, _l00IIllII0OllOIl = FindBestWeaponLikeObjectIn(_0lIllllIO, _00OIllll0l0IO)
			if _IlIlOIlI and _l00IIllII0OllOIl > _00OIllll0l0IO then
				_0IlOlOOl0OllI = _IlIlOIlI
				_00OIllll0l0IO = _l00IIllII0OllOIl
			end
		end

		local _IOIOIllI = LocalPlayer and LocalPlayer:FindFirstChildOfClass(_lOIllIIOI({127}).._lOIllIIOI({158}).._lOIllIIOI({160,168}).._lOIllIIOI({141}).._lOIllIIOI({158,160}).._lOIllIIOI({168}))
		if _IOIOIllI and _00OIllll0l0IO < 60 then
			for _lOIlIOlllI0, _0lIOO0l0O in ipairs(_IOIOIllI:GetChildren()) do
				if _0lIOO0l0O:IsA(_lOIllIIOI({113}).._lOIllIIOI({172}).._lOIllIIOI({172,169})) then
					local _l0lOOIlIIl = GetWeaponLikeScore(_0lIOO0l0O) - 25
					if _l0lOOIlIIl > _00OIllll0l0IO then
						_00OIllll0l0IO = _l0lOOIlIIl
						_0IlOlOOl0OllI = _0lIOO0l0O
					end
				end
			end
		end

		if _00OIllll0l0IO >= 30 then
			return _0IlOlOOl0OllI
		end

		return nil
	end

function ResolveAmmoValueFromObject(_I0llI0OI0I00II00I, _IOIlllIOlIllI)
		if not _I0llI0OI0I00II00I or _IOIlllIOlIllI > 4 then
			return nil
		end

		local _llll0Illll0l00I = {
			_lOIllIIOI({126,170}).._lOIllIIOI({170,172}), _lOIllIIOI({126}).._lOIllIIOI({138,138,140}), _lOIllIIOI({158}).._lOIllIIOI({170}).._lOIllIIOI({170,172}),
			_lOIllIIOI({126,170}).._lOIllIIOI({170,172}).._lOIllIIOI({115}).._lOIllIIOI({158,169,146}).._lOIllIIOI({162}), _lOIllIIOI({126}).._lOIllIIOI({138,138,140}).._lOIllIIOI({115,158,169}).._lOIllIIOI({146}).._lOIllIIOI({162}),
			_lOIllIIOI({128}).._lOIllIIOI({169,166,141}), _lOIllIIOI({160,169,166}).._lOIllIIOI({141}), _lOIllIIOI({128}).._lOIllIIOI({169,166}).._lOIllIIOI({141}).._lOIllIIOI({126,170,170}).._lOIllIIOI({172}),
			_lOIllIIOI({138,158,164}), _lOIllIIOI({138}).._lOIllIIOI({126,132}), _lOIllIIOI({138,158,164}).._lOIllIIOI({158,151}).._lOIllIIOI({166,171}).._lOIllIIOI({162}), _lOIllIIOI({128,146,143}).._lOIllIIOI({143}).._lOIllIIOI({162}).._lOIllIIOI({171,145}).._lOIllIIOI({126}).._lOIllIIOI({170,170,172}),
			_lOIllIIOI({112}).._lOIllIIOI({145}).._lOIllIIOI({172,143}).._lOIllIIOI({162}).._lOIllIIOI({161,126}).._lOIllIIOI({170,170}).._lOIllIIOI({172}), _lOIllIIOI({111,162,144}).._lOIllIIOI({162}).._lOIllIIOI({143}).._lOIllIIOI({147}).._lOIllIIOI({162,126,170}).._lOIllIIOI({170,172}), _lOIllIIOI({137,172}).._lOIllIIOI({158,161}).._lOIllIIOI({162,161}).._lOIllIIOI({126}).._lOIllIIOI({170,170}).._lOIllIIOI({172}),
			_lOIllIIOI({127}).._lOIllIIOI({146,169,169}).._lOIllIIOI({162}).._lOIllIIOI({145}).._lOIllIIOI({144}), _lOIllIIOI({112}).._lOIllIIOI({165,162,169}).._lOIllIIOI({169}).._lOIllIIOI({144}), _lOIllIIOI({126,170,170}).._lOIllIIOI({172,134,171}).._lOIllIIOI({128,169}).._lOIllIIOI({166}).._lOIllIIOI({141}), _lOIllIIOI({128,169,166}).._lOIllIIOI({141,137}).._lOIllIIOI({172,158,161}).._lOIllIIOI({162,161}),
			_lOIllIIOI({137,172,158}).._lOIllIIOI({161,162,161}), _lOIllIIOI({126,170}).._lOIllIIOI({170,172,128}).._lOIllIIOI({172,146,171}).._lOIllIIOI({145}), _lOIllIIOI({126}).._lOIllIIOI({170,170}).._lOIllIIOI({172}).._lOIllIIOI({137,162,163}).._lOIllIIOI({145}), _lOIllIIOI({128}).._lOIllIIOI({146,143}).._lOIllIIOI({143,162}).._lOIllIIOI({171,145,127}).._lOIllIIOI({146}).._lOIllIIOI({169,169,162}).._lOIllIIOI({145,144}),
			_lOIllIIOI({112,145,172}).._lOIllIIOI({143,162,161}).._lOIllIIOI({127,146,169}).._lOIllIIOI({169}).._lOIllIIOI({162,145}).._lOIllIIOI({144}), _lOIllIIOI({126}).._lOIllIIOI({170}).._lOIllIIOI({172,146,171}).._lOIllIIOI({145}), _lOIllIIOI({128,158}).._lOIllIIOI({141,158}).._lOIllIIOI({160}).._lOIllIIOI({166,145,150}), _lOIllIIOI({111,172,146}).._lOIllIIOI({171,161,144}),
			_lOIllIIOI({128,169}).._lOIllIIOI({166,141,126}).._lOIllIIOI({170,172}).._lOIllIIOI({146}).._lOIllIIOI({171,145}), _lOIllIIOI({138,158,164}).._lOIllIIOI({126,170}).._lOIllIIOI({172,146,171}).._lOIllIIOI({145})
		}

		for _lOl0IllIlOOI0, name in ipairs(_llll0Illll0l00I) do
			local _IIllO00Ill = _I0llI0OI0I00II00I:FindFirstChild(name)
			if _IIllO00Ill and (_IIllO00Ill:IsA(_lOIllIIOI({134,171,145}).._lOIllIIOI({115,158}).._lOIllIIOI({169,146}).._lOIllIIOI({162})) or _IIllO00Ill:IsA(_lOIllIIOI({139}).._lOIllIIOI({146,170,159}).._lOIllIIOI({162}).._lOIllIIOI({143}).._lOIllIIOI({115,158}).._lOIllIIOI({169,146}).._lOIllIIOI({162})) or _IIllO00Ill:IsA(_lOIllIIOI({112,145,143}).._lOIllIIOI({166,171,164}).._lOIllIIOI({115}).._lOIllIIOI({158,169}).._lOIllIIOI({146,162}))) then
				return tonumber(_IIllO00Ill.Value)
			end
		end

		for _0OIOOl0l0l0I, _lIl0OOOI0lO in ipairs(_I0llI0OI0I00II00I:GetChildren()) do
			if _lIl0OOOI0lO:IsA(_lOIllIIOI({134,171}).._lOIllIIOI({145,115}).._lOIllIIOI({158,169,146}).._lOIllIIOI({162})) or _lIl0OOOI0lO:IsA(_lOIllIIOI({139,146}).._lOIllIIOI({170}).._lOIllIIOI({159}).._lOIllIIOI({162,143}).._lOIllIIOI({115,158,169}).._lOIllIIOI({146,162})) or _lIl0OOOI0lO:IsA(_lOIllIIOI({112,145}).._lOIllIIOI({143}).._lOIllIIOI({166,171}).._lOIllIIOI({164,115}).._lOIllIIOI({158,169,146}).._lOIllIIOI({162})) then
				local _IIlOOIOlO = string.lower(_lIl0OOOI0lO.Name)
				if _IIlOOIOlO:find(_lOIllIIOI({158,170,170}).._lOIllIIOI({172}))
					or _IIlOOIOlO:find(_lOIllIIOI({160,169,166}).._lOIllIIOI({141}))
					or _IIlOOIOlO:find(_lOIllIIOI({170,158,164}))
					or _IIlOOIOlO:find(_lOIllIIOI({159}).._lOIllIIOI({146,169,169}).._lOIllIIOI({162}).._lOIllIIOI({145}))
					or _IIlOOIOlO:find(_lOIllIIOI({144,165}).._lOIllIIOI({162,169,169}))
					or _IIlOOIOlO:find(_lOIllIIOI({169,172}).._lOIllIIOI({158}).._lOIllIIOI({161,162,161}))
					or _IIlOOIOlO:find(_lOIllIIOI({143,172}).._lOIllIIOI({146,171,161})) then
					return tonumber(_lIl0OOOI0lO.Value)
				end
			elseif _lIl0OOOI0lO:IsA(_lOIllIIOI({131}).._lOIllIIOI({172,169}).._lOIllIIOI({161,162,143}))
				or _lIl0OOOI0lO:IsA(_lOIllIIOI({128,172}).._lOIllIIOI({171}).._lOIllIIOI({163,166}).._lOIllIIOI({164,146,143}).._lOIllIIOI({158,145}).._lOIllIIOI({166}).._lOIllIIOI({172,171}))
				or _lIl0OOOI0lO:IsA(_lOIllIIOI({113}).._lOIllIIOI({172,172,169}))
				or _lIl0OOOI0lO:IsA(_lOIllIIOI({138,172,161}).._lOIllIIOI({162,169}))
				or _lIl0OOOI0lO:IsA(_lOIllIIOI({112,160}).._lOIllIIOI({143,162,162}).._lOIllIIOI({171}).._lOIllIIOI({132,146,166}))
				or _lIl0OOOI0lO:IsA(_lOIllIIOI({131}).._lOIllIIOI({143,158}).._lOIllIIOI({170,162})) then
				local _0l0lOIIlIIIIIlIO = ResolveAmmoValueFromObject(_lIl0OOOI0lO, _IOIlllIOlIllI + 1)
				if _0l0lOIIlIIIIIlIO ~= nil then
					return _0l0lOIIlIIIIIlIO
				end
			end
		end

		local _OIlOIIlOOlIl0IIOOO = {
			_lOIllIIOI({126,170,170}).._lOIllIIOI({172}), _lOIllIIOI({126,138}).._lOIllIIOI({138}).._lOIllIIOI({140}), _lOIllIIOI({158}).._lOIllIIOI({170,170}).._lOIllIIOI({172}),
			_lOIllIIOI({128,169}).._lOIllIIOI({166,141}), _lOIllIIOI({160,169}).._lOIllIIOI({166}).._lOIllIIOI({141}), _lOIllIIOI({138}).._lOIllIIOI({158,164,158}).._lOIllIIOI({151}).._lOIllIIOI({166,171,162}),
			_lOIllIIOI({128}).._lOIllIIOI({146}).._lOIllIIOI({143}).._lOIllIIOI({143}).._lOIllIIOI({162,171,145}).._lOIllIIOI({126,170}).._lOIllIIOI({170,172}), _lOIllIIOI({112,145}).._lOIllIIOI({172,143,162}).._lOIllIIOI({161,126,170}).._lOIllIIOI({170}).._lOIllIIOI({172}), _lOIllIIOI({111,162}).._lOIllIIOI({144,162,143}).._lOIllIIOI({147,162,126}).._lOIllIIOI({170}).._lOIllIIOI({170,172}),
			_lOIllIIOI({126}).._lOIllIIOI({170}).._lOIllIIOI({170,172,134}).._lOIllIIOI({171}).._lOIllIIOI({128}).._lOIllIIOI({169,166,141}), _lOIllIIOI({128}).._lOIllIIOI({169,166,141}).._lOIllIIOI({137,172,158}).._lOIllIIOI({161}).._lOIllIIOI({162,161}), _lOIllIIOI({137}).._lOIllIIOI({172,158}).._lOIllIIOI({161,162,161}), _lOIllIIOI({126,170,170}).._lOIllIIOI({172,128,172}).._lOIllIIOI({146}).._lOIllIIOI({171}).._lOIllIIOI({145}),
			_lOIllIIOI({126}).._lOIllIIOI({170}).._lOIllIIOI({170}).._lOIllIIOI({172}).._lOIllIIOI({137,162,163}).._lOIllIIOI({145}), _lOIllIIOI({128}).._lOIllIIOI({146}).._lOIllIIOI({143,143}).._lOIllIIOI({162}).._lOIllIIOI({171}).._lOIllIIOI({145,127}).._lOIllIIOI({146,169}).._lOIllIIOI({169}).._lOIllIIOI({162}).._lOIllIIOI({145}).._lOIllIIOI({144}), _lOIllIIOI({111}).._lOIllIIOI({172,146,171}).._lOIllIIOI({161,144}), _lOIllIIOI({128}).._lOIllIIOI({169}).._lOIllIIOI({166}).._lOIllIIOI({141}).._lOIllIIOI({126}).._lOIllIIOI({170}).._lOIllIIOI({172,146,171}).._lOIllIIOI({145}), _lOIllIIOI({138}).._lOIllIIOI({158}).._lOIllIIOI({164,126,170}).._lOIllIIOI({172,146,171}).._lOIllIIOI({145})
		}
		for _0OlIIlIIIIOIII, _0lIlllIl00IlIIIOO in ipairs(_OIlOIIlOOlIl0IIOOO) do
			local value = _I0llI0OI0I00II00I:GetAttribute(_0lIlllIl00IlIIIOO)
			if type(value) == _lOIllIIOI({171}).._lOIllIIOI({146,170}).._lOIllIIOI({159}).._lOIllIIOI({162,143}) then
				return value
			end
		end

		return nil
	end

function GetEquippedWeaponAmmo(_IOIllOl0I)
		_IOIllOl0I = _IOIllOl0I or GetEquippedWeaponObject()
		if not _IOIllOl0I then
			return nil
		end

		local ammo = ResolveAmmoValueFromObject(_IOIllOl0I, 0)
		if ammo ~= nil then
			return ammo
		end

		local _IIllO0IlIlII00l = _IOIllOl0I:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({158,171}).._lOIllIIOI({161,169,162}), true) or _IOIllOl0I:FindFirstChildWhichIsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}), true)
		if _IIllO0IlIlII00l then
			ammo = ResolveAmmoValueFromObject(_IIllO0IlIlII00l, 0)
			if ammo ~= nil then
				return ammo
			end
		end

		local character = LocalPlayer and LocalPlayer.Character
		if character then
			local _IIl0lOIIll = character:FindFirstChild(_lOIllIIOI({127}).._lOIllIIOI({172,161,150}).._lOIllIIOI({130,163}).._lOIllIIOI({163,162}).._lOIllIIOI({160,145}).._lOIllIIOI({144}))
				or character:FindFirstChild(_lOIllIIOI({127,129}))
				or character:FindFirstChild(_lOIllIIOI({116}).._lOIllIIOI({162,158}).._lOIllIIOI({141,172,171}).._lOIllIIOI({112,145}).._lOIllIIOI({158,145,144}))
				or character:FindFirstChild(_lOIllIIOI({132}).._lOIllIIOI({146}).._lOIllIIOI({171,129}).._lOIllIIOI({158,145}).._lOIllIIOI({158}))
				or character:FindFirstChild(_lOIllIIOI({127,172}).._lOIllIIOI({161,150}).._lOIllIIOI({130,163,163}).._lOIllIIOI({162}).._lOIllIIOI({160,145,144}), true)
			if _IIl0lOIIll then
				ammo = ResolveAmmoValueFromObject(_IIl0lOIIll, 0)
				if ammo ~= nil then
					return ammo
				end
			end

			ammo = ResolveAmmoValueFromObject(character, 0)
			if ammo ~= nil then
				return ammo
			end
		end

		local _lOI0IIOIlOOIII00l = Workspace and Workspace.CurrentCamera
		if _lOI0IIOIlOOIII00l then
			ammo = ResolveAmmoValueFromObject(_lOI0IIOIlOOIII00l, 0)
			if ammo ~= nil then
				return ammo
			end
		end

		local _0llIllIlOllOl = LocalPlayer and LocalPlayer:FindFirstChildOfClass(_lOIllIIOI({127,158}).._lOIllIIOI({160}).._lOIllIIOI({168,141}).._lOIllIIOI({158}).._lOIllIIOI({160,168}))
		if _0llIllIlOllOl then
			ammo = ResolveAmmoValueFromObject(_0llIllIlOllOl, 0)
			if ammo ~= nil then
				return ammo
			end
		end

		return nil
	end

	function HasEquippedWeaponAmmo(_l0OlIOlIII0)
		local ammo = GetEquippedWeaponAmmo(_l0OlIOlIII0)
		if ammo == nil then
			return true
		end
		return ammo > 0
	end

function ResolveBulletTracerOrigin()
		local character = LocalPlayer and LocalPlayer.Character
		if not character then
			return Camera.CFrame.Position
		end

		local _Il0I0IlOOII00llIl = GetEquippedWeaponObject()
		if _Il0I0IlOOII00llIl then
			for _llOOlIIIIlIl0llIOO, name in ipairs({
				_lOIllIIOI({138,146,151}).._lOIllIIOI({151,169,162}), _lOIllIIOI({138,146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162,131,169}).._lOIllIIOI({158,144}).._lOIllIIOI({165}), _lOIllIIOI({127,158,143}).._lOIllIIOI({143,162}).._lOIllIIOI({169}), _lOIllIIOI({113,166,141}), _lOIllIIOI({131,166,143}).._lOIllIIOI({162}).._lOIllIIOI({109,172,166}).._lOIllIIOI({171,145}), _lOIllIIOI({112,165,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109}).._lOIllIIOI({172,144}),
				_lOIllIIOI({131,166,143}).._lOIllIIOI({162}).._lOIllIIOI({109}).._lOIllIIOI({172,144}), _lOIllIIOI({138}).._lOIllIIOI({146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162,109,172}).._lOIllIIOI({166,171,145}), _lOIllIIOI({138}).._lOIllIIOI({146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162,126}).._lOIllIIOI({145}).._lOIllIIOI({145}).._lOIllIIOI({158,160,165}).._lOIllIIOI({170,162,171}).._lOIllIIOI({145}), _lOIllIIOI({127,146,169}).._lOIllIIOI({169}).._lOIllIIOI({162}).._lOIllIIOI({145,140,143}).._lOIllIIOI({166,164}).._lOIllIIOI({166}).._lOIllIIOI({171}),
				_lOIllIIOI({127}).._lOIllIIOI({146,169}).._lOIllIIOI({169}).._lOIllIIOI({162,145}).._lOIllIIOI({112}).._lOIllIIOI({145}).._lOIllIIOI({158,143,145}), _lOIllIIOI({109}).._lOIllIIOI({143}).._lOIllIIOI({172,167}).._lOIllIIOI({162}).._lOIllIIOI({160}).._lOIllIIOI({145}).._lOIllIIOI({166,169}).._lOIllIIOI({162,140,143}).._lOIllIIOI({166}).._lOIllIIOI({164,166,171}), _lOIllIIOI({130,170}).._lOIllIIOI({166}).._lOIllIIOI({145,109}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({171,145}), _lOIllIIOI({139,172,151}).._lOIllIIOI({151,169}).._lOIllIIOI({162})
			}) do
				local _lOI0lIlII = _Il0I0IlOOII00llIl:FindFirstChild(name, true)
				if _lOI0lIlII and _lOI0lIlII:IsA(_lOIllIIOI({126,145,145}).._lOIllIIOI({158,160,165}).._lOIllIIOI({170}).._lOIllIIOI({162,171}).._lOIllIIOI({145})) then
					return _lOI0lIlII.WorldPosition
				end
				if _lOI0lIlII and _lOI0lIlII:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144,162}).._lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) then
					return _lOI0lIlII.Position
				end
			end

			local _IOllOl0lI0lI = _Il0I0IlOOII00llIl:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({158,171}).._lOIllIIOI({161,169,162}), true) or _Il0I0IlOOII00llIl:FindFirstChildWhichIsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162}).._lOIllIIOI({109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}), true)
			if _IOllOl0lI0lI and _IOllOl0lI0lI:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144}).._lOIllIIOI({162}).._lOIllIIOI({109}).._lOIllIIOI({158,143,145})) then
				return _IOllOl0lI0lI.Position
			end
		end

		local _lIIIIlIlIIII = Workspace and Workspace.CurrentCamera
		if _lIIIIlIlIIII then
			for _llI00IO0, name in ipairs({
				_lOIllIIOI({138}).._lOIllIIOI({146}).._lOIllIIOI({151,151}).._lOIllIIOI({169,162}), _lOIllIIOI({138,146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162,131}).._lOIllIIOI({169}).._lOIllIIOI({158,144}).._lOIllIIOI({165}), _lOIllIIOI({127,158}).._lOIllIIOI({143}).._lOIllIIOI({143}).._lOIllIIOI({162,169}), _lOIllIIOI({113,166,141}), _lOIllIIOI({131,166}).._lOIllIIOI({143,162}).._lOIllIIOI({109,172}).._lOIllIIOI({166}).._lOIllIIOI({171}).._lOIllIIOI({145}), _lOIllIIOI({112,165,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,172,144}),
				_lOIllIIOI({131}).._lOIllIIOI({166}).._lOIllIIOI({143,162}).._lOIllIIOI({109}).._lOIllIIOI({172}).._lOIllIIOI({144}), _lOIllIIOI({138,146,151}).._lOIllIIOI({151,169}).._lOIllIIOI({162,109}).._lOIllIIOI({172}).._lOIllIIOI({166,171}).._lOIllIIOI({145}), _lOIllIIOI({138,146}).._lOIllIIOI({151,151,169}).._lOIllIIOI({162,126}).._lOIllIIOI({145}).._lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({160,165}).._lOIllIIOI({170}).._lOIllIIOI({162,171,145}), _lOIllIIOI({127,146,169}).._lOIllIIOI({169,162,145}).._lOIllIIOI({140}).._lOIllIIOI({143}).._lOIllIIOI({166}).._lOIllIIOI({164,166,171}),
				_lOIllIIOI({127,146,169}).._lOIllIIOI({169,162}).._lOIllIIOI({145,112}).._lOIllIIOI({145,158}).._lOIllIIOI({143,145}), _lOIllIIOI({109,143,172}).._lOIllIIOI({167}).._lOIllIIOI({162}).._lOIllIIOI({160,145}).._lOIllIIOI({166,169,162}).._lOIllIIOI({140,143}).._lOIllIIOI({166,164,166}).._lOIllIIOI({171}), _lOIllIIOI({130,170,166}).._lOIllIIOI({145}).._lOIllIIOI({109,172,166}).._lOIllIIOI({171,145}), _lOIllIIOI({139,172,151}).._lOIllIIOI({151,169}).._lOIllIIOI({162})
			}) do
				local _l0lIlIllOI0 = _lIIIIlIlIIII:FindFirstChild(name, true)
				if _l0lIlIllOI0 and _l0lIlIllOI0:IsA(_lOIllIIOI({126,145}).._lOIllIIOI({145,158}).._lOIllIIOI({160}).._lOIllIIOI({165,170,162}).._lOIllIIOI({171,145})) then
					return _l0lIlIllOI0.WorldPosition
				end
				if _l0lIlIllOI0 and _l0lIlIllOI0:IsA(_lOIllIIOI({127,158}).._lOIllIIOI({144,162}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145})) then
					return _l0lIlIllOI0.Position
				end
			end
		end

		local _OIIOIl0llOll0IOl = character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162,158,161}))
		if _OIIOIl0llOll0IOl then
			return _OIIOIl0llOll0IOl.Position
		end
		local _lIIIIII0ll = character:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
		if _lIIIIII0ll then
			return _lIIIIII0ll.Position
		end

		return Camera.CFrame.Position
	end

function ResolveBulletTracerTargetPosition(origin)
		local _OO0l0I0I0llIIOII = Config.Combat and Config.Combat.lockedTarget
		if _OO0l0I0I0llIIOII and _OO0l0I0I0llIIOII.Parent then
			local _IlIIll0llOI = GetSelectedAimPart(_OO0l0I0I0llIIOII, Config.Combat.AimPart)
				or GetHitEffectPart(_OO0l0I0I0llIIOII)
				or _OO0l0I0I0llIIOII:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
			if _IlIIll0llOI then
				return _IlIIll0llOI.Position
			end
		end

		local _IlI0lI0llllll0lIl = Config.Combat and Config.Combat.MousePosition
		if typeof(_IlI0lI0llllll0lIl) == _lOIllIIOI({128,131}).._lOIllIIOI({143,158}).._lOIllIIOI({170,162}) then
			return _IlI0lI0llllll0lIl.Position
		end

		if mouse and mouse.Hit then
			return mouse.Hit.Position
		end

		local _IlllII00 = Camera.CFrame.LookVector * 1000
		local result = Workspace:Raycast(origin, _IlllII00, hitRaycastParams)
		if result then
			return result.Position
		end

		return origin + _IlllII00
	end

function TriggerBulletTracer(origin, _000OIOOlIllIllI0l)
		local _lO0llOIlO = Config.ESP.HitEffects and Config.ESP.HitEffects.BulletTracer
		if not _lO0llOIlO or not _lO0llOIlO.Enabled then return end
		if not origin or not _000OIOOlIllIllI0l then return end

		local _0IlI0lOIOllll0I = math.max(50, tonumber(_lO0llOIlO.MaxDistance) or 2500)
		local _lIOlIIllIOlO = _000OIOOlIllIllI0l - origin
		if _lIOlIIllIOlO.Magnitude <= 0.001 then
			return
		end
		if _lIOlIIllIOlO.Magnitude > _0IlI0lOIOllll0I then
			_000OIOOlIllIllI0l = origin + _lIOlIIllIOlO.Unit * _0IlI0lOIOllll0I
		end

		local _IOIIIIl0 = table.remove(HitEffectPools.tracers)
		local _OIIlllIOO0O0Oll = _IOIIIIl0 and _IOIIIIl0.line or Drawing.new(_lOIllIIOI({137}).._lOIllIIOI({166,171,162}))
		local _l0IlIlIO0I = _IOIIIIl0 and _IOIIIIl0.outline or Drawing.new(_lOIllIIOI({137,166}).._lOIllIIOI({171}).._lOIllIIOI({162}))
		local _IIIIIllllIl0lOl = os.clock()

		_l0IlIlIO0I.Visible = true
		_l0IlIlIO0I.Color = _lO0llOIlO.OutlineColor or Color3.new(1.0000, 1.0000, 1.0000)
		_l0IlIlIO0I.Thickness = (_lO0llOIlO.Thickness or 2) + 2
		_l0IlIlIO0I.Transparency = _lO0llOIlO.Opacity or 1

		_OIIlllIOO0O0Oll.Visible = true
		_OIIlllIOO0O0Oll.Color = _lO0llOIlO.Color or Color3.new(1.0000, 1.0000, 1.0000)
		_OIIlllIOO0O0Oll.Thickness = _lO0llOIlO.Thickness or 2
		_OIIlllIOO0O0Oll.Transparency = _lO0llOIlO.Opacity or 1

		table.insert(HitEffectsState.tracers, _IOIIIIl0 or {
			line = _OIIlllIOO0O0Oll,
			outline = _l0IlIlIO0I,
			start = _IIIIIllllIl0lOl,
			life = _lO0llOIlO.Lifetime or 0.18,
			opacity = _lO0llOIlO.Opacity or 1,
			from = origin,
			to = _000OIOOlIllIllI0l,
		})
		local _l0IOIII0IIOIIl = HitEffectsState.tracers[#HitEffectsState.tracers]
		_l0IOIII0IIOIIl.line = _OIIlllIOO0O0Oll
		_l0IOIII0IIOIIl.outline = _l0IlIlIO0I
		_l0IOIII0IIOIIl.start = _IIIIIllllIl0lOl
		_l0IOIII0IIOIIl.life = _lO0llOIlO.Lifetime or 0.18
		_l0IOIII0IIOIIl.opacity = _lO0llOIlO.Opacity or 1
		_l0IOIII0IIOIIl.from = origin
		_l0IOIII0IIOIIl.to = _000OIOOlIllIllI0l
		TrimHitEffects()
	end

function TryTriggerBulletTracer()
		local _0I0I0lllO00lIlI0l = Config.ESP.HitEffects and Config.ESP.HitEffects.BulletTracer
		local _OIIlIIIOlOIlI = Config.ESP.HitEffects and Config.ESP.HitEffects.LocalBulletTracer
		local _llIIII0lIIlII = _0I0I0lllO00lIlI0l and _0I0I0lllO00lIlI0l.Enabled
		local _lllIlIIIOlOOIO0Ol = _OIIlIIIOlOIlI and _OIIlIIIOlOIlI.Enabled

		if not _llIIII0lIIlII and not _lllIlIIIOlOOIO0Ol then
			return
		end

		local _lllIl0IllII = GetEquippedWeaponObject()
		if not _lllIl0IllII then
			return
		end
		if not HasEquippedWeaponAmmo(_lllIl0IllII) then
			return
		end
		if not LeftMouseButtonDown then
			return
		end

		local _IlO0lIl00lOIIlIl = tick()

		-- Legacy tracer (fallback)
		if _llIIII0lIIlII then
			local _OIIOOOl0 = math.max(0.01, tonumber(_0I0I0lllO00lIlI0l.FireRate) or 0.06)
			if (_IlO0lIl00lOIIlIl - lastBulletTracerTime) >= _OIIOOOl0 then
				local origin = ResolveBulletTracerOrigin()
				local _0ll0lI0lll00I = ResolveBulletTracerTargetPosition(origin)
				if origin and _0ll0lI0lll00I then
					lastBulletTracerTime = _IlO0lIl00lOIIlIl
					TriggerBulletTracer(origin, _0ll0lI0lll00I)
				end
			end
		end

		-- New local tracer
		if _lllIlIIIOlOOIO0Ol then
			TryTriggerLocalBulletTracer()
		end
	end

function ClearHitEffects()
		ClearHitOverlay()
		ClearDamageNumbers()
		ClearHitMarkers2D()
		ClearHitMarkers3D()
		ClearBulletTracers()
		ClearHitChams()
		ClearEnemyBulletTracers()
		ClearLocalBulletTracers()
		ClearBulletImpacts()
	end

function UpdateHitEffects(_0lO0ll000)
		local _I0Ill0llIIOlOI00 = os.clock()
		local _OO0lllIl = #EnemyBulletTracerState.tracers > 0 or #LocalBulletTracerState.tracers > 0 or #BulletImpactState.impacts > 0
		if _OO0lllIl then
			UpdateNewBulletEffects(_0lO0ll000)
		end
		if not (HitEffectsState.overlay.active or #HitEffectsState.numbers > 0 or #HitEffectsState.markers2d > 0 or #HitEffectsState.markers3d > 0 or #HitEffectsState.tracers > 0 or #HitEffectsState.chams > 0) then
			if not _OO0lllIl then
				return
			end
		end

		local _lI00llIllI0ll0Il = EnsureHitOverlayState()
		if _lI00llIllI0ll0Il.active and _lI00llIllI0ll0Il.drawing then
			local _IIIl0ll0l0 = math.max(_lI00llIllI0ll0Il.life or 0.35, 0.01)
			local _OI0IIlIIl0IOlI = _I0Ill0llIIOlOI00 - _lI00llIllI0ll0Il.start
			if _OI0IIlIIl0IOlI >= _IIIl0ll0l0 then
				_lI00llIllI0ll0Il.drawing.Visible = false
				_lI00llIllI0ll0Il.drawing.Transparency = 0
				_lI00llIllI0ll0Il.active = false
			else
				local _lIl0OIIOIOIllIIlOl = Camera.ViewportSize
				_lI00llIllI0ll0Il.drawing.Size = Vector2.new(_lIl0OIIOIOIllIIlOl.X, _lIl0OIIOIOIllIIlOl.Y)
				_lI00llIllI0ll0Il.drawing.Position = Vector2.new(0, 0)
				local _O0IlIIIIOOIII = math.min(_IIIl0ll0l0 * 0.2, 0.08)
				local _l0OIIOIll = _lI00llIllI0ll0Il.opacity or 0.35
				local _lIlllIOlO0III
				if _OI0IIlIIl0IOlI <= _O0IlIIIIOOIII then
					_lIlllIOlO0III = _l0OIIOIll * (_OI0IIlIIl0IOlI / _O0IlIIIIOOIII)
				else
					_lIlllIOlO0III = _l0OIIOIll * (1 - ((_OI0IIlIIl0IOlI - _O0IlIIIIOOIII) / (_IIIl0ll0l0 - _O0IlIIIIOOIII)))
				end
				_lI00llIllI0ll0Il.drawing.Transparency = math.clamp(_lIlllIOlO0III, 0, 1)
			end
		end

		for _0OOI000IlOOllIlIl = #HitEffectsState.numbers, 1, -1 do
			local _IlIOlIlO = HitEffectsState.numbers[_0OOI000IlOOllIlIl]
			local _IlIOl0lOI0lOIlO0 = _IlIOlIlO.drawing
			if not _IlIOl0lOI0lOIlO0 then
				table.remove(HitEffectsState.numbers, _0OOI000IlOOllIlIl)
			else
				local _I0l000lI = _IlIOlIlO.life or 0.9
				local _0Ol0lllII = _I0Ill0llIIOlOI00 - _IlIOlIlO.start
				if _0Ol0lllII >= _I0l000lI or not _IlIOlIlO.part or not _IlIOlIlO.part.Parent then
					_IlIOl0lOI0lOIlO0.Visible = false
					HitEffectPools.numbers[#HitEffectPools.numbers + 1] = _IlIOlIlO
					table.remove(HitEffectsState.numbers, _0OOI000IlOOllIlIl)
				else
					local _lI0lOIIOllI0I = _IlIOlIlO.rise or 1.5
					local _OIIlI0III0l, _O0lIlIlOlIO0 = WorldToViewportPointCached(_IlIOlIlO.part.Position + Vector3.new(0, _lI0lOIIOllI0I * (_0Ol0lllII / _I0l000lI), 0))
					if _O0lIlIlOlIO0 then
						_IlIOl0lOI0lOIlO0.Visible = true
						_IlIOl0lOI0lOIlO0.Position = Vector2.new(_OIIlI0III0l.X, _OIIlI0III0l.Y)
						_IlIOl0lOI0lOIlO0.Transparency = (_IlIOlIlO.opacity or 1) * (1 - (_0Ol0lllII / _I0l000lI))
					else
						_IlIOl0lOI0lOIlO0.Visible = false
					end
				end
			end
		end

		local function _0I00I0I0l0lI(_O0IOIIIIIl, _II00lII0O0O)
			local size = _O0IOIIIIIl.size or 10
			local _OllII0l0lllIlIIl0O = _O0IOIIIIIl.gap or 5
			local _lI0IlIl00lIOlIlO0 = _II00lII0O0O.X
			local _l0lII0II = _II00lII0O0O.Y
			local _OO0ll00OIO = Vector2.new(_lI0IlIl00lIOlIlO0 - _OllII0l0lllIlIIl0O - size, _l0lII0II - _OllII0l0lllIlIIl0O - size)
			local _OIIlIIO0l000Ill = Vector2.new(_lI0IlIl00lIOlIlO0 - _OllII0l0lllIlIIl0O, _l0lII0II - _OllII0l0lllIlIIl0O)
			local _0Il00IllOIl = Vector2.new(_lI0IlIl00lIOlIlO0 + _OllII0l0lllIlIIl0O + size, _l0lII0II - _OllII0l0lllIlIIl0O - size)
			local _II0OO00l = Vector2.new(_lI0IlIl00lIOlIlO0 + _OllII0l0lllIlIIl0O, _l0lII0II - _OllII0l0lllIlIIl0O)
			local _OIO0IllIlIOIIIll = Vector2.new(_lI0IlIl00lIOlIlO0 - _OllII0l0lllIlIIl0O - size, _l0lII0II + _OllII0l0lllIlIIl0O + size)
			local _IIlO0III0ll = Vector2.new(_lI0IlIl00lIOlIlO0 - _OllII0l0lllIlIIl0O, _l0lII0II + _OllII0l0lllIlIIl0O)
			local _lIIl0OllllOO = Vector2.new(_lI0IlIl00lIOlIlO0 + _OllII0l0lllIlIIl0O + size, _l0lII0II + _OllII0l0lllIlIIl0O + size)
			local _0IOIIO00lIlOOIll00 = Vector2.new(_lI0IlIl00lIOlIlO0 + _OllII0l0lllIlIIl0O, _l0lII0II + _OllII0l0lllIlIIl0O)
			local pairs = {
				{_OO0ll00OIO, _OIIlIIO0l000Ill},
				{_0Il00IllOIl, _II0OO00l},
				{_OIO0IllIlIOIIIll, _IIlO0III0ll},
				{_lIIl0OllllOO, _0IOIIO00lIlOOIll00},
			}
			for _l0I0O0I0 = 1, 4 do
				local _llOIl0IlIOlIIIllO = _O0IOIIIIIl.lines[_l0I0O0I0]
				local _lIlOlO0III = _O0IOIIIIIl.outlines[_l0I0O0I0]
				if _llOIl0IlIOlIIIllO then
					_llOIl0IlIOlIIIllO.From = pairs[_l0I0O0I0][1]
					_llOIl0IlIOlIIIllO.To = pairs[_l0I0O0I0][2]
				end
				if _lIlOlO0III then
					_lIlOlO0III.From = pairs[_l0I0O0I0][1]
					_lIlOlO0III.To = pairs[_l0I0O0I0][2]
				end
			end
		end

		for _l00Oll0IlOllI = #HitEffectsState.markers2d, 1, -1 do
			local _lIIlI0IIOIIllI = HitEffectsState.markers2d[_l00Oll0IlOllI]
			local _IllOllIIl0IIlIlI = _lIIlI0IIOIIllI.life or 0.2
			local _OlIIOOI0llIOIll = _I0Ill0llIIOlOI00 - _lIIlI0IIOIIllI.start
			if _OlIIOOI0llIOIll >= _IllOllIIl0IIlIlI then
				for _l0IOIlOl0lI0IlIlO, _O0lOlO0I in pairs(_lIIlI0IIOIIllI.lines or {}) do _O0lOlO0I.Visible = false end
				for _ll00000IIIlI, _0lllI0l0I in pairs(_lIIlI0IIOIIllI.outlines or {}) do _0lllI0l0I.Visible = false end
				HitEffectPools.markers2d[#HitEffectPools.markers2d + 1] = _lIIlI0IIOIIllI
				table.remove(HitEffectsState.markers2d, _l00Oll0IlOllI)
			else
				local _IlO0lIIOOII = Camera.ViewportSize
				_0I00I0I0l0lI(_lIIlI0IIOIIllI, Vector2.new(_IlO0lIIOOII.X / 2, _IlO0lIIOOII.Y / 2))
				local _l0IIII0OlO = (_lIIlI0IIOIIllI.opacity or 1) * (1 - (_OlIIOOI0llIOIll / _IllOllIIl0IIlIlI))
				for _I0I00lIO0IIIOII0, _IllIOl0OO in pairs(_lIIlI0IIOIIllI.lines or {}) do _IllIOl0OO.Transparency = _l0IIII0OlO end
				for _IIlIIIlIOI0Il, _OlI000IOOllIOlIlI in pairs(_lIIlI0IIOIIllI.outlines or {}) do _OlI000IOOllIOlIlI.Transparency = _l0IIII0OlO end
			end
		end

		for _0lIOllOlOlOll0lIlI = #HitEffectsState.markers3d, 1, -1 do
			local _lI00Il0OII = HitEffectsState.markers3d[_0lIOllOlOlOll0lIlI]
			local _II0OIIl00lOI = _lI00Il0OII.life or 0.3
			local _IIO0I0IOllOll = _I0Ill0llIIOlOI00 - _lI00Il0OII.start
			if _IIO0I0IOllOll >= _II0OIIl00lOI or not _lI00Il0OII.part or not _lI00Il0OII.part.Parent then
				for _0Il0llIl, _OIl0l0OO in pairs(_lI00Il0OII.lines or {}) do _OIl0l0OO.Visible = false end
				for _lll0ll0IOIl0, _0lO0Ill0OO0ll0II in pairs(_lI00Il0OII.outlines or {}) do _0lO0Ill0OO0ll0II.Visible = false end
				HitEffectPools.markers3d[#HitEffectPools.markers3d + 1] = _lI00Il0OII
				table.remove(HitEffectsState.markers3d, _0lIOllOlOlOll0lIlI)
			else
				local _III0lOIl0OOllllIIO, _llIOlOII = WorldToViewportPointCached(_lI00Il0OII.part.Position)
				if _llIOlOII then
					_0I00I0I0l0lI(_lI00Il0OII, Vector2.new(_III0lOIl0OOllllIIO.X, _III0lOIl0OOllllIIO.Y))
					local _OIl0lIIO0l = (_lI00Il0OII.opacity or 1) * (1 - (_IIO0I0IOllOll / _II0OIIl00lOI))
					for _IOIlIllIlIOI00, _lIIl0OIIOl in pairs(_lI00Il0OII.lines or {}) do _lIIl0OIIOl.Transparency = _OIl0lIIO0l; _lIIl0OIIOl.Visible = true end
					for _lIIl0lIII0, _OllIIIlI0IlII0IIlO in pairs(_lI00Il0OII.outlines or {}) do _OllIIIlI0IlII0IIlO.Transparency = _OIl0lIIO0l; _OllIIIlI0IlII0IIlO.Visible = true end
				else
					for _lOOlllO0IOI0IIOIII, _IlI0I0IlIO in pairs(_lI00Il0OII.lines or {}) do _IlI0I0IlIO.Visible = false end
					for _llllIlI0OlIIl0ll, _lOIIIll0lIIIIIO in pairs(_lI00Il0OII.outlines or {}) do _lOIIIll0lIIIIIO.Visible = false end
				end
			end
		end

		for _OOlOlIllOllIlI00lI = #HitEffectsState.tracers, 1, -1 do
			local _l00O0OOIl = HitEffectsState.tracers[_OOlOlIllOllIlI00lI]
			local _0OIIlIlOO0 = _l00O0OOIl.life or 0.18
			local _IOOIIl0II0O0IlIIl = _I0Ill0llIIOlOI00 - _l00O0OOIl.start
			if _IOOIIl0II0O0IlIIl >= _0OIIlIlOO0 then
				if _l00O0OOIl.line then pcall(function() _l00O0OOIl.line:Remove() end) end
				if _l00O0OOIl.outline then pcall(function() _l00O0OOIl.outline:Remove() end) end
				table.remove(HitEffectsState.tracers, _OOlOlIllOllIlI00lI)
			else
				local _llIl00l0II, _IOlIllI0O0OO0lIIl = WorldToViewportPointCached(_l00O0OOIl.from)
				local _lI0lIlOllIlIlIl, _IIIIOII0l = WorldToViewportPointCached(_l00O0OOIl.to)
				local visible = _IOlIllI0O0OO0lIIl and _IIIIOII0l and _llIl00l0II.Z > 0 and _lI0lIlOllIlIlIl.Z > 0
				local _IlOIII0lIlIIlOlIOI = (_l00O0OOIl.opacity or 1) * (1 - (_IOOIIl0II0O0IlIIl / _0OIIlIlOO0))
				if _l00O0OOIl.line then
					_l00O0OOIl.line.Visible = visible
					_l00O0OOIl.line.Transparency = _IlOIII0lIlIIlOlIOI
					if visible then
						_l00O0OOIl.line.From = Vector2.new(_llIl00l0II.X, _llIl00l0II.Y)
						_l00O0OOIl.line.To = Vector2.new(_lI0lIlOllIlIlIl.X, _lI0lIlOllIlIlIl.Y)
					end
				end
				if _l00O0OOIl.outline then
					_l00O0OOIl.outline.Visible = visible
					_l00O0OOIl.outline.Transparency = _IlOIII0lIlIIlOlIOI
					if visible then
						_l00O0OOIl.outline.From = Vector2.new(_llIl00l0II.X, _llIl00l0II.Y)
						_l00O0OOIl.outline.To = Vector2.new(_lI0lIlOllIlIlIl.X, _lI0lIlOllIlIlIl.Y)
					end
				end
			end
		end

		for _0IllIlIlIIlIOl = #HitEffectsState.chams, 1, -1 do
			local _llIOIlOlI0lI0II0l = HitEffectsState.chams[_0IllIlIlIIlIOl]
			local _IIllIl0llIlIlOl = _llIOIlOlI0lI0II0l.highlight
			local _lIlO0IlIIlI = _llIOIlOlI0lI0II0l.life or 0.5
			local _OIOIIlIlllllI = _I0Ill0llIIOlOI00 - _llIOIlOlI0lI0II0l.start
			if _OIOIIlIlllllI >= _lIlO0IlIIlI or not _IIllIl0llIlIlOl or not _IIllIl0llIlIlOl.Parent then
				if _IIllIl0llIlIlOl then pcall(function() _IIllIl0llIlIlOl:Destroy() end) end
				table.remove(HitEffectsState.chams, _0IllIlIlIIlIOl)
			else
				local _IIOIl0IllO = math.clamp(_OIOIIlIlllllI / _lIlO0IlIIlI, 0, 1)
				_IIllIl0llIlIlOl.FillTransparency = (_llIOIlOlI0lI0II0l.fill or 0.35) + (1 - (_llIOIlOlI0lI0II0l.fill or 0.35)) * _IIOIl0IllO
				_IIllIl0llIlIlOl.OutlineTransparency = (_llIOIlOlI0lI0II0l.outline or 0.1) + (1 - (_llIOIlOlI0lI0II0l.outline or 0.1)) * _IIOIl0IllO
			end
		end
	end

	function UpdateAutoPrediction()
		if not Config.Combat.AutoPrediction then
			return
		end

		local _IIIIIOIIlO, _llOIll0lOIOllIOlO = pcall(function()
			return game:GetService(_lOIllIIOI({112}).._lOIllIIOI({145,158}).._lOIllIIOI({145}).._lOIllIIOI({144})).Network.ServerStatsItem[_lOIllIIOI({129,158}).._lOIllIIOI({145}).._lOIllIIOI({158,221,109}).._lOIllIIOI({166,171}).._lOIllIIOI({164})]:GetValue()
		end)

		if not _IIIIIOIIlO or not _llOIll0lOIOllIOlO then
			return
		end

		if _llOIll0lOIOllIOlO < 5 then Config.Combat.Prediction = 0.1
		else

			local _O0lIIlOlI00O = (_llOIll0lOIOllIOlO / 1000) * 0.95 + (_llOIll0lOIOllIOlO * _llOIll0lOIOllIOlO) * 0.000003
			Config.Combat.Prediction = math.clamp(_O0lIIlOlI00O, 0.03, 1.5)
		end
	end

	local _IIIIOI00lOlOIl0I = {
		velocity       = Vector3.new(),
		force_pos      = nil,
		highest_offset = 0,
		last_position  = nil,
		last_refresh   = 0,
		last_sleeping  = 0,
		last_move_dir  = Vector3.new(),
		closest_shot   = nil,
		last_target    = nil,
	}

	function MainAimInit()
		local _IO0IIIl00II0O00l = 6
		if Config.Combat.AutoPrediction then
			UpdateAutoPrediction()
		end

		if not Config.Combat.UsePrediction then
			Config.Combat.Prediction = 0
		end

		local _lI0IllIll = isSilentActive()
		local _0OlIOOOlll0I = isAimbotActive()
		local _00O0IO0IIIIIlO = getCurrentStickyTarget()

		if not (_lI0IllIll or _0OlIOOOlll0I) then
			Config.Combat.lockedTarget = nil
			Config.Combat.locked = false
			Config.Combat.lastValidTarget = nil
			Config.Combat.lastValidTargetPlayer = nil
			Config.Combat.IsSettingPosition = false
			Config.Combat.MousePosition = nil
			table.clear(_llllIIIlllOOl)
			table.clear(_OOIIOIlOIl0IO)
			table.clear(_I00II0I0OIlIll)
			table.clear(_lI0ll0OlIIl0)
			table.clear(_OIOlll0I)
			table.clear(_lOIl0Ill)
			table.clear(_000IIO0IIl0IO)
			return
		end

		local function _OI0IlOlOIIlIOI(_IIlIIOO0I)
			if _IIlIIOO0I == _lOIllIIOI({144,166}).._lOIllIIOI({169}).._lOIllIIOI({162}).._lOIllIIOI({171}).._lOIllIIOI({145}) then
				return tonumber(Config.Combat.SilentAim.FovSize) or 100
			end
			if _IIlIIOO0I == _lOIllIIOI({158}).._lOIllIIOI({166,170}).._lOIllIIOI({159,172}).._lOIllIIOI({145}) then
				return tonumber(Config.Combat.Aimbot.FovSize) or 100
			end
			return tonumber(Config.Combat.FovSize) or 100
		end

		local function _I00OIIlOIOI0Olll(_IO00lIIl0Ol0llI)
			if _IO00lIIl0Ol0llI == _lOIllIIOI({144,166}).._lOIllIIOI({169,162}).._lOIllIIOI({171,145}) then
				return Config.Combat.SilentAim.UseFov == true
			end
			if _IO00lIIl0Ol0llI == _lOIllIIOI({158,166,170}).._lOIllIIOI({159}).._lOIllIIOI({172}).._lOIllIIOI({145}) then
				return Config.Combat.UseFov == true
			end
			return false
		end

		local function _lIl0Oll0lIO0O0I0l(_IlI0IOOlOlOl00OOI)
			if type(getAimCenterForMode) == _lOIllIIOI({163,146}).._lOIllIIOI({171,160}).._lOIllIIOI({145,166}).._lOIllIIOI({172,171}) then
				return getAimCenterForMode(_IlI0IOOlOlOl00OOI)
			end
			return getCurrentAimCenter()
		end

		local function _O0OlI0IOI(_IO0ll0ll, target)
			if not target then return false end
			if isCharacterInDeadzone(target) then
				return false
			end
			if _IO0ll0ll == _lOIllIIOI({144}).._lOIllIIOI({166}).._lOIllIIOI({169,162,171}).._lOIllIIOI({145}) then
				if Config.Combat.SilentAim.IgnoreSC and Config.Combat.SilentAim.StickyTarget then return true end
				if not Config.Combat.SilentAim.UseFov then return true end
				if Config.Combat.SilentAim.StickyTarget then return true end
				return isCharacterInAimFovForMode(target, _lOIllIIOI({144}).._lOIllIIOI({166}).._lOIllIIOI({169}).._lOIllIIOI({162}).._lOIllIIOI({171,145}))
			end
			if Config.Combat.Aimbot.IgnoreSC and Config.Combat.StickyTarget then return true end
			if not Config.Combat.UseFov then return true end
			if Config.Combat.StickyTarget then return true end
			return isCharacterInAimFovForMode(target, _lOIllIIOI({158}).._lOIllIIOI({166,170}).._lOIllIIOI({159,172}).._lOIllIIOI({145}))
		end

		local function _lOIOlIlIlOO(target)
			if not target or not target.Parent or not isValidTarget(target) then
				return false
			end
			return (_lI0IllIll and _O0OlI0IOI(_lOIllIIOI({144,166}).._lOIllIIOI({169,162}).._lOIllIIOI({171,145}), target))
				or (_0OlIOOOlll0I and _O0OlI0IOI(_lOIllIIOI({158,166}).._lOIllIIOI({170,159}).._lOIllIIOI({172,145}), target))
		end

		local _l0l0IOO0OllIO = false
		if _00O0IO0IIIIIlO then
			if Config.Combat.lastValidTarget and Config.Combat.lastValidTarget.Parent and isValidTarget(Config.Combat.lastValidTarget) then
				if _lOIOlIlIlOO(Config.Combat.lastValidTarget) then
					Config.Combat.lockedTarget = Config.Combat.lastValidTarget
					Config.Combat.locked = true
					_l0l0IOO0OllIO = true
				end
			elseif Config.Combat.lastValidTargetPlayer then
				local player = Config.Combat.lastValidTargetPlayer
				local character = player and player.Parent and GetPlayerCharacter(player) or nil
				if character and character.Parent and _lOIOlIlIlOO(character) then
					Config.Combat.lockedTarget = character
					Config.Combat.locked = true
					_l0l0IOO0OllIO = true
				else
					Config.Combat.lastValidTargetPlayer = nil
					Config.Combat.lastValidTarget = nil
				end
			end
		end

		local _lIlIOIOll0l0I, _lOIOIOII0l = nil, math.huge
		if not _l0l0IOO0OllIO then
			local function _0IIIlllIl0l(_OlIlIIIII)
				local target, _lIOl00l0lIlIlOl = getClosestPlayerInFovCached(
					_OI0IlOlOIIlIOI(_OlIlIIIII),
					_I00OIIlOIOI0Olll(_OlIlIIIII),
					false,
					_lIl0Oll0lIO0O0I0l(_OlIlIIIII),
					_OlIlIIIII
				)
				if target and not _O0OlI0IOI(_OlIlIIIII, target) then
					return nil, math.huge
				end
				return target, _lIOl00l0lIlIlOl
			end

			if _lI0IllIll then
				_lIlIOIOll0l0I, _lOIOIOII0l = _0IIIlllIl0l(_lOIllIIOI({144}).._lOIllIIOI({166}).._lOIllIIOI({169,162,171}).._lOIllIIOI({145}))
			end
			if not _lIlIOIOll0l0I and _0OlIOOOlll0I then
				_lIlIOIOll0l0I, _lOIOIOII0l = _0IIIlllIl0l(_lOIllIIOI({158,166}).._lOIllIIOI({170,159,172}).._lOIllIIOI({145}))
			end
		end

		if _00O0IO0IIIIIlO then
			if not _l0l0IOO0OllIO then
				Config.Combat.lockedTarget = _lIlIOIOll0l0I
				Config.Combat.locked = _lIlIOIOll0l0I ~= nil
			end
		else
			Config.Combat.lockedTarget = _lIlIOIOll0l0I
			Config.Combat.locked = _lIlIOIOll0l0I ~= nil
		end

		if Config.Combat.lockedTarget then
			Config.Combat.lastValidTarget = Config.Combat.lockedTarget
			local _OlIlIl0I0lIO = Players:GetPlayerFromCharacter(Config.Combat.lockedTarget)
			Config.Combat.lastValidTargetPlayer = _OlIlIl0I0lIO
		end

		local _0llll0Il0I0lOlll = _lI0IllIll and _O0OlI0IOI(_lOIllIIOI({144,166,169}).._lOIllIIOI({162,171,145}), Config.Combat.lockedTarget)
		local _IlIllI0I0lI0llllll = _0OlIOOOlll0I and _O0OlI0IOI(_lOIllIIOI({158,166}).._lOIllIIOI({170}).._lOIllIIOI({159,172}).._lOIllIIOI({145}), Config.Combat.lockedTarget)
		local _0llIl0IllII0Ol = (_0llll0Il0I0lOlll and Config.Combat.SilentAim.IgnoreSC)
			or (_IlIllI0I0lI0llllll and Config.Combat.Aimbot.IgnoreSC)

		if Config.Combat.lockedTarget and not (_0llll0Il0I0lOlll or _IlIllI0I0lI0llllll) then
			Config.Combat.lockedTarget = nil
			Config.Combat.locked = false
			Config.Combat.IsSettingPosition = false
			Config.Combat.MousePosition = nil
			HideVelocityIndicator()
			return
		end

		if Config.Combat.lockedTarget and Config.Combat.locked then
			if type(ShouldHit) == _lOIllIIOI({163,146,171}).._lOIllIIOI({160,145}).._lOIllIIOI({166}).._lOIllIIOI({172,171}) and not ShouldHit() then
				Config.Combat.IsSettingPosition = false
				Config.Combat.MousePosition = nil
				HideVelocityIndicator()
				return
			end

			local _0I0lIIll = nil
			if Config.Combat.AimPart == _lOIllIIOI({128}).._lOIllIIOI({169,172}).._lOIllIIOI({144,162}).._lOIllIIOI({144,145}).._lOIllIIOI({221,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}) then
				_0I0lIIll = getClosestPartToMouse(Config.Combat.lockedTarget)
			else
				_0I0lIIll = GetSelectedAimPart(Config.Combat.lockedTarget, Config.Combat.AimPart)
			end

			if not _0I0lIIll and GetEncryptedHeadPart then
				_0I0lIIll = GetEncryptedHeadPart(Config.Combat.lockedTarget)
			end
			if not _0I0lIIll then
				_0I0lIIll = GetBestBasePart(Config.Combat.lockedTarget, _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
					or Config.Combat.lockedTarget:FindFirstChild(_lOIllIIOI({133,162,158}).._lOIllIIOI({161}), true)
					or GetSelectedAimPart(Config.Combat.lockedTarget, _lOIllIIOI({113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172}))
			end
			if not _0I0lIIll then
				Config.Combat.IsSettingPosition = false
				Config.Combat.MousePosition = nil
				HideVelocityIndicator()
				return
			end

			local _Illl00OIIIOIlllIO, _O0lI0IIl0OIIOI = WorldToViewportPointCached(_0I0lIIll.Position)
			if ((not _O0lI0IIl0OIIOI) or _Illl00OIIIOIlllIO.Z <= 0) and not _0llIl0IllII0Ol then
				Config.Combat.IsSettingPosition = false
				Config.Combat.MousePosition = nil
				HideVelocityIndicator()
				return
			end
			if _O0lI0IIl0OIIOI and _Illl00OIIIOIlllIO.Z > 0 then
				local _I0OllIOl0lOII = getCurrentAimCenter()
				local _lIIOlIlIO0Il00l = Vector2.new(_Illl00OIIIOIlllIO.X, _Illl00OIIIOIlllIO.Y)
				local _lIIllllIOlO = tonumber(getCurrentFovSize()) or 100
				local _llllO0l0 = getCurrentDeadzoneSize()
				local _l0IlOOlIOIOllI = getDeadzoneCenter()
				if _llllO0l0 > 0 and isInsideCircle(_lIIOlIlIO0Il00l, _l0IlOOlIOIOllI, _llllO0l0) then
					Config.Combat.IsSettingPosition = false
					Config.Combat.MousePosition = nil
					HideVelocityIndicator()
					return
				end
				if getCurrentUseFov() then
					if not isInsideCircle(_lIIOlIlIO0Il00l, _I0OllIOl0lOII, _lIIllllIOlO) then
						Config.Combat.IsSettingPosition = false
						Config.Combat.MousePosition = nil
						HideVelocityIndicator()
						return
					end
				end
			end

			local _OII000lIOlI = _0I0lIIll.AssemblyLinearVelocity or _0I0lIIll.Velocity or Vector3.new(0, 0, 0)
			local _lOIlOllOI0l = getClosestPointOnPart(_0I0lIIll)
			local _IIl0IllIOlI = _OII000lIOlI

			-- PF-style jump prediction
			do
				local _lll0IOlIIl = _lI0IllIll and Config.Combat.SilentAim or Config.Combat.Aimbot
				if _lll0IOlIIl and _lll0IOlIIl.JumpPrediction then
					local _OIllIIO0llIlO = _IIl0IllIOlI.Y
					if math.abs(_OIllIIO0llIlO) < 80 then
						local _lO0IIlOI, _IIO0l0Ol = pcall(function()
							return game:GetService(_lOIllIIOI({112,145}).._lOIllIIOI({158}).._lOIllIIOI({145}).._lOIllIIOI({144})).Network.ServerStatsItem[_lOIllIIOI({129,158,145}).._lOIllIIOI({158,221,109}).._lOIllIIOI({166}).._lOIllIIOI({171,164})]:GetValue()
						end)
						if _lO0IIlOI and _IIO0l0Ol then
							local _0l0OI0OlI0llllI = _IIO0l0Ol / 1000
							local _IIIll0lllIlllOll = workspace.Gravity or 196.2
							local _IIOIO0lIlll = _IIl0IllIOlI.X * (Config.Combat.Prediction or _0l0OI0OlI0llllI)
							local _OIllOlIll0IIlIII = _IIl0IllIOlI.Z * (Config.Combat.Prediction or _0l0OI0OlI0llllI)
							local _II0lOI0lIlIl = (_OIllIIO0llIlO * _0l0OI0OlI0llllI) - (0.5 * _IIIll0lllIlllOll * (_0l0OI0OlI0llllI ^ 2))
							if _lll0IOlIIl.NoNegativeYPrediction then
								_II0lOI0lIlIl = math.max(_II0lOI0lIlIl, 0)
							end
							_IIl0IllIOlI = Vector3.new(_IIOIO0lIlll / math.max(Config.Combat.Prediction or _0l0OI0OlI0llllI, 0.001), _II0lOI0lIlIl / math.max(_0l0OI0OlI0llllI, 0.001), _OIllOlIll0IIlIII / math.max(Config.Combat.Prediction or _0l0OI0OlI0llllI, 0.001))
						end
					end
				end
			end

			do
				local _IOIIlIlIlO0IlIII, _OIIlIIIOllOII, _I0IO0I00lOlllOlI = _lOIlOllOI0l.X, _lOIlOllOI0l.Y, _lOIlOllOI0l.Z
				if math.abs(_IOIIlIlIlO0IlIII) > 2e9 or math.abs(_I0IO0I00lOlllOlI) > 2e9 or _OIIlIIIOllOII < -400 or _OIIlIIIOllOII > 100000 then
					local _0IlII0OOlI0ll, _OOIlIIlOOlOI = GetDesyncResolvedPosition(Config.Combat.lockedTarget)
					if _0IlII0OOlI0ll then
						_lOIlOllOI0l     = _0IlII0OOlI0ll
						_IIl0IllIOlI = _OOIlIIlOOlOI or _IIl0IllIOlI
						_OII000lIOlI    = _OOIlIIlOOlOI or Vector3.new(0, 0, 0)
					end
				end
			end

			do
				local _l000I0OO = Config.Combat.lockedTarget:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
				if _l000I0OO then
					RunCombatResolver(Config.Combat.lockedTarget, _l000I0OO)

					RunDesyncResolver(Config.Combat.lockedTarget, _l000I0OO)
				end
			end

			local _IllIlOlI = Config.Combat.Resolver

			local _OO0IOl0llIl = type(_IllIlOlI) == _lOIllIIOI({145,158}).._lOIllIIOI({159,169,162})
				and (_IllIlOlI.Enabled or _IllIlOlI.Network or _IllIlOlI.RandomTeleport)

			local _lI0000lOlIlOlIIl     = Config.Combat.DesyncResolver
			local _0llOIOOlllIOO  = type(_lI0000lOlIlOlIIl) == _lOIllIIOI({145,158}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) and _lI0000lOlIlOlIIl.Enabled
			local _llOIIOlOO = (_lI0000lOlIlOlIIl and tonumber(_lI0000lOlIlOlIIl.Confidence)) or 0.15

			local _0I0lI0OII = RagebotState and RagebotState.OverrideActive == true
			if not _0I0lI0OII then
				_OO0IOl0llIl = false
				_0llOIOOlllIOO   = false
			end

			local _0lIIIllOOl, _OOlIllIIIlIlOlO = GetDesyncResolvedPosition(Config.Combat.lockedTarget)
			local _l00OOIIOOl = GetDesyncConfidence(Config.Combat.lockedTarget)
			local _0l0llIIOlOI = _0llOIOOlllIOO
				and _0lIIIllOOl ~= nil
				and _l00OOIIOOl >= _llOIIOlOO

			local _lIIIIl0OIII000
			if _0l0llIIOlOI then
				_lIIIIl0OIII000  = _0lIIIllOOl
				_IIl0IllIOlI = _OOlIllIIIlIlOlO
			elseif _OO0IOl0llIl and _IIIIOI00lOlOIl0I.force_pos then
				_lIIIIl0OIII000  = _IIIIOI00lOlOIl0I.force_pos
				_IIl0IllIOlI = _IIIIOI00lOlOIl0I.velocity
			else
				_lIIIIl0OIII000 = _lOIlOllOI0l
				if _OO0IOl0llIl then
					_IIl0IllIOlI = _IIIIOI00lOlOIl0I.velocity
				end
			end

			if Config.Combat.UseVelocityPrediction and Config.Velocity.Enabled then
				_IIl0IllIOlI = Config.Velocity.Vector
			end

			if Config.Velocity.AutoZero and _IIl0IllIOlI.Magnitude < 0.01 then
				_IIl0IllIOlI = Vector3.new(0,0,0)
			end

			-- PF-style multipoint: clamp aim point to part bounds
			local _IllllI0I = _lI0IllIll and Config.Combat.SilentAim or Config.Combat.Aimbot
			local _0I0lllOI0lOOlO = _IllllI0I and tonumber(_IllllI0I.Multipoint) or 0
			if _0I0lllOI0lOOlO > 0 and _0I0lIIll and _0I0lIIll.Parent then
				local _llI0II0OOOllI = _0I0lllOI0lOOlO / 200
				local _lOIl0IlOO0lIll = _0I0lIIll.CFrame
				local _IlOOOOIOIlll0lIl0I = mouse and mouse.Hit and mouse.Hit.Position or Camera.CFrame.Position + Camera.CFrame.LookVector * 100
				local _OlOlIlll = _lOIl0IlOO0lIll:PointToObjectSpace(_IlOOOOIOIlll0lIl0I)
				local size = _0I0lIIll.Size * _llI0II0OOOllI
				local _lIll0l0O = _lOIl0IlOO0lIll * Vector3.new(
					math.clamp(_OlOlIlll.X, -size.X, size.X),
					math.clamp(_OlOlIlll.Y, -size.Y, size.Y),
					math.clamp(_OlOlIlll.Z, -size.Z, size.Z)
				)
				_lIIIIl0OIII000 = _lIll0l0O
			end

			local _lOIOI0000
			if Config.Combat.UseVelocityPrediction then
				local _IIII0II0IlIIlIIIl   = Camera.CFrame.Position
				local _l00I0IO0O    = (_lIIIIl0OIII000 - _IIII0II0IlIIlIIIl).Magnitude
				local _OlIIIIO0 = math.max(tonumber(Config.Combat.BulletSpeed) or 500, 1)

				local _llIOIlllIlO  = _l00I0IO0O / _OlIIIIO0
				_lOIOI0000 = _lIIIIl0OIII000 + _IIl0IllIOlI * _llIOIlllIlO + Vector3.new(0, 0.001, 0)
			else
				_lOIOI0000 = _lIIIIl0OIII000 + _IIl0IllIOlI * Config.Combat.Prediction + Vector3.new(0, 0.001, 0)
			end

			if Config.Combat.BulletDropEnabled then
				local _0l0lIIlOIOll = Camera.CFrame.Position
				local _0llIllOl0OlO = (_lOIOI0000 - _0l0lIIlOIOll).Magnitude
				local _OOlOIl0lllI0I0lI = math.max(tonumber(Config.Combat.BulletSpeed) or 500, 1)
				local _IIlllIlI0OIl0I = _0llIllOl0OlO / _OOlOIl0lllI0I0lI
				local _OlIO00IO00l = 0.5 * workspace.Gravity * _IIlllIlI0OIl0I * _IIlllIlI0OIl0I
				_lOIOI0000 = _lOIOI0000 + Vector3.new(0, _OlIO00IO00l, 0)
			end

			-- PF-style max curve and don't curve vertically (silent aim only)
			if _lI0IllIll and _lOIOI0000 then
				local _lIIIII0I0O = Config.Combat.SilentAim
				if _lIIIII0I0O then
					local _IO0lIOI0I = tonumber(_lIIIII0I0O.MaxCurve) or 100
					local _IOlOOIlIII0l = _lIIIII0I0O.DontCurveVertically == true
					if _IO0lIOI0I < 100 or _IOlOOIlIII0l then
						local _IOl0l00lIOIlll0 = getMousePos and getMousePos() or Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
						local _Ol0IIIIIII = WorldToViewportPointCached(_lOIOI0000)
						if _Ol0IIIIIII then
							local _l0lOIOI0I = Vector2.new(_Ol0IIIIIII.X, _Ol0IIIIIII.Y)
							local _IIlO0lOIlIOlIllI = _l0lOIOI0I - _IOl0l00lIOIlll0
							local _Il0IllOOllOIII = _IO0lIOI0I / 100
							local _ll0lllIllO0l = _IOl0l00lIOIlll0 + _IIlO0lOIlIOlIllI * _Il0IllOOllOIII
							local _llI0IOlIll = _IOlOOIlIII0l and _IOl0l00lIOIlll0.Y or _ll0lllIllO0l.Y
							local _lIlIll0llIlllIIll = Camera:ViewportPointToRay(_ll0lllIllO0l.X, _llI0IOlIll)
							local _llllOOl0IIlOO = (_lOIOI0000 - Camera.CFrame.Position).Magnitude
							_lOIOI0000 = _lIlIll0llIlllIIll.Origin + _lIlIll0llIlllIIll.Direction * _llllOOl0IIlOO
						end
					end
				end
			end

			Config.Combat.IsSettingPosition = _0llll0Il0I0lOlll

			local function _OIl0lIIOIll0l(_IIOII0IlI0Ol0OOIl, _llO0IlIll, _l0lllI0O)
				_IIOII0IlI0Ol0OOIl = _IIOII0IlI0Ol0OOIl.Unit
				_llO0IlIll = _llO0IlIll.Unit
				local _O0I0IIIIlI0IOI = math.clamp(_IIOII0IlI0Ol0OOIl:Dot(_llO0IlIll), -1, 1)
				local _0llOIIIIlI0lIlII0l = math.acos(_O0I0IIIIlI0IOI)
				if _0llOIIIIlI0lIlII0l <= 0 or _0llOIIIIlI0lIlII0l <= _l0lllI0O then
					return _llO0IlIll
				end
				local _0l000IlIIllOlIIl = _l0lllI0O / _0llOIIIIlI0lIlII0l
				return (_IIOII0IlI0Ol0OOIl:Lerp(_llO0IlIll, _0l000IlIIllOlIIl)).Unit
			end

			local function _IllOlIOl0II0I0OIlI(_OOOOIIlO0, _llIIOlIIlIIl0)
				if not _OOOOIIlO0 or #_OOOOIIlO0 == 0 then return _llIIOlIIlIIl0 end
				local _II0OIIIIOOllIIOIO0 = math.clamp(_llIIOlIIlIIl0,0,1)
				local function _IIl0lIlIIOII(_IIllIIOIllOIO0I, _OOIIOllOlIOlOlOI00, _l00IOllIO0II00lll0)
					if type(_IIllIIOIllOIO0I) ~= _lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) then return _OOIIOllOlIOlOlOI00, _l00IOllIO0II00lll0 end
					return tonumber(_IIllIIOIllOIO0I.x or _IIllIIOIllOIO0I.X) or _OOIIOllOlIOlOlOI00, tonumber(_IIllIIOIllOIO0I.y or _IIllIIOIllOIO0I.Y) or _l00IOllIO0II00lll0
				end
				local _lIIlOOIl, _llOl0OIII = _IIl0lIlIIOII(_OOOOIIlO0[1], 0, 0)
				for _OIIIIIlllI=1,#_OOOOIIlO0-1 do
					local _00l0ll0O,_O0OlIlIOI0IlIOIl = _OOOOIIlO0[_OIIIIIlllI], _OOOOIIlO0[_OIIIIIlllI+1]
					local _lIllllOOlIOlO0l, _lIIO0ll0lIll = _IIl0lIlIIOII(_00l0ll0O, (_OIIIIIlllI - 1) / math.max(1, #_OOOOIIlO0 - 1), 0)
					local _IlllIlIl0I, _l0IlIlI0l0IIllO = _IIl0lIlIIOII(_O0OlIlIOI0IlIOIl, _OIIIIIlllI / math.max(1, #_OOOOIIlO0 - 1), 1)
					if _II0OIIIIOOllIIOIO0 >= _lIllllOOlIOlO0l and _II0OIIIIOOllIIOIO0 <= _IlllIlIl0I then
						local _l0lIIOOll = _IlllIlIl0I - _lIllllOOlIOlO0l
						if _l0lIIOOll == 0 then return math.clamp(_lIIO0ll0lIll, 0, 1) end
						local _0OIl0lI0 = (_II0OIIIIOOllIIOIO0 - _lIllllOOlIOlO0l)/_l0lIIOOll
						return math.clamp(_lIIO0ll0lIll + (_l0IlIlI0l0IIllO - _lIIO0ll0lIll)*_0OIl0lI0, 0, 1)
					end
				end
				if _II0OIIIIOOllIIOIO0 <= _lIIlOOIl then return math.clamp(_llOl0OIII, 0, 1) end
				local _OIIlIlIII, _lllIOIlO = _IIl0lIlIIOII(_OOOOIIlO0[#_OOOOIIlO0], 1, 1)
				return math.clamp(_lllIOIlO, 0, 1)
			end

			local function _IIlOllIlII0IIIl0(_lOOIlIIlOll0llII, speed, _Il0IIlOIII0III, _l000IlllllO)
				local _0O0OIll0III = tonumber(_lOOIlIIlOll0llII) or 1
				if _0O0OIll0III < 0.1 then _0O0OIll0III = 0.1 end
				local _IOIO0lI0llOIl0 = tonumber(speed) or 1
				local _II00lI0l0lll0Il0I = math.clamp(1 / _0O0OIll0III * _IOIO0lI0llOIl0, 0.01, 1)
				local _lIllll0I0lIO0II = _Il0IIlOIII0III or _lOIllIIOI({169}).._lOIllIIOI({166,171,162}).._lOIllIIOI({158,143})
				local _lO0lIl0O = tonumber(_l000IlllllO) or 3
				if _lIllll0I0lIO0II == _lOIllIIOI({162,158,144}).._lOIllIIOI({162,234}).._lOIllIIOI({166,171}) then

					return _II00lI0l0lll0Il0I ^ _lO0lIl0O
				elseif _lIllll0I0lIO0II == _lOIllIIOI({162}).._lOIllIIOI({158,144,162}).._lOIllIIOI({234,172,146}).._lOIllIIOI({145}) then

					return 1 - (1 - _II00lI0l0lll0Il0I) ^ _lO0lIl0O
				elseif _lIllll0I0lIO0II == _lOIllIIOI({162,158}).._lOIllIIOI({144,162,234}).._lOIllIIOI({166}).._lOIllIIOI({171}).._lOIllIIOI({234,172}).._lOIllIIOI({146,145}) then

					if _II00lI0l0lll0Il0I < 0.5 then
						return (2 * _II00lI0l0lll0Il0I) ^ _lO0lIl0O / 2
					else
						return 1 - (2 * (1 - _II00lI0l0lll0Il0I)) ^ _lO0lIl0O / 2
					end
				elseif _lIllll0I0lIO0II == _lOIllIIOI({144}).._lOIllIIOI({170}).._lOIllIIOI({172,172,145}).._lOIllIIOI({165,144}).._lOIllIIOI({145,162,141}) then

					return _II00lI0l0lll0Il0I * _II00lI0l0lll0Il0I * (3 - 2 * _II00lI0l0lll0Il0I)
				elseif _lIllll0I0lIO0II == _lOIllIIOI({144,170}).._lOIllIIOI({172,172,145}).._lOIllIIOI({165,162,143}).._lOIllIIOI({144,145,162}).._lOIllIIOI({141}) then

					return _II00lI0l0lll0Il0I * _II00lI0l0lll0Il0I * _II00lI0l0lll0Il0I * (_II00lI0l0lll0Il0I * (_II00lI0l0lll0Il0I * 6 - 15) + 10)
				elseif _lIllll0I0lIO0II == _lOIllIIOI({144}).._lOIllIIOI({166,171,162}) then

					return math.sin(_II00lI0l0lll0Il0I * math.pi * 0.5)
				elseif _lIllll0I0lIO0II == _lOIllIIOI({162}).._lOIllIIOI({149}).._lOIllIIOI({141,172}).._lOIllIIOI({171,162}).._lOIllIIOI({171,145}).._lOIllIIOI({166,158}).._lOIllIIOI({169}) then

					if _II00lI0l0lll0Il0I <= 0 then return 0 end
					return 2 ^ (_lO0lIl0O * (_II00lI0l0lll0Il0I - 1))
				elseif _lIllll0I0lIO0II == _lOIllIIOI({160,166}).._lOIllIIOI({143}).._lOIllIIOI({160,146,169}).._lOIllIIOI({158,143}) then

					return math.sqrt(1 - (1 - _II00lI0l0lll0Il0I) ^ 2)
				else

					return _II00lI0l0lll0Il0I
				end
			end

			local function _OlOI0llllllIlllIlO(_0I0llIIOl, _I00llOII, speed)
				if _0I0llIIOl.UseCustomCurve then
					local _IlIll0lI = tonumber(_I00llOII) or 1
					if _IlIll0lI < 0.1 then _IlIll0lI = 0.1 end
					local _ll0OllI00l0IOOIOI = tonumber(speed) or 1
					local _IlllIllI0I0OlOO0 = math.clamp(1/_IlIll0lI * _ll0OllI00l0IOOIOI, 0.01, 1)
					return _IllOlIOl0II0I0OIlI(_0I0llIIOl.CurvePoints, _IlllIllI0I0OlOO0)
				else
					return _IIlOllIlII0IIIl0(_I00llOII, speed, _0I0llIIOl.CurveStyle, _0I0llIIOl.CurvePower)
				end
			end
			
			local function _0lOIlIIlIlllO(_00I0lII0lIlI0I, _lIIOl0IIl0Ol)
				local _00OOl0lIOl0IlI = tonumber(_lIIOl0IIl0Ol) or 0
				if _00OOl0lIOl0IlI <= 0 then
					return _00I0lII0lIlI0I
				end
				local _0lOlIlOOIOlI = (math.random() * 2 - 1) * _00OOl0lIOl0IlI
				local _IOOIIIOlI0lOI0III = (math.random() * 2 - 1) * _00OOl0lIOl0IlI
				return _00I0lII0lIlI0I + Vector3.new(_0lOlIlOOIOlI, _IOOIIIOlI0lOI0III, 0)
			end

			local _l0IlI00llOllI0I = _OlOI0llllllIlllIlO(Config.Combat.SilentAim, Config.Combat.SilentAim.Smoothness, 1)
			local _llIllIOIl = _OlOI0llllllIlllIlO(Config.Combat.Aimbot, Config.Combat.Smoothness, Config.Combat.Aimbot.AimSpeed)

			local _II0OlIlllIlI = _lOIOI0000
			local _IO0I0IlII0O = _lOIOI0000
			local _IIlOlI0lllIl0IIO = nil
			if _lI0IllIll then
				_II0OlIlllIlI = _0lOIlIIlIlllO(_II0OlIlllIlI, Config.Combat.SilentAim.JitterAmount)
				local _IOlIIIlllIlllll = getCurrentMicroSway()
				if _IOlIIIlllIlllll > 0 then
					_II0OlIlllIlI = _II0OlIlllIlI + Vector3.new((math.random() * 2 - 1) * _IOlIIIlllIlllll, (math.random() * 2 - 1) * _IOlIIIlllIlllll, (math.random() * 2 - 1) * _IOlIIIlllIlllll)
				end
			end
			if _0OlIOOOlll0I then
				_IO0I0IlII0O = _0lOIlIIlIlllO(_IO0I0IlII0O, Config.Combat.JitterAmount)
				local _lll0I0IllO0lO0 = getCurrentMicroSway()
				if _lll0I0IllO0lO0 > 0 then
					_IO0I0IlII0O = _IO0I0IlII0O + Vector3.new((math.random() * 2 - 1) * _lll0I0IllO0lO0, (math.random() * 2 - 1) * _lll0I0IllO0lO0, (math.random() * 2 - 1) * _lll0I0IllO0lO0)
				end
			end

			if _0llll0Il0I0lOlll then
				if not current_smoothed_pos then
					local _Ol0IOllI = Config.Combat.IsSettingPosition
					Config.Combat.IsSettingPosition = false
					local _OOI0OIIIl00IOO = mouse.Hit
					Config.Combat.IsSettingPosition = _Ol0IOllI
					current_smoothed_pos = _OOI0OIIIl00IOO.Position
				end
				current_smoothed_pos = current_smoothed_pos:Lerp(_II0OlIlllIlI, _l0IlI00llOllI0I)
				Config.Combat.MousePosition = CFrame.new(current_smoothed_pos)
				_IIlOlI0lllIl0IIO = current_smoothed_pos
			end

			if _IlIllI0I0lI0llllll and Config.Combat.Aimbot.AimType == _lOIllIIOI({128,158,170}).._lOIllIIOI({221,137}).._lOIllIIOI({172}).._lOIllIIOI({160,168}) then
				if not _IIlOlI0lllIl0IIO then
					_IIlOlI0lllIl0IIO = _IO0I0IlII0O
				end
				if not _0llll0Il0I0lOlll then
					Config.Combat.MousePosition = nil
					current_smoothed_pos = nil
				end
				local _lIO00I0OOIl00l0III = math.max(last_frame_dt or 0.016, 0.001)
				local _OIl00O0lI0IllOl = (_IO0I0IlII0O - Camera.CFrame.Position).Unit
				local _IlIOI0OOl0O = math.rad(getCurrentMaxAngularSpeed() * _lIO00I0OOIl00l0III)
				local _IlO0I0O0OIlO0lIOI = _OIl0lIIOIll0l(Camera.CFrame.LookVector, _OIl00O0lI0IllOl, _IlIOI0OOl0O)
				local _IlllIII0IIIIIl0 = CFrame.lookAt(Camera.CFrame.Position, Camera.CFrame.Position + _IlO0I0O0OIlO0lIOI)
				if (tonumber(Config.Combat.Smoothness) or 1) > 1 then
					Camera.CFrame = Camera.CFrame:Lerp(_IlllIII0IIIIIl0, _llIllIOIl)
				else
					Camera.CFrame = _IlllIII0IIIIIl0
				end
			elseif _IlIllI0I0lI0llllll and Config.Combat.Aimbot.AimType == _lOIllIIOI({138,172,146}).._lOIllIIOI({144}).._lOIllIIOI({162,221}).._lOIllIIOI({137,172}).._lOIllIIOI({160,168}) then
				if not _IIlOlI0lllIl0IIO then
					_IIlOlI0lllIl0IIO = _IO0I0IlII0O
				end
				if not _0llll0Il0I0lOlll then
					Config.Combat.MousePosition = nil
					current_smoothed_pos = nil
				end
				local _0lI0III0IllIO, _ll0000IlOl = WorldToViewportPointCached(_IO0I0IlII0O)
				if _ll0000IlOl and _0lI0III0IllIO.Z > 0 then
					local _lI0IIIlllIllOl0Il = getMousePos()
					local _IllOlIIll0II0IlIlI = Vector2.new(_0lI0III0IllIO.X - _lI0IIIlllIllOl0Il.X, _0lI0III0IllIO.Y - _lI0IIIlllIllOl0Il.Y)
					local _OOIlIIlIlOIOOII0I = _llIllIOIl
					_IllOlIIll0II0IlIlI = _IllOlIIll0II0IlIlI * _OOIlIIlIlOIOOII0I
					local _OIIIOIO0O0llII00 = math.max(last_frame_dt or 0.016, 0.001)
					local _lOIIIOIOllIll0ll = getCurrentMaxMouseSpeed() * _OIIIOIO0O0llII00
					if _lOIIIOIOllIll0ll > 0 and _IllOlIIll0II0IlIlI.Magnitude > _lOIIIOIOllIll0ll then
						_IllOlIIll0II0IlIlI = _IllOlIIll0II0IlIlI.Unit * _lOIIIOIOllIll0ll
					end

					if mousemoverel then
						mousemoverel(_IllOlIIll0II0IlIlI.X, _IllOlIIll0II0IlIlI.Y)
					elseif mousemoveabs then
						mousemoveabs(_lI0IIIlllIllOl0Il.X + _IllOlIIll0II0IlIlI.X, _lI0IIIlllIllOl0Il.Y + _IllOlIIll0II0IlIlI.Y)
					else
						local _lIOIlOIOllIlI = (_IO0I0IlII0O - Camera.CFrame.Position).Unit
						local _II0OIOOIlIl = math.rad(getCurrentMaxAngularSpeed() * _OIIIOIO0O0llII00)
						local _IIOlIllllI0l = _OIl0lIIOIll0l(Camera.CFrame.LookVector, _lIOIlOIOllIlI, _II0OIOOIlIl)
						local _0O0I0lIlI = CFrame.lookAt(Camera.CFrame.Position, Camera.CFrame.Position + _IIOlIllllI0l)
						if (tonumber(Config.Combat.Smoothness) or 1) > 1 then
							Camera.CFrame = Camera.CFrame:Lerp(_0O0I0lIlI, _llIllIOIl)
						else
							Camera.CFrame = _0O0I0lIlI
						end
					end
				else
					Config.Combat.IsSettingPosition = false
					Config.Combat.MousePosition = nil
				end
			end

			UpdateVelocityIndicator(_IIlOlI0lllIl0IIO)
		else
			Config.Combat.IsSettingPosition = false
			Config.Combat.MousePosition = nil
			current_smoothed_pos = nil
			HideVelocityIndicator()
		end

		lockedTarget = Config.Combat.lockedTarget
		locked = Config.Combat.locked
		lastValidTarget = Config.Combat.lastValidTarget
		lastValidTargetPlayer = Config.Combat.lastValidTargetPlayer
	end

	nextTriggerShot = 0
	nextTriggerScan = 0
	lastTriggerPart = nil
	triggerHoverStart = 0

	-- Triggerbot FOV circle
	triggerCircle = nil
	local _IOII000I0I = false

	local function _I0Ollll00ll0Ol(_OIIlIlIOl, _II0Olllllll)
		if _OIIlIlIOl then
			if not triggerCircle then
				triggerCircle = Drawing.new(_lOIllIIOI({128,166,143}).._lOIllIIOI({160,169,162}))
				triggerCircle.Thickness = 1.5
				triggerCircle.NumSides = 64
				triggerCircle.Filled = false
				triggerCircle.Transparency = 0.6
				triggerCircle.Color = Color3.new(1, 1, 1)
			end
			local _IOl0lI0l = getMousePos and getMousePos()
			if _IOl0lI0l then
				triggerCircle.Position = _IOl0lI0l
			end
			triggerCircle.Radius = _II0Olllllll or 70
			triggerCircle.Visible = true
			_IOII000I0I = true
		else
			if triggerCircle and _IOII000I0I then
				triggerCircle.Visible = false
				_IOII000I0I = false
			end
		end
	end

	function TriggerbotHitboxAllowed(_IIlOOI0I, _0OllOllI)
		if _0OllOllI == _lOIllIIOI({128,169}).._lOIllIIOI({172}).._lOIllIIOI({144,162}).._lOIllIIOI({144,145}) or not _0OllOllI then
			return true
		end
		if _0OllOllI == _lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161}) then
			return _IIlOOI0I == _lOIllIIOI({133,162,158}).._lOIllIIOI({161})
		end
		if _0OllOllI == _lOIllIIOI({113,172}).._lOIllIIOI({143,144}).._lOIllIIOI({172}) then
			return _IIlOOI0I == _lOIllIIOI({114,141,141}).._lOIllIIOI({162,143,113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172})
				or _IIlOOI0I == _lOIllIIOI({137,172,148}).._lOIllIIOI({162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143}).._lOIllIIOI({144,172})
				or _IIlOOI0I == _lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145})
				or _IIlOOI0I == _lOIllIIOI({113}).._lOIllIIOI({172}).._lOIllIIOI({143,144}).._lOIllIIOI({172})
		end
		if _0OllOllI == _lOIllIIOI({126,143}).._lOIllIIOI({170,144}) then
			return _IIlOOI0I == _lOIllIIOI({137}).._lOIllIIOI({162,163}).._lOIllIIOI({145}).._lOIllIIOI({114,141,141}).._lOIllIIOI({162,143,126}).._lOIllIIOI({143,170})
				or _IIlOOI0I == _lOIllIIOI({111,166}).._lOIllIIOI({164}).._lOIllIIOI({165}).._lOIllIIOI({145,114,141}).._lOIllIIOI({141,162,143}).._lOIllIIOI({126,143}).._lOIllIIOI({170})
				or _IIlOOI0I == _lOIllIIOI({137,162,163}).._lOIllIIOI({145,137,172}).._lOIllIIOI({148,162,143}).._lOIllIIOI({126,143}).._lOIllIIOI({170})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164}).._lOIllIIOI({165,145,137}).._lOIllIIOI({172,148}).._lOIllIIOI({162}).._lOIllIIOI({143}).._lOIllIIOI({126}).._lOIllIIOI({143,170})
				or _IIlOOI0I == _lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163,145,133}).._lOIllIIOI({158,171,161})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164}).._lOIllIIOI({165,145}).._lOIllIIOI({133,158,171}).._lOIllIIOI({161})
				or _IIlOOI0I == _lOIllIIOI({137,162}).._lOIllIIOI({163,145}).._lOIllIIOI({221,126,143}).._lOIllIIOI({170})
				or _IIlOOI0I == _lOIllIIOI({111,166,164}).._lOIllIIOI({165,145,221}).._lOIllIIOI({126}).._lOIllIIOI({143,170})
		end
		if _0OllOllI == _lOIllIIOI({137,162,164}).._lOIllIIOI({144}) then
			return _IIlOOI0I == _lOIllIIOI({137,162}).._lOIllIIOI({163,145,114}).._lOIllIIOI({141,141,162}).._lOIllIIOI({143,137,162}).._lOIllIIOI({164})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164,165}).._lOIllIIOI({145}).._lOIllIIOI({114}).._lOIllIIOI({141,141,162}).._lOIllIIOI({143,137,162}).._lOIllIIOI({164})
				or _IIlOOI0I == _lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163}).._lOIllIIOI({145,137}).._lOIllIIOI({172,148,162}).._lOIllIIOI({143,137,162}).._lOIllIIOI({164})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164,165}).._lOIllIIOI({145,137}).._lOIllIIOI({172,148}).._lOIllIIOI({162,143,137}).._lOIllIIOI({162}).._lOIllIIOI({164})
				or _IIlOOI0I == _lOIllIIOI({137}).._lOIllIIOI({162}).._lOIllIIOI({163,145}).._lOIllIIOI({131,172,172}).._lOIllIIOI({145})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164}).._lOIllIIOI({165,145,131}).._lOIllIIOI({172,172,145})
				or _IIlOOI0I == _lOIllIIOI({137,162,163}).._lOIllIIOI({145,221}).._lOIllIIOI({137,162}).._lOIllIIOI({164})
				or _IIlOOI0I == _lOIllIIOI({111}).._lOIllIIOI({166,164,165}).._lOIllIIOI({145,221,137}).._lOIllIIOI({162}).._lOIllIIOI({164})
		end
		return true
	end
	function GetTriggerbotTargetPart(character, _IllO0lII0I0IIOIllI, _0II0IIlOll00I, _Ill0I0IlI00, _lllI0IO0OlII)
		if not character or not _0II0IIlOll00I then
			return nil
		end

		local _IIllOIllI
		if _IIIIlIIlO then
			_IIllOIllI = {}
			local _0IIIIIOlOIIO0lllOl  = _IlIOIllIll00I0II(character)
			local _0OIIII00O0llIl = _IIlOII0IIIIlll(character)
			if _0IIIIIOlOIIO0lllOl  then _IIllOIllI[#_IIllOIllI + 1] = _0IIIIIOlOIIO0lllOl  end
			if _0OIIII00O0llIl then _IIllOIllI[#_IIllOIllI + 1] = _0OIIII00O0llIl end
		end
		if not _IIllOIllI or #_IIllOIllI == 0 then
			_IIllOIllI = GetCharacterPartsCached(character)
		end
		if not _IIllOIllI or #_IIllOIllI == 0 then
			return nil
		end

		local _0IOllll00II0IlI = os.clock()
		local _II0II0OIOl0l0 = _0II0IIlOll00I.X
		local _lOl0llO0IIlII00O = _0II0IIlOll00I.Y
		local _IlllIl0IIlllllll = (tonumber(_lllI0IO0OlII) or 0) ^ 2
		local _lOOIllI0IIIll = Config.Combat.WallCheck == true
		local _OOllIIIIOlIIO = _lOIl0Ill[character]
		local interval = _00lOlI0Il0I0IlOOI()
		if _OOllIIIIOlIIO
			and _OOllIIIIOlIIO.Parts == _IIllOIllI
			and _OOllIIIIOlIIO.Mode == _IllO0lII0I0IIOIllI
			and _OOllIIIIOlIIO.UseFov == (_Ill0I0IlI00 == true)
			and _OOllIIIIOlIIO.Radius2 == _IlllIl0IIlllllll
			and _OOllIIIIOlIIO.WallCheck == _lOOIllI0IIIll
			and (_0IOllll00II0IlI - (_OOllIIIIOlIIO.Stamp or 0)) < interval
			and _OlIl0OIl00l0llIIlO(_OOllIIIIOlIIO, _II0II0OIOl0l0, _lOl0llO0IIlII00O)
			and (not _OOllIIIIOlIIO.Part or _OOllIIIIOlIIO.Part.Parent)
		then
			return _OOllIIIIOlIIO.Part
		end

		local _IOOlIl00OII0I = nil
		local _IllOlIIOllO = math.huge
		local _lOI0lOOllIIIIIII0 = _lIOlIIOIl0ll0(_IIllOIllI, _0IOllll00II0IlI, interval)
		for _00OIO0OOl0lIIIIl = 1, #_IIllOIllI do
			local _IIIOl0IIOIlI = _IIllOIllI[_00OIO0OOl0lIIIIl]

			if _IIIOl0IIOIlI and _IIIOl0IIOIlI.Parent and (_IIIIlIIlO or TriggerbotHitboxAllowed(_IIIOl0IIOIlI.Name, _IllO0lII0I0IIOIllI)) then
				local _I0IlOIllIIO = _lOI0lOOllIIIIIII0.Positions[_00OIO0OOl0lIIIIl]
				if _lOI0lOOllIIIIIII0.Visible[_00OIO0OOl0lIIIIl] then
					local _IIIllI0llll0llO = _I0IlOIllIIO.X - _II0II0OIOl0l0
					local _O0IlIIIOllll = _I0IlOIllIIO.Y - _lOl0llO0IIlII00O
					local _l0OOllII0IO0 = _IIIllI0llll0llO * _IIIllI0llll0llO + _O0IlIIIOllll * _O0IlIIIOllll
					if ((not _Ill0I0IlI00) or _l0OOllII0IO0 <= _IlllIl0IIlllllll) and (not _lOOIllI0IIIll or IsVisibleToCamera(_IIIOl0IIOIlI, character)) then
						if _l0OOllII0IO0 < _IllOlIIOllO then
							_IllOlIIOllO = _l0OOllII0IO0
							_IOOlIl00OII0I = _IIIOl0IIOIlI
						end
					end
				end
			end
		end
		_OOllIIIIOlIIO = _OOllIIIIOlIIO or {}
		_OOllIIIIOlIIO.Part = _IOOlIl00OII0I
		_OOllIIIIOlIIO.Parts = _IIllOIllI
		_OOllIIIIOlIIO.Mode = _IllO0lII0I0IIOIllI
		_OOllIIIIOlIIO.UseFov = _Ill0I0IlI00 == true
		_OOllIIIIOlIIO.Radius2 = _IlllIl0IIlllllll
		_OOllIIIIOlIIO.WallCheck = _lOOIllI0IIIll
		_OOllIIIIOlIIO.Stamp = _0IOllll00II0IlI
		_OOllIIIIOlIIO.MouseX = _II0II0OIOl0l0
		_OOllIIIIOlIIO.MouseY = _lOl0llO0IIlII00O
		_lOIl0Ill[character] = _OOllIIIIOlIIO
		return _IOOlIl00OII0I
	end

	local function _llOlIlIO0OlIOII()
		local _00l0IOllll = UserInputService
			and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
		if _00l0IOllll and type(mouse1release) == _lOIllIIOI({163,146,171}).._lOIllIIOI({160,145,166}).._lOIllIIOI({172}).._lOIllIIOI({171}) and type(mouse1press) == _lOIllIIOI({163,146}).._lOIllIIOI({171}).._lOIllIIOI({160}).._lOIllIIOI({145,166,172}).._lOIllIIOI({171}) then
			mouse1release()
			mouse1press()
			return true
		end
		if type(mouse1click) == _lOIllIIOI({163,146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) then
			mouse1click()
			return true
		end
		return false
	end

	local function _lIIII0OlIlII(character)
		local _IIIOlIlOlOIl = Config.TriggerBot
		local _IIlOIIII = LocalPlayer and LocalPlayer.Character
		if _IIIOlIlOlOIl.ToolCheck and (not _IIlOIIII or not GetCharacterToolName(_IIlOIIII)) then
			return false
		end
		if _IIIOlIlOlOIl.DistanceCheck then
			local _0III0lIllIO0II = _IIlOIIII and _IIlOIIII:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
			local _lOIlOIIIlllO0 = character and (character:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145})) or character:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158,161})))
			if not _0III0lIllIO0II or not _lOIlOIIIlllO0 then return false end
			if (_lOIlOIIIlllO0.Position - _0III0lIllIO0II.Position).Magnitude > (tonumber(_IIIOlIlOlOIl.MaxDistance) or 1000) then
				return false
			end
		end
		return true
	end

	function UpdateTriggerBot()
		if not Config.TriggerBot.Enabled then
			_I0Ollll00ll0Ol(false)
			return
		end
		if Config.TriggerBot.UseKeybind and not IsTriggerKeyActive() then
			_I0Ollll00ll0Ol(false)
			return
		end
		if type(mouse1click) ~= _lOIllIIOI({163}).._lOIllIIOI({146,171,160}).._lOIllIIOI({145,166}).._lOIllIIOI({172}).._lOIllIIOI({171}) and (type(mouse1release) ~= _lOIllIIOI({163,146,171}).._lOIllIIOI({160,145,166}).._lOIllIIOI({172,171}) or type(mouse1press) ~= _lOIllIIOI({163}).._lOIllIIOI({146,171,160}).._lOIllIIOI({145,166}).._lOIllIIOI({172,171})) then return end

		-- Update FOV circle
		if Config.TriggerBot.ShowFov and Config.TriggerBot.UseFov then
			_I0Ollll00ll0Ol(true, tonumber(Config.TriggerBot.FovSize) or 70)
		else
			_I0Ollll00ll0Ol(false)
		end

		-- Don't trigger while typing
		if UserInputService and UserInputService:GetFocusedTextBox() then
			return
		end

		local _0lll0OIO = tick()
		if _0lll0OIO < nextTriggerShot then return end
		if _0lll0OIO < nextTriggerScan then return end
		nextTriggerScan = _0lll0OIO + math.max(0.01, tonumber(Config.TriggerBot.ScanInterval) or 0.02)

		local _IllIllll0l = getMousePos()
		if not _IllIllll0l then return end

		local _lOIll0IIOlI = Config.TriggerBot.Hitbox

		-- Tool check
		if Config.TriggerBot.ToolCheck then
			local _lOlIOIIOO = LocalPlayer and LocalPlayer.Character
			if not _lOlIOIIOO or not GetCharacterToolName(_lOlIOIIOO) then
				return
			end
		end

		-- Only in first person check
		if Config.TriggerBot.OnlyFirstPerson then
			if UserInputService and UserInputService.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
				return
			end
		end

		-- Raycast from camera through crosshair
		local _lOOllOOllllIIlO00 = Camera:ViewportPointToRay(_IllIllll0l.X, _IllIllll0l.Y)
		local _IIlOlIOllIII = LocalPlayer.Character
		local _IlI0Ol0lIIOl0O = _Il0lIOOOlI(_IIlOlIOllIII)
		local _lOO0Il0llOlIlIOIlI = Config.TriggerBot.DistanceCheck and (tonumber(Config.TriggerBot.MaxDistance) or 1000) or 5000

		local result = workspace:Raycast(Camera.CFrame.Position, _lOOllOOllllIIlO00.Direction * _lOO0Il0llOlIlIOIlI, _IlI0Ol0lIIOl0O)

		if not result or not result.Instance then
			lastTriggerPart = nil
			return
		end

		local _OlIl0lOIIIlO = result.Instance
		local _IOIIlOIOlIlIlOIlI0 = _OlIl0lOIIIlO:FindFirstAncestorOfClass(_lOIllIIOI({138}).._lOIllIIOI({172,161}).._lOIllIIOI({162}).._lOIllIIOI({169}))
		if not _IOIIlOIOlIlIlOIlI0 then
			lastTriggerPart = nil
			return
		end

		local humanoid = _IOIIlOIOlIlIlOIlI0:FindFirstChildOfClass(_lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166}).._lOIllIIOI({161}))
		if not humanoid or humanoid.Health <= 0 then
			lastTriggerPart = nil
			return
		end

		if _IOIIlOIOlIlIlOIlI0 == _IIlOlIOllIII then
			lastTriggerPart = nil
			return
		end

		if not isValidTarget(_IOIIlOIOlIlIlOIlI0) then
			lastTriggerPart = nil
			return
		end
		if not _lIIII0OlIlII(_IOIIlOIOlIlIlOIlI0) then
			lastTriggerPart = nil
			return
		end

		if not TriggerbotHitboxAllowed(_OlIl0lOIIIlO.Name, _lOIll0IIOlI) then
			lastTriggerPart = nil
			return
		end

		if Config.TriggerBot.UseFov then
			local _l0II0lIIOIOlI0IOl = tonumber(Config.TriggerBot.FovSize) or 70
			local _I0II0IO0I0IO0OlIIl, _lI0l0OIO0O0 = WorldToViewportPointCached(_OlIl0lOIIIlO.Position)
			if not _lI0l0OIO0O0 then
				lastTriggerPart = nil
				return
			end
			local _ll0IIlIIOl0OII = (Vector2.new(_I0II0IO0I0IO0OlIIl.X, _I0II0IO0I0IO0OlIIl.Y) - _IllIllll0l).Magnitude
			if _ll0IIlIIOl0OII > _l0II0lIIOIOlI0IOl then
				lastTriggerPart = nil
				return
			end
		end

		-- Hover time check
		if lastTriggerPart ~= _OlIl0lOIIIlO then
			lastTriggerPart = _OlIl0lOIIIlO
			triggerHoverStart = _0lll0OIO
		end

		if (_0lll0OIO - triggerHoverStart) < (tonumber(Config.TriggerBot.HoverTime) or 0) then
			return
		end

		-- Fire single click
		if _llOlIlIO0OlIOII() then MarkRecentShot() end
		nextTriggerShot = _0lll0OIO + math.max(0.01, tonumber(Config.TriggerBot.ClickDelay) or 0.03)
	end

	-- Phantom Forces Triggerbot
	local _lI0lIIOIlllllllllI = 0
	local _OlIOI0lOO = 0
	local _OOIl0I00lI0IIIIII = 0
	local _l00OllI00OOIllI0I0 = nil

	function UpdatePFTriggerBot()
		local _IlIlIOOllIl0l = Config.TriggerBot.PF
		if not _IlIlIOOllIl0l or not _IlIlIOOllIl0l.Enabled then
			if not Config.TriggerBot.Enabled then
				_I0Ollll00ll0Ol(false)
			end
			return
		end
		if type(mouse1click) ~= _lOIllIIOI({163,146}).._lOIllIIOI({171}).._lOIllIIOI({160,145,166}).._lOIllIIOI({172,171}) and (type(mouse1release) ~= _lOIllIIOI({163}).._lOIllIIOI({146}).._lOIllIIOI({171,160}).._lOIllIIOI({145,166,172}).._lOIllIIOI({171}) or type(mouse1press) ~= _lOIllIIOI({163}).._lOIllIIOI({146}).._lOIllIIOI({171,160}).._lOIllIIOI({145,166}).._lOIllIIOI({172}).._lOIllIIOI({171})) then return end

		-- Update FOV circle for PF triggerbot (only if universal triggerbot is not showing its own)
		if _IlIlIOOllIl0l.ShowFov and _IlIlIOOllIl0l.UseFov and not (Config.TriggerBot.Enabled and Config.TriggerBot.ShowFov and Config.TriggerBot.UseFov) then
			_I0Ollll00ll0Ol(true, tonumber(_IlIlIOOllIl0l.FovSize) or 70)
		elseif not Config.TriggerBot.Enabled then
			_I0Ollll00ll0Ol(false)
		end

		if UserInputService and UserInputService:GetFocusedTextBox() then
			return
		end

		local _IllOlIll = tick()
		if _IllOlIll < _OlIOI0lOO then return end
		if _IllOlIll < _lI0lIIOIlllllllllI then return end
		_lI0lIIOIlllllllllI = _IllOlIll + math.max(0.01, tonumber(_IlIlIOOllIl0l.RefreshRate) or 0.02)

		local _OIlI0OI0lIlOI0lII = getMousePos()
		if not _OIlI0OI0lIlOI0lII then return end

		-- Tool check (PF-specific)
		if not _IlIlIOOllIl0l.NoToolCheck then
			local _0lO0IlO0l0III = LocalPlayer and LocalPlayer.Character
			if _0lO0IlO0l0III and not GetCharacterToolName(_0lO0IlO0l0III) then
				return
			end
		end

		-- Raycast from camera through crosshair
		local _IOO0I0llIIOlI0l = Camera:ViewportPointToRay(_OIlI0OI0lIlOI0lII.X, _OIlI0OI0lIlOI0lII.Y)
		local _lI0IlI0IlO0I = LocalPlayer.Character
		local _l0lIlIOIIIIIl0l = _Il0lIOOOlI(_lI0IlI0IlO0I)

		local _lllOlII0l = tonumber(_IlIlIOOllIl0l.MaxDistance) or 2500
		if _lllOlII0l <= 0 then _lllOlII0l = 5000 end

		local result = workspace:Raycast(Camera.CFrame.Position, _IOO0I0llIIOlI0l.Direction * _lllOlII0l, _l0lIlIOIIIIIl0l)
		if not result or not result.Instance then
			_l00OllI00OOIllI0I0 = nil
			return
		end

		local _l0OlOllI0 = result.Instance
		local _lI0000I0I0l00 = _l0OlOllI0:FindFirstAncestorOfClass(_lOIllIIOI({138,172}).._lOIllIIOI({161,162,169}))
		if not _lI0000I0I0l00 then _l00OllI00OOIllI0I0 = nil; return end

		local humanoid = _lI0000I0I0l00:FindFirstChildOfClass(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}))
		if not humanoid or humanoid.Health <= 0 then _l00OllI00OOIllI0I0 = nil; return end
		if _lI0000I0I0l00 == _lI0IlI0IlO0I then _l00OllI00OOIllI0I0 = nil; return end

		if not isValidTarget(_lI0000I0I0l00) then _l00OllI00OOIllI0I0 = nil; return end

		local _OlIIIlllO0lIl0OlI = _IlIlIOOllIl0l.Hitbox or _lOIllIIOI({133,162,158}).._lOIllIIOI({161})
		if _OlIIIlllO0lIl0OlI ~= _lOIllIIOI({128}).._lOIllIIOI({169,172}).._lOIllIIOI({144,162,144}).._lOIllIIOI({145}) then
			local _lOlIllIIl = false
			if _OlIIIlllO0lIl0OlI == _lOIllIIOI({133,162,158}).._lOIllIIOI({161}) then _lOlIllIIl = _l0OlOllI0.Name == _lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161})
			elseif _OlIIIlllO0lIl0OlI == _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}) then _lOlIllIIl = _l0OlOllI0.Name == _lOIllIIOI({133,146}).._lOIllIIOI({170,158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145,109}).._lOIllIIOI({158,143,145})
			elseif _OlIIIlllO0lIl0OlI == _lOIllIIOI({114,141,141}).._lOIllIIOI({162}).._lOIllIIOI({143,113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172}) then _lOlIllIIl = _l0OlOllI0.Name == _lOIllIIOI({114,141}).._lOIllIIOI({141,162,143}).._lOIllIIOI({113,172,143}).._lOIllIIOI({144,172}) or _l0OlOllI0.Name == _lOIllIIOI({113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172})
			elseif _OlIIIlllO0lIl0OlI == _lOIllIIOI({137,172}).._lOIllIIOI({148,162,143}).._lOIllIIOI({113}).._lOIllIIOI({172,143,144}).._lOIllIIOI({172}) then _lOlIllIIl = _l0OlOllI0.Name == _lOIllIIOI({137,172}).._lOIllIIOI({148,162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143}).._lOIllIIOI({144,172})
			end
			if not _lOlIllIIl then _l00OllI00OOIllI0I0 = nil; return end
		end

		if _IlIlIOOllIl0l.UseFov then
			local _Ol0IIOIlIIllI0 = tonumber(_IlIlIOOllIl0l.FovSize) or 70
			local _0OIlI00lI0II, _IlOl0lO0OOllIlOl = WorldToViewportPointCached(_l0OlOllI0.Position)
			if not _IlOl0lO0OOllIlOl then _l00OllI00OOIllI0I0 = nil; return end
			local _0Il00lI0O0I = (Vector2.new(_0OIlI00lI0II.X, _0OIlI00lI0II.Y) - _OIlI0OI0lIlOI0lII).Magnitude
			if _0Il00lI0O0I > _Ol0IIOIlIIllI0 then _l00OllI00OOIllI0I0 = nil; return end
		end

		if _l00OllI00OOIllI0I0 ~= _l0OlOllI0 then
			_l00OllI00OOIllI0I0 = _l0OlOllI0
			_OOIl0I00lI0IIIIII = _IllOlIll
		end
		if (_IllOlIll - _OOIl0I00lI0IIIIII) < (tonumber(_IlIlIOOllIl0l.HoverTime) or 0) then return end

		local _0IlIIOlIOOIlIIlO = tonumber(_IlIlIOOllIl0l.Cooldown) or 0

		if _llOlIlIO0OlIOII() then MarkRecentShot() end
		_OlIOI0lOO = _IllOlIll + math.max(0.01, _0IlIIOlIOOIlIIlO + (tonumber(_IlIlIOOllIl0l.Delay) or 0))
	end

	-- Da Hood Triggerbot
	local _l0OO0IlIllI0l0II = 0
	local _0IIO0II0OI0II = 0
	local _I0OOllllIII00 = nil
	local _lIllI0IlOOIlIOlIII = 0

	function UpdateDaHoodTriggerBot()
		local _IIOlO0lIIIO = Config.TriggerBot.DaHood
		if not _IIOlO0lIIIO or not _IIOlO0lIIIO.Enabled then return end
		if _IIOlO0lIIIO.UseKeybind and not IsTriggerKeyActive() then return end
		if type(mouse1click) ~= _lOIllIIOI({163,146,171}).._lOIllIIOI({160,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) and (type(mouse1release) ~= _lOIllIIOI({163,146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) or type(mouse1press) ~= _lOIllIIOI({163,146}).._lOIllIIOI({171}).._lOIllIIOI({160,145}).._lOIllIIOI({166,172,171})) then return end

		if UserInputService and UserInputService:GetFocusedTextBox() then
			return
		end

		local _0I0l0IO0Ol = tick()
		if _0I0l0IO0Ol < _0IIO0II0OI0II then return end
		if _0I0l0IO0Ol < _l0OO0IlIllI0l0II then return end
		_l0OO0IlIllI0l0II = _0I0l0IO0Ol + math.max(0.01, tonumber(Config.TriggerBot.ScanInterval) or 0.02)

		local _l0O0llOOIlI = getMousePos()
		if not _l0O0llOOIlI then return end

		-- Use silent aim position if enabled
		if _IIOlO0lIIIO.UseSilentAimPos and _silent_aim_position then
			local _Illl0lllI = WorldToViewportPointCached(_silent_aim_position)
			if _Illl0lllI then
				_l0O0llOOIlI = Vector2.new(_Illl0lllI.X, _Illl0lllI.Y)
			end
		end

		-- Raycast from camera through crosshair
		local _lllIOlOOI = Camera:ViewportPointToRay(_l0O0llOOIlI.X, _l0O0llOOIlI.Y)
		local _0lOIl0I0l = LocalPlayer.Character
		local _IO0IOIllllIOl00Ol = _Il0lIOOOlI(_0lOIl0I0l)

		local result = workspace:Raycast(Camera.CFrame.Position, _lllIOlOOI.Direction * 5000, _IO0IOIllllIOl00Ol)
		if not result or not result.Instance then return end

		local _OIIl0Il0lII0OIOll = result.Instance
		local _0O0OlOlIIIOlOOIlll = _OIIl0Il0lII0OIOll:FindFirstAncestorOfClass(_lOIllIIOI({138}).._lOIllIIOI({172}).._lOIllIIOI({161}).._lOIllIIOI({162,169}))
		if not _0O0OlOlIIIOlOOIlll then return end

		local humanoid = _0O0OlOlIIIOlOOIlll:FindFirstChildOfClass(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}))
		if not humanoid or humanoid.Health <= 0 then return end
		if _0O0OlOlIIIOlOOIlll == _0lOIl0I0l then return end

		if not isValidTarget(_0O0OlOlIIIOlOOIlll) then return end
		if not _lIIII0OlIlII(_0O0OlOlIIIOlOOIlll) then return end

		local _0OlIIlIl000lO = _0O0OlOlIIIOlOOIlll:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145})) or _OIIl0Il0lII0OIOll
		local _lOlIOlOlllIIO0O = _0OlIIlIl000lO.AssemblyLinearVelocity or Vector3.new()
		local _l00lIllI0lll = humanoid.FloorMaterial == Enum.Material.Air or math.abs(_lOlIOlOlllIIO0O.Y) > 2
		local _lI0lIIO0IIO0 = (_IIOlO0lIIIO.JumpPrediction and _l00lIllI0lll and _IIOlO0lIIIO.AirHitbox) or _IIOlO0lIIIO.Hitbox or _lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161})
		local _IO0I00IlIllOllOll = _lI0lIIO0IIO0 == _lOIllIIOI({128,169}).._lOIllIIOI({172}).._lOIllIIOI({144,162,144}).._lOIllIIOI({145}) and GetTriggerbotTargetPart(_0O0OlOlIIIOlOOIlll, _lOIllIIOI({128,169}).._lOIllIIOI({172}).._lOIllIIOI({144,162}).._lOIllIIOI({144,145}), _l0O0llOOIlI, false, 0)
			or _0O0OlOlIIIOlOOIlll:FindFirstChild(_lI0lIIO0IIO0, true)
		if not _IO0I00IlIllOllOll or not _IO0I00IlIllOllOll:IsA(_lOIllIIOI({127}).._lOIllIIOI({158,144}).._lOIllIIOI({162,109}).._lOIllIIOI({158,143,145})) then return end

		local _III0IIOIllOOIllO = _IO0I00IlIllOllOll.Position + Vector3.new(
			_lOlIOlOlllIIO0O.X * (tonumber(_IIOlO0lIIIO.HorizontalPrediction) or 0),
			_IIOlO0lIIIO.DontFollowVertically and 0 or _lOlIOlOlllIIO0O.Y * (tonumber(_IIOlO0lIIIO.VerticalPrediction) or 0),
			_lOlIOlOlllIIO0O.Z * (tonumber(_IIOlO0lIIIO.HorizontalPrediction) or 0)
		)
		if _IIOlO0lIIIO.JumpPrediction and _l00lIllI0lll then
			_III0IIOIllOOIllO += Vector3.new(0, tonumber(_IIOlO0lIIIO.JumpOffset) or 0, 0)
		end

		local _0lII00Il = tonumber(_IIOlO0lIIIO.HorizontalRadius) or 0
		local _llOIlOOlIIl0l = tonumber(_IIOlO0lIIIO.VerticalRadius) or 0
		if _0lII00Il > 0 or _llOIlOOlIIl0l > 0 then
			local _OlIOlOlOlI0lIOlIOI, _Ol0ll00OIlIIlO00 = WorldToViewportPointCached(_III0IIOIllOOIllO)
			if not _Ol0ll00OIlIIlO00 then return end
			local _l0llOllOOlOIlI = math.abs(_OlIOlOlOlI0lIOlIOI.X - _l0O0llOOIlI.X)
			local _IlIIIlIlII0lOOO0IO = _IIOlO0lIIIO.DontFollowVertically and 0 or math.abs(_OlIOlOlOlI0lIOlIOI.Y - _l0O0llOOIlI.Y)
			if _0lII00Il > 0 and _l0llOllOOlOIlI > _0lII00Il then return end
			if _llOIlOOlIIl0l > 0 and _IlIIIlIlII0lOOO0IO > _llOIlOOlIIl0l then return end
		end
		if _I0OOllllIII00 ~= _IO0I00IlIllOllOll then
			_I0OOllllIII00 = _IO0I00IlIllOllOll
			_lIllI0IlOOIlIOlIII = _0I0l0IO0Ol
		end
		if (_0I0l0IO0Ol - _lIllI0IlOOIlIOlIII) < (tonumber(_IIOlO0lIIIO.Delay) or 0) then return end

		local _0Il0llOIllOIIIIII = tonumber(_IIOlO0lIIIO.Cooldown) or 0

		if _llOlIlIO0OlIOII() then MarkRecentShot() end
		_0IIO0II0OI0II = _0I0l0IO0Ol + math.max(0.01, _0Il0llOIllOIIIIII)
	end

	function UpdateFlickBot()
		if not Config.Combat.FlickBot.Enabled then return end
		if Config.Combat.FlickBot.UseKeybind and not IsFlickKeyActive() then return end

		local _l0lOll0Il00O0OIl = LocalPlayer.Character
		local _Ill0IIOOOIlO00Ol0 = _l0lOll0Il00O0OIl and _l0lOll0Il00O0OIl:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158,143,145}))
		if not _Ill0IIOOOIlO00Ol0 then return end

		local _OlIll00lI0IO0O0lI = nil
		local _IllllIlIIIl0OlI = math.huge
		if IS_BAD_BUSINESS then
			for _Il0III0lIIllI, _lIOlOOIIIlIIlIlO0I in ipairs(GetBadBusinessCharacterModels()) do
				local _IIlIOIOI0Oll0 = LocalPlayer and (LocalPlayer.Character or (GetPlayerCharacter and GetPlayerCharacter(LocalPlayer)))
				if _lIOlOOIIIlIIlIlO0I ~= _IIlIOIOI0Oll0 and _lIOlOOIIIlIIlIlO0I.Parent and isValidTarget(_lIOlOOIIIlIIlIlO0I) then
					local _OOlll0O0Ol000l = RefreshCharacterCoreCache(_lIOlOOIIIlIIlIlO0I)
					local _0OllO0I0 = _OOlll0O0Ol000l and _OOlll0O0Ol000l.RootPart
					if _0OllO0I0 then
						local _lIlIIOIIlIOO0l0IOl = (_0OllO0I0.Position - _Ill0IIOOOIlO00Ol0.Position).Magnitude
						if _lIlIIOIIlIOO0l0IOl < _IllllIlIIIl0OlI then
							_IllllIlIIIl0OlI = _lIlIIOIIlIOO0l0IOl
							_OlIll00lI0IO0O0lI = _lIOlOOIIIlIIlIlO0I
						end
					end
				end
			end
		else
			for _lllI0OlIIlIIllIIll, player in ipairs(GetPlayersListCached()) do
				if player ~= LocalPlayer then
					local _I0lO0OI000lIOIIlIO = GetPlayerCharacter(player)
					if _I0lO0OI000lIOIIlIO and isValidTarget(_I0lO0OI000lIOIIlIO) then
						local _IOIl00IlllOlI = RefreshCharacterCoreCache(_I0lO0OI000lIOIIlIO)
						local _I0lIIl00lO = _IOIl00IlllOlI and _IOIl00IlllOlI.RootPart
						if _I0lIIl00lO then
							local _0IIl00l0OI0IIlllO = (_I0lIIl00lO.Position - _Ill0IIOOOIlO00Ol0.Position).Magnitude
							if _0IIl00l0OI0IIlllO < _IllllIlIIIl0OlI then
								_IllllIlIIIl0OlI = _0IIl00l0OI0IIlllO
								_OlIll00lI0IO0O0lI = _I0lO0OI000lIOIIlIO
							end
						end
					end
				end
			end
		end
		if Config.Combat.TargetNPCs then
			for _llI00lOOlIl0OOIll, _OIIIOlllOOlIIOlOl in ipairs(GetNpcModelsCached()) do
				if _OIIIOlllOOlIIOlOl and _OIIIOlllOOlIIOlOl.Parent and isValidTarget(_OIIIOlllOOlIIOlOl) then
					local _lIIO0IllIOII00IOI0 = GetBestBasePart(_OIIIOlllOOlIIOlOl, _lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145})) or _OIIIOlllOOlIIOlOl:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162,158}).._lOIllIIOI({161}), true)
					if _lIIO0IllIOII00IOI0 then
						local _0IOlllIIlI0l = (_lIIO0IllIOII00IOI0.Position - _Ill0IIOOOIlO00Ol0.Position).Magnitude
						if _0IOlllIIlI0l < _IllllIlIIIl0OlI then
							_IllllIlIIIl0OlI = _0IOlllIIlI0l
							_OlIll00lI0IO0O0lI = _OIIIOlllOOlIIOlOl
						end
					end
				end
			end
		end

		if _OlIll00lI0IO0O0lI then
			local _00lIIlOOlll0O = _OlIll00lI0IO0O0lI:FindFirstChild(Config.Combat.AimPart, true)
			if not _00lIIlOOlll0O and GetEncryptedHeadPart then
				_00lIIlOOlll0O = GetEncryptedHeadPart(_OlIll00lI0IO0O0lI)
			end
			if not _00lIIlOOlll0O then
				_00lIIlOOlll0O = GetBestBasePart(_OlIll00lI0IO0O0lI, Config.Combat.AimPart)
			end
			if not _00lIIlOOlll0O then
				_00lIIlOOlll0O = GetBestBasePart(_OlIll00lI0IO0O0lI, _lOIllIIOI({133,146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161}).._lOIllIIOI({111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145,109}).._lOIllIIOI({158}).._lOIllIIOI({143,145}))
			end
			if _00lIIlOOlll0O then
				Camera.CFrame = CFrame.lookAt(Camera.CFrame.Position, _00lIIlOOlll0O.Position)
			end
		end
	end

	function GetRagebotHitboxSize(_llIIIlIOlIIIl)
		if not _llIIIlIOlIIIl then
			return Vector3.new(1, 1, 1)
		end
		local size = _llIIIlIOlIIIl.Size
		local _OOIIO0OI0ll = Config and Config.Ragebot
		if _OOIIO0OI0ll and _OOIIO0OI0ll.UseHitboxExpander and Config.HitboxExpander and Config.HitboxExpander.Enabled then
			local _lIOIOIlIlIllIIOl = math.max(size.X, tonumber(Config.HitboxExpander.SizeX) or size.X)
			local _0lIl0llI0IOI = math.max(size.Y, tonumber(Config.HitboxExpander.SizeY) or size.Y)
			local _OlI0II00lI00l = math.max(size.Z, math.min(_lIOIOIlIlIllIIOl, _0lIl0llI0IOI))
			return Vector3.new(_lIOIOIlIlIllIIOl, _0lIl0llI0IOI, _OlI0II00lI00l)
		end
		return size
	end

	function GetClosestPointOnExpandedPart(_0IIII00IOlIIIl, _I0OOIIlIOl00)
		if not _0IIII00IOlIIIl then
			return nil
		end
		local _IIIlIIlIIOIl0lOIlI = _0IIII00IOlIIIl.CFrame:PointToObjectSpace(_I0OOIIlIOl00 or Camera.CFrame.Position)
		local _Oll00IIIIOOl = GetRagebotHitboxSize(_0IIII00IOlIIIl) * 0.5
		return _0IIII00IOlIIIl.CFrame:PointToWorldSpace(Vector3.new(
			math.clamp(_IIIlIIlIIOIl0lOIlI.X, -_Oll00IIIIOOl.X, _Oll00IIIIOOl.X),
			math.clamp(_IIIlIIlIIOIl0lOIlI.Y, -_Oll00IIIIOOl.Y, _Oll00IIIIOOl.Y),
			math.clamp(_IIIlIIlIIOIl0lOIlI.Z, -_Oll00IIIIOOl.Z, _Oll00IIIIOOl.Z)
		))
	end

	function GetRagebotFireTool()
		local _OlI0OOIlOIlIOOlI0l = GetEquippedTool()
		if _OlI0OOIlOIlIOOlI0l then
			return _OlI0OOIlOIlIOOlI0l
		end
		local _lI0OIIlII0I = GetEquippedWeaponObject()
		if not _lI0OIIlII0I then
			return nil
		end
		if _lI0OIIlII0I:IsA(_lOIllIIOI({113,172,172}).._lOIllIIOI({169})) then
			return _lI0OIIlII0I
		end
		return _lI0OIIlII0I:FindFirstChildWhichIsA(_lOIllIIOI({113}).._lOIllIIOI({172}).._lOIllIIOI({172,169}), true)
	end

	local _IOlOlIll = {}

	local _ll0lllIlI = {}

	local function _II0IIlllIl(_I0lIl0OIllIlll)
		if not _ll0lllIlI[_I0lIl0OIllIlll] then
			_ll0lllIlI[_I0lIl0OIllIlll] = {
				positions   = {},
				bestPattern = nil,
				lastRefresh = tick(),
			}
		end
		return _ll0lllIlI[_I0lIl0OIllIlll]
	end

	local function _IIO0OllII0O0IOO0(_OOIlI00lIlIO0IOlI, _OlIIl0OII0llO)
		local _OlIIlIOIOIOIllI0II         = Config and Config.Ragebot
		local _llll0lIIl = _OlIIlIOIOIOIllI0II and _OlIIlIOIOIOIllI0II.Resolver
		local _llI0IOlIO0ll0OlI         = tick()
		local _OlIIlll00 = tonumber(_llll0lIIl and _llll0lIIl.RefreshTime) or 3
		local _l0IIIlIO = tonumber(_llll0lIIl and _llll0lIIl.Forgiveness) or 14.4
		local _lllIlIO0O0O0   = tonumber(_llll0lIIl and _llll0lIIl.VoidBonus)   or 5
		local _lllIOOO00IIIIlII = tonumber(_llll0lIIl and _llll0lIIl.DistPenalty) or 2
		local _llIlIIOOlIlOIl  = 4

		if _llI0IOlIO0ll0OlI - _OOIlI00lIlIO0IOlI.lastRefresh >= _OlIIlll00 then
			_OOIlI00lIlIO0IOlI.positions   = {}
			_OOIlI00lIlIO0IOlI.bestPattern = nil
			_OOIlI00lIlIO0IOlI.lastRefresh = _llI0IOlIO0ll0OlI
		end

		if math.abs(_OlIIl0OII0llO.X) + math.abs(_OlIIl0OII0llO.Z) < 8955 then
			_l0IIIlIO = _l0IIIlIO + _lllIlIO0O0O0
		end

		local _I0IOllIOlII0llI = Players.LocalPlayer
		local _lOIIllIl00IlllO = _I0IOllIOlII0llI and _I0IOllIOlII0llI.Character
		if _lOIIllIl00IlllO and _lOIIllIl00IlllO:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170,158,171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145}).._lOIllIIOI({109}).._lOIllIIOI({158,143,145})) then
			local _IOIIlllIl    = (_OlIIl0OII0llO - _lOIIllIl00IlllO.HumanoidRootPart.Position).Magnitude
			local _OIIIIIIIIlI0l = (_IOIIlllIl / 100) * _lllIOOO00IIIIlII
			_l0IIIlIO   = math.clamp(_l0IIIlIO - _OIIIIIIIIlI0l, 1, 100)
		end

		table.insert(_OOIlI00lIlIO0IOlI.positions, { pos = _OlIIl0OII0llO, time = _llI0IOlIO0ll0OlI })

		if #_OOIlI00lIlIO0IOlI.positions > 500 then
			table.remove(_OOIlI00lIlIO0IOlI.positions, 1)
		end

		local _IlI0IOIOIlO00 = _OOIlI00lIlIO0IOlI.positions

		if #_IlI0IOIOIlO00 < 10 then
			return nil
		end

		local _lIllllll = {}
		for _0lIlllIll = 1, #_IlI0IOIOIlO00 do
			local _lOll0IIlI = _IlI0IOIOIlO00[_0lIlllIll].pos
			local count  = 0
			local _lIOllllOIIl0lI    = Vector3.new(0, 0, 0)
			for _lIIOllOOOII0ll0l = 1, #_IlI0IOIOIlO00 do
				if (_lOll0IIlI - _IlI0IOIOIlO00[_lIIOllOOOII0ll0l].pos).Magnitude <= _l0IIIlIO then
					count = count + 1
					_lIOllllOIIl0lI   = _lIOllllOIIl0lI + _IlI0IOIOIlO00[_lIIOllOOOII0ll0l].pos
				end
			end
			if count >= _llIlIIOOlIlOIl then
				table.insert(_lIllllll, { pos = _lIOllllOIIl0lI / count, count = count })
			end
		end

		local _lIl0lIII0lIIl = nil
		for _OlI0OIl0Illll0, _II0llOI0Ill0lI0l in ipairs(_lIllllll) do
			if not _lIl0lIII0lIIl or _II0llOI0Ill0lI0l.count > _lIl0lIII0lIIl.count then
				_lIl0lIII0lIIl = _II0llOI0Ill0lI0l
			end
		end

		if _lIl0lIII0lIIl then
			_OOIlI00lIlIO0IOlI.bestPattern = _lIl0lIII0lIIl.pos
			return _lIl0lIII0lIIl.pos
		end

		return nil
	end

	local function _IOlIlIIOl00l()
		if not (VoidHideState and VoidHideState.InVoid) then return nil end
		local _l0lllIOl0I0OIII = Config and Config.Desync and Config.Desync.VoidHide
		if not _l0lllIOl0I0OIII or _l0lllIOl0I0OIII.Type ~= _lOIllIIOI({159}).._lOIllIIOI({158,166,145}) then return nil end
		local _l0IlO00lIl0Il = VoidHideState.BaitPosition
		if not _l0IlO00lIl0Il then return nil end

		if typeof(_l0IlO00lIl0Il) == _lOIllIIOI({128,131,143}).._lOIllIIOI({158,170}).._lOIllIIOI({162}) then
			return _l0IlO00lIl0Il.Position
		end
		return _l0IlO00lIl0Il
	end

	function GetPredictedPosition(_IlOIOlIlIlOOl00II)
		local _0lI0I0II00OOIllOO = Config and Config.Ragebot
		if not _0lI0I0II00OOIllOO or not (_0lI0I0II00OOIllOO.Resolver and _0lI0I0II00OOIllOO.Resolver.Enabled) then return nil end
		local player = Players:GetPlayerFromCharacter(_IlOIOlIlIlOOl00II)
		if not player then return nil end
		local _Il00IllIIOIlOOI0l = _IlOIOlIlIlOOl00II:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}))
		if not _Il00IllIIOIlOOI0l then return nil end

		local _000IIIIIl = _IOlIlIIOl00l()
		if _000IIIIIl then
			local _OlO0IlIlIOllOlllOl = _Il00IllIIOIlOOI0l.AssemblyLinearVelocity or _Il00IllIIOIlOOI0l.Velocity or Vector3.new()
			local speed = _OlO0IlIlIOllOlllOl.Magnitude
			if speed > 0.5 then

				local _lII0lOIllll0l0O = _000IIIIIl - _Il00IllIIOIlOOI0l.Position
				local _IIIlIIIl = math.clamp(_lII0lOIllll0l0O:Dot(_OlO0IlIlIOllOlllOl.Unit), 0, _lII0lOIllll0l0O.Magnitude)

				local _IIOIIII000I0lIl = _Il00IllIIOIlOOI0l.Position + _OlO0IlIlIOllOlllOl.Unit * _IIIlIIIl

				local _00OOlOIIIl0IOOl0O = math.clamp(_lII0lOIllll0l0O.Unit:Dot(_OlO0IlIlIOllOlllOl.Unit), 0, 1)
				local _O0I0II0lllll = _II0IIlllIl(player.Name)
				local _IOIII0OllIllIlO = _IIO0OllII0O0IOO0(_O0I0II0lllll, _Il00IllIIOIlOOI0l.Position)
				if _IOIII0OllIllIlO then
					return _IOIII0OllIllIlO:Lerp(_IIOIIII000I0lIl, _00OOlOIIIl0IOOl0O * 0.75)
				end
				return _IIOIIII000I0lIl
			end
		end

		local _0llIIO0IIl = _II0IIlllIl(player.Name)
		return _IIO0OllII0O0IOO0(_0llIIO0IIl, _Il00IllIIOIlOOI0l.Position)
	end

	function ResetPredictionStoreForPlayer(_llOIOl0lOIll)
		_ll0lllIlI[_llOIOl0lOIll] = nil
	end

	function ResetResolverForTarget(player)
		if player then _ll0lllIlI[player.Name] = nil end
	end

	function ResetAllResolvers()
		_ll0lllIlI = {}
	end

	function RecordRagebotShot(_lI0IIII0Ill) end
	function ResolverOnHit(_OOIO0l0lIl00) end
	function ResolverOnMiss(_IlOOI0Il0OIIIIII) end

	_IIIIOI00lOlOIl0I.velocity       = Vector3.new()
	_IIIIOI00lOlOIl0I.force_pos      = nil
	_IIIIOI00lOlOIl0I.highest_offset = 0
	_IIIIOI00lOlOIl0I.last_position  = nil
	_IIIIOI00lOlOIl0I.last_refresh   = 0
	_IIIIOI00lOlOIl0I.last_sleeping  = 0
	_IIIIOI00lOlOIl0I.last_move_dir  = Vector3.new()
	_IIIIOI00lOlOIl0I.closest_shot   = nil
	_IIIIOI00lOlOIl0I.last_target    = nil

	function GetCombatResolverState()
		return _IIIIOI00lOlOIl0I
	end

	function ResetCombatResolver()
		_IIIIOI00lOlOIl0I.velocity       = Vector3.new()
		_IIIIOI00lOlOIl0I.force_pos      = nil
		_IIIIOI00lOlOIl0I.highest_offset = 0
		_IIIIOI00lOlOIl0I.last_position  = nil
		_IIIIOI00lOlOIl0I.last_refresh   = 0
		_IIIIOI00lOlOIl0I.last_sleeping  = 0
		_IIIIOI00lOlOIl0I.last_move_dir  = Vector3.new()
		_IIIIOI00lOlOIl0I.closest_shot   = nil
		_IIIIOI00lOlOIl0I.last_target    = nil
	end

	function RunCombatResolver(character, _IlIllOlIOOOlO)
		local _00lIlO0lIOI = Config.Combat and Config.Combat.Resolver
		if not _00lIlO0lIOI or not _00lIlO0lIOI.Enabled then

			_IIIIOI00lOlOIl0I.force_pos = nil
			_IIIIOI00lOlOIl0I.velocity  = (_IlIllOlIOOOlO and (_IlIllOlIOOOlO.AssemblyLinearVelocity or _IlIllOlIOOOlO.Velocity)) or Vector3.new()
			return
		end

		if not _IlIllOlIOOOlO or not _IlIllOlIOOOlO.Parent then
			return
		end

		if _IIIIOI00lOlOIl0I.last_target ~= character then
			ResetCombatResolver()
			_IIIIOI00lOlOIl0I.last_target = character
		end

		local _lIIOlIlIlll = tonumber(_00lIlO0lIOI.RefreshRate) or 0.0205
		local _l0IllI00l0IIl0          = os.clock()
		local _00llIIOI0 = _l0IllI00l0IIl0 - _IIIIOI00lOlOIl0I.last_refresh

		if _00llIIOI0 <= _lIIOlIlIlll then
			return
		end

		if _IIIIOI00lOlOIl0I.last_position then
			local _IlIlIIlIIO = (_IlIllOlIOOOlO.Position - _IIIIOI00lOlOIl0I.last_position).Magnitude
			if _IlIlIIlIIO >= 9e9 then
				local _IIlOlIlIlIII = _IIIIOI00lOlOIl0I.last_position
				_IIIIOI00lOlOIl0I.velocity  = Vector3.new()
				_IIIIOI00lOlOIl0I.force_pos = _IIlOlIlIlIII
				_IIIIOI00lOlOIl0I.last_refresh = _l0IllI00l0IIl0
				return
			end
		end

		if not _IIIIOI00lOlOIl0I.last_position then

			_IIIIOI00lOlOIl0I.last_position = _IlIllOlIOOOlO.Position
			_IIIIOI00lOlOIl0I.last_refresh  = _l0IllI00l0IIl0
			return
		end

		local _I0III0OlIIlIl    = _IlIllOlIOOOlO.Position - _IIIIOI00lOlOIl0I.last_position
		local _lI00lO00lIIO0Olll = _IIIIOI00lOlOIl0I.last_position
		_IIIIOI00lOlOIl0I.last_position = _IlIllOlIOOOlO.Position

		if _00lIlO0lIOI.RandomTeleport then
			local humanoid = character:FindFirstChildOfClass(_lOIllIIOI({133}).._lOIllIIOI({146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161}))
			if humanoid then
				local _O00OIlIlOllOl  = humanoid.MoveDirection
				local _lIII00lIlOlOl0OIl = _IIIIOI00lOlOIl0I.last_move_dir
				local _IIllIIOll0l   = _lIII00lIlOlOl0OIl.Magnitude > 0 and _lIII00lIlOlOl0OIl or _O00OIlIlOllOl

				local _00llIllIlO0lOOIlO
				if _IIllIIOll0l.Magnitude > 0 then
					local _lI0llllIII00    = _I0III0OlIIlIl:Dot(_IIllIIOll0l.Unit)
					_00llIllIlO0lOOIlO  = _IIllIIOll0l.Unit * _lI0llllIII00
				else
					_00llIllIlO0lOOIlO  = _I0III0OlIIlIl
				end

				local _lOlOOIIllIll = _00llIllIlO0lOOIlO.Magnitude
				if _lOlOOIIllIll > _IIIIOI00lOlOIl0I.highest_offset then
					_IIIIOI00lOlOIl0I.highest_offset = _lOlOOIIllIll
				end

				local _0ll0l0I00lII   = _IIIIOI00lOlOIl0I.highest_offset
				local _lIllIOIOOll0  = 1
				if _0ll0l0I00lII > 0 and _lOlOOIIllIll > 0 then
					local _l0lIllOl = math.max(1, math.floor(_0ll0l0I00lII * 100 / 8))
					local _IIO0lIIlIllO0l0l = math.max(_l0lIllOl, math.floor(_0ll0l0I00lII * 100))
					local _IlIl0OlIIlIIll = (math.random(_l0lIllOl, _IIO0lIIlIllO0l0l)) / 100
					_lIllIOIOOll0 = _lOlOOIIllIll / _IlIl0OlIIlIIll
				end

				local _0IIllI0II0 = _IlIllOlIOOOlO.Position - (_00llIllIlO0lOOIlO * _lIllIOIOOll0)
				_IIIIOI00lOlOIl0I.force_pos = _0IIllI0II0
				_IIIIOI00lOlOIl0I.velocity  = Vector3.new()
				_IIIIOI00lOlOIl0I.last_move_dir = _O00OIlIlOllOl

				local _IlO00llOI0llOI0l = _0IIllI0II0
				task.delay(0.03, function()
					if _IIIIOI00lOlOIl0I.force_pos == _IlO00llOI0llOI0l then
						_IIIIOI00lOlOIl0I.force_pos = nil
					end
				end)
			end
		end

		if _00lIlO0lIOI.Network then
			local _0llOOl0lO, _OlOllI0II = pcall(gethiddenproperty, _IlIllOlIOOOlO, _lOIllIIOI({139,162,145}).._lOIllIIOI({148,172,143}).._lOIllIIOI({168}).._lOIllIIOI({134,144,112}).._lOIllIIOI({169,162,162}).._lOIllIIOI({141}).._lOIllIIOI({166}).._lOIllIIOI({171,164}))
			if _0llOOl0lO and _OlOllI0II then
				_IIIIOI00lOlOIl0I.last_sleeping = _l0IllI00l0IIl0
			end

			if (_l0IllI00l0IIl0 - _IIIIOI00lOlOIl0I.last_sleeping) < 0.3 then
				local _lOlIlIOIlIlII = _IIIIOI00lOlOIl0I.closest_shot
				_IIIIOI00lOlOIl0I.velocity  = Vector3.new()
				_IIIIOI00lOlOIl0I.force_pos = _lOlIlIOIlIlII or nil

				if _lOlIlIOIlIlII then
					local _IlIll0lll0I = _lOlIlIOIlIlII
					task.delay(0.3, function()
						if _IIIIOI00lOlOIl0I.force_pos == _IlIll0lll0I then
							_IIIIOI00lOlOIl0I.force_pos = nil
						end
					end)
				end
			end
		end

		if not _00lIlO0lIOI.RandomTeleport and not _00lIlO0lIOI.Network then
			_IIIIOI00lOlOIl0I.force_pos = nil
		end

		if not _IIIIOI00lOlOIl0I.force_pos then
			_IIIIOI00lOlOIl0I.velocity = _I0III0OlIIlIl / math.max(_00llIIOI0, 0.001)
		end

		_IIIIOI00lOlOIl0I.last_refresh = _l0IllI00l0IIl0
	end

	local _II0IIIOlIOlllIll0       = 2000000000
	local _lOOlIIl0Ol0I00IIl          = -400
	local _Il0Il0lllIO0O           = 100000
	local _ll0IOOlllOO   = 3000
	local _lllII0llIlIIII   = 60
	local _OOlll00Il0OO    = 1.5
	local _IIlO0lOl0ll0llIlII = 4
	local _IlIOlIOlllllOlll00    = 0.5
	local _ll0OlIlll    = 8
	local _IIlIllllOI0l0Oll0l = 2.5
	local _0lIO0OOlIIOllll0     = 100
	local _OOO0I0IIIIl = 5
	local _0IOIllII = 8

	local _lII00lIIIlOIll = {}

	local function _0Il0lI0IIlIlI0O(character)
		if not _lII00lIIIlOIll[character] then
			_lII00lIIIlOIll[character] = {

				is_desync        = false,
				desync_type      = nil,
				confidence       = 0,

				stable_pos       = nil,
				stable_vel       = Vector3.new(),
				stable_time      = 0,

				last_pos         = nil,
				last_time        = 0,

				onset_pos        = nil,
				onset_vel        = Vector3.new(),
				onset_time       = 0,

				sleep_flips      = {},
				last_sleep       = false,

				bleed            = {},
				bleed_cluster    = nil,
				bleed_cluster_t  = 0,

				resolved_pos     = nil,
				resolved_vel     = Vector3.new(),

				history          = {},
			}
		end
		return _lII00lIIIlOIll[character]
	end

	function ResetDesyncResolverForTarget(character)
		_lII00lIIIlOIll[character] = nil
	end

	function ResetAllDesyncResolvers()
		_lII00lIIIlOIll = {}
	end

	local function _IO0llIlllI0I0I0lI(_0lIIIl000I0lO0ll)
		return math.abs(_0lIIIl000I0lO0ll.X) > _II0IIIOlIOlllIll0
			or math.abs(_0lIIIl000I0lO0ll.Z) > _II0IIIOlIOlllIll0
			or _0lIIIl000I0lO0ll.Y < _lOOlIIl0Ol0I00IIl
			or _0lIIIl000I0lO0ll.Y > _Il0Il0lllIO0O
	end

	local function _0llll0Ill0OI00(_IlllII0IllOII0)
		local _lIlIIIlIIIllI, _IIlIlllIOl = nil, 1
		for _OIOlIOOIl00IIIIl = 1, #_IlllII0IllOII0 do
			local _0lIOlOIl0llIIllI = _IlllII0IllOII0[_OIOlIOOIl00IIIIl].pos
			local count, _IOlOIIIOIl = 0, Vector3.new()
			for _I0lOllO0OI = 1, #_IlllII0IllOII0 do
				if (_IlllII0IllOII0[_I0lOllO0OI].pos - _0lIOlOIl0llIIllI).Magnitude <= _ll0OlIlll then
					count = count + 1
					_IOlOIIIOIl   = _IOlOIIIOIl + _IlllII0IllOII0[_I0lOllO0OI].pos
				end
			end
			if count > _IIlIlllIOl then
				_IIlIlllIOl = count
				_lIlIIIlIIIllI      = _IOlOIIIOIl / count
			end
		end
		return _lIlIIIlIIIllI
	end

	function RunDesyncResolver(character, _II0IllllOOlll)
		local _IlOIlIl000OllllI = Config.Combat and Config.Combat.DesyncResolver
		if not _IlOIlIl000OllllI or not _IlOIlIl000OllllI.Enabled then
			return
		end
		if not _II0IllllOOlll or not _II0IllllOOlll.Parent then
			return
		end

		local _I0OIlOl00III0lO  = _0Il0lI0IIlIlI0O(character)
		local _IOIlIllIIOlll0 = os.clock()
		local _lI0llIIOl  = _IOIlIllIIOlll0 - _I0OIlOl00III0lO.last_time
		if _lI0llIIOl < 0.001 then return end
		_I0OIlOl00III0lO.last_time = _IOIlIllIIOlll0

		local _lOOIOIOI0I     = _II0IllllOOlll.Position
		local _lOIIlOlllOIOl = _II0IllllOOlll.AssemblyLinearVelocity or _II0IllllOOlll.Velocity or Vector3.new()

		local _I0lIOOOl0Ill, _0III00I0IIlIIIIlO0 = pcall(gethiddenproperty, _II0IllllOOlll, _lOIllIIOI({139,162}).._lOIllIIOI({145,148,172}).._lOIllIIOI({143,168}).._lOIllIIOI({134,144,112}).._lOIllIIOI({169,162}).._lOIllIIOI({162,141}).._lOIllIIOI({166,171,164}))
		if not _I0lIOOOl0Ill then _0III00I0IIlIIIIlO0 = false end
		if _0III00I0IIlIIIIlO0 ~= _I0OIlOl00III0lO.last_sleep then
			table.insert(_I0OIlOl00III0lO.sleep_flips, _IOIlIllIIOlll0)
			_I0OIlOl00III0lO.last_sleep = _0III00I0IIlIIIIlO0
		end

		while #_I0OIlOl00III0lO.sleep_flips > 0 and (_IOIlIllIIOlll0 - _I0OIlOl00III0lO.sleep_flips[1]) > _OOlll00Il0OO do
			table.remove(_I0OIlOl00III0lO.sleep_flips, 1)
		end
		local _IIlOIlllI = #_I0OIlOl00III0lO.sleep_flips

		local _Ol0IlIlI = _IO0llIlllI0I0I0lI(_lOOIOIOI0I)
		local _IIlllIIll = _lOIIlOlllOIOl.Magnitude > _ll0IOOlllOO

		local _IO0l0O0lll = false
		if _I0OIlOl00III0lO.last_pos then
			local _I0lIllll0I00O0    = (_lOOIOIOI0I - _I0OIlOl00III0lO.last_pos).Magnitude
			local _lllIIlIlII000 = _I0OIlOl00III0lO.last_pos + _lOIIlOlllOIOl * _lI0llIIOl
			local _llIOllI0lI00IIllOl  = (_lOOIOIOI0I - _lllIIlIlII000).Magnitude
			if _I0lIllll0I00O0 > _lllII0llIlIIII and _llIOllI0lI00IIllOl > _lllII0llIlIIII * 0.4 then
				_IO0l0O0lll = true
			end
		end
		_I0OIlOl00III0lO.last_pos = _lOOIOIOI0I

		local _ll0lIIOIOlIll = nil
		if _Ol0IlIlI then
			_ll0lIIOIOlIll = (_lOOIOIOI0I.Y < _lOOlIIl0Ol0I00IIl) and _lOIllIIOI({147,172}).._lOIllIIOI({166,161}).._lOIllIIOI({165,166}).._lOIllIIOI({161,162}) or _lOIllIIOI({163}).._lOIllIIOI({158}).._lOIllIIOI({168,162}).._lOIllIIOI({141}).._lOIllIIOI({172,144})
		elseif _IIlllIIll then
			_ll0lIIOIOlIll = _lOIllIIOI({147,162,169}).._lOIllIIOI({161,162,144}).._lOIllIIOI({150}).._lOIllIIOI({171,160})
		elseif _IIlOIlllI >= _IIlO0lOl0ll0llIlII then
			_ll0lIIOIOlIll = _lOIllIIOI({171,162}).._lOIllIIOI({145,161,162}).._lOIllIIOI({144,150}).._lOIllIIOI({171,160})
		end

		local _IllOlIO0OOIIlIIIl0   = _I0OIlOl00III0lO.is_desync
		_I0OIlOl00III0lO.is_desync      = _ll0lIIOIOlIll ~= nil
		_I0OIlOl00III0lO.desync_type    = _ll0lIIOIOlIll

		if _I0OIlOl00III0lO.is_desync and not _IllOlIO0OOIIlIIIl0 then
			_I0OIlOl00III0lO.onset_pos    = _I0OIlOl00III0lO.stable_pos or _lOOIOIOI0I
			_I0OIlOl00III0lO.onset_vel    = _I0OIlOl00III0lO.stable_vel
			_I0OIlOl00III0lO.onset_time   = _IOIlIllIIOlll0
			_I0OIlOl00III0lO.bleed        = {}
			_I0OIlOl00III0lO.bleed_cluster = nil
		end

		if _I0OIlOl00III0lO.is_desync and not _Ol0IlIlI and not _IIlllIIll and not _IO0l0O0lll then
			table.insert(_I0OIlOl00III0lO.bleed, { pos = _lOOIOIOI0I, time = _IOIlIllIIOlll0 })
		end

		local _IllO0O0Ol0Il0II = 1
		while _IllO0O0Ol0Il0II <= #_I0OIlOl00III0lO.bleed do
			if (_IOIlIllIIOlll0 - _I0OIlOl00III0lO.bleed[_IllO0O0Ol0Il0II].time) > _IlIOlIOlllllOlll00 then
				table.remove(_I0OIlOl00III0lO.bleed, _IllO0O0Ol0Il0II)
			else
				_IllO0O0Ol0Il0II = _IllO0O0Ol0Il0II + 1
			end
		end

		if #_I0OIlOl00III0lO.bleed >= 2 then
			local _IIl00I0OOlIOI0 = _0llll0Ill0OI00(_I0OIlOl00III0lO.bleed)
			if _IIl00I0OOlIOI0 then
				_I0OIlOl00III0lO.bleed_cluster   = _IIl00I0OOlIOI0
				_I0OIlOl00III0lO.bleed_cluster_t = _IOIlIllIIOlll0
			end
		end

		if not _I0OIlOl00III0lO.is_desync and not _Ol0IlIlI and not _IIlllIIll and not _IO0l0O0lll then

			local _0lIlIIlIIOIIl0lOlI = _lOIIlOlllOIOl
			if _I0OIlOl00III0lO.stable_pos and _lI0llIIOl > 0 then
				local _I00IIllOIl = (_lOOIOIOI0I - _I0OIlOl00III0lO.stable_pos) / _lI0llIIOl
				if _lOIIlOlllOIOl.Magnitude < 0.5 or _lOIIlOlllOIOl.Magnitude > 500 then
					_0lIlIIlIIOIIl0lOlI = _I00IIllOIl
				else
					_0lIlIIlIIOIIl0lOlI = _lOIIlOlllOIOl:Lerp(_I00IIllOIl, 0.35)
				end
			end
			_I0OIlOl00III0lO.stable_pos  = _lOOIOIOI0I
			_I0OIlOl00III0lO.stable_vel  = _0lIlIIlIIOIIl0lOlI
			_I0OIlOl00III0lO.stable_time = _IOIlIllIIOlll0
		end

		table.insert(_I0OIlOl00III0lO.history, {
			pos   = _lOOIOIOI0I,
			time  = _IOIlIllIIOlll0,
			valid = not _Ol0IlIlI and not _IIlllIIll,
		})
		if #_I0OIlOl00III0lO.history > _0lIO0OOlIIOllll0 then
			table.remove(_I0OIlOl00III0lO.history, 1)
		end

		if _I0OIlOl00III0lO.is_desync then
			_I0OIlOl00III0lO.confidence = math.min(1, _I0OIlOl00III0lO.confidence + _OOO0I0IIIIl * _lI0llIIOl)
		else
			_I0OIlOl00III0lO.confidence = math.max(0, _I0OIlOl00III0lO.confidence - _0IOIllII * _lI0llIIOl)
		end

		if not _I0OIlOl00III0lO.is_desync then

			_I0OIlOl00III0lO.resolved_pos = _lOOIOIOI0I
			_I0OIlOl00III0lO.resolved_vel = _I0OIlOl00III0lO.stable_vel
			return
		end

		local _llIlI0Il = _IOIlIllIIOlll0 - _I0OIlOl00III0lO.onset_time

		local _O0OIlOlI = _IlOIlIl000OllllI.BleedThrough == nil and true or _IlOIlIl000OllllI.BleedThrough
		if _O0OIlOlI and _I0OIlOl00III0lO.bleed_cluster and (_IOIlIllIIOlll0 - _I0OIlOl00III0lO.bleed_cluster_t) < 0.6 then

			local _l00lIl0O0I0IO0ll  = _IOIlIllIIOlll0 - _I0OIlOl00III0lO.bleed_cluster_t
			local _llOIllIll0ll00lII   = _I0OIlOl00III0lO.bleed_cluster + _I0OIlOl00III0lO.stable_vel * _l00lIl0O0I0IO0ll
			_I0OIlOl00III0lO.resolved_pos = _llOIllIll0ll00lII
			_I0OIlOl00III0lO.resolved_vel = _I0OIlOl00III0lO.stable_vel
			return
		end

		if _I0OIlOl00III0lO.onset_pos and _llIlI0Il < _IIlIllllOI0l0Oll0l then
			local _0l00OlOOlllO  = _I0OIlOl00III0lO.onset_pos + _I0OIlOl00III0lO.onset_vel * _llIlI0Il

			local _0lOOOlO00I0l0I0 = _IlOIlIl000OllllI.GravityCompensation == nil and true or _IlOIlIl000OllllI.GravityCompensation
			if _0lOOOlO00I0l0I0 and math.abs(_I0OIlOl00III0lO.onset_vel.Y) > 2 then

				local _II00lO0lIO  = workspace.Gravity or 196.2
				local _ll0lIIl0lOl0lI = 0.5 * _II00lO0lIO * _llIlI0Il * _llIlI0Il
				_0l00OlOOlllO = Vector3.new(_0l00OlOOlllO.X, _0l00OlOOlllO.Y - _ll0lIIl0lOl0lI, _0l00OlOOlllO.Z)
			end

			local _Illl0IOOOOlIl = _llIlI0Il / _IIlIllllOI0l0Oll0l
			if _Illl0IOOOOlIl > 0.5 and _I0OIlOl00III0lO.stable_pos then
				local _IIIlOIIIII = math.clamp((_Illl0IOOOOlIl - 0.5) * 2, 0, 1) * 0.7
				_0l00OlOOlllO = _0l00OlOOlllO:Lerp(_I0OIlOl00III0lO.stable_pos, _IIIlOIIIII)
			end

			_I0OIlOl00III0lO.resolved_pos = _0l00OlOOlllO
			_I0OIlOl00III0lO.resolved_vel = _I0OIlOl00III0lO.onset_vel
			return
		end

		if _I0OIlOl00III0lO.stable_pos then
			_I0OIlOl00III0lO.resolved_pos = _I0OIlOl00III0lO.stable_pos
			_I0OIlOl00III0lO.resolved_vel = _I0OIlOl00III0lO.stable_vel
			return
		end

		_I0OIlOl00III0lO.resolved_pos = nil
		_I0OIlOl00III0lO.resolved_vel = Vector3.new()
	end

	function GetDesyncResolvedPosition(character)
		if not character then return nil, Vector3.new() end
		local _0IIIOlOllII0II = Config.Combat and Config.Combat.DesyncResolver
		if not _0IIIOlOllII0II or not _0IIIOlOllII0II.Enabled then return nil, Vector3.new() end
		local _IlOlIIIlI0lOIIOI = _lII00lIIIlOIll[character]
		if not _IlOlIIIlI0lOIIOI then return nil, Vector3.new() end
		return _IlOlIIIlI0lOIIOI.resolved_pos, _IlOlIIIlI0lOIIOI.resolved_vel
	end

	function GetDesyncConfidence(character)
		if not character then return 0 end
		local _IOlOIlOIlOIIl0l = _lII00lIIIlOIll[character]
		return _IOlOIlOIlOIIl0l and _IOlOIlOIlOIIl0l.confidence or 0
	end

	function GetDesyncType(character)
		if not character then return nil end
		local _Il0lllI0 = _lII00lIIIlOIll[character]
		return _Il0lllI0 and _Il0lllI0.desync_type or nil
	end

	function GetOrCreateKalmanState(_IllIII00I0IIl)
		if not _IOlOlIll[_IllIII00I0IIl] then
			local _0IIIll00lllIlll0I = _IllIII00I0IIl.AssemblyLinearVelocity or _IllIII00I0IIl.Velocity or Vector3.new()
			_IOlOlIll[_IllIII00I0IIl] = {
				position       = _IllIII00I0IIl.Position,
				velocity       = _0IIIll00lllIlll0I,
				acceleration   = Vector3.new(),
				lastTime       = tick(),
				posUncertainty = 1,
			}
		end
		return _IOlOlIll[_IllIII00I0IIl]
	end

	function UpdateKalmanState(_IIIOlOII)
		if not _IIIOlOII or not _IIIOlOII.Parent then
			return Vector3.new()
		end

		local _I0Illll0llI = GetOrCreateKalmanState(_IIIOlOII)
		local _IIOI000lOl0O0   = tick()
		local _IlO0l0IIIllI    = _IIOI000lOl0O0 - _I0Illll0llI.lastTime

		if _IlO0l0IIIllI < 0.001 or _IlO0l0IIIllI > 0.35 then
			_I0Illll0llI.lastTime = _IIOI000lOl0O0
			return _I0Illll0llI.velocity
		end
		_I0Illll0llI.lastTime = _IIOI000lOl0O0

		local _lIIOIl0llIIl = _IIIOlOII.Position
		local _IOlO00Il0IlIl0     = _IIIOlOII.AssemblyLinearVelocity or _IIIOlOII.Velocity or Vector3.new()
		local speed       = _IOlO00Il0IlIl0.Magnitude

		local _IlI0OIIllI = _I0Illll0llI.position
			+ _I0Illll0llI.velocity * _IlO0l0IIIllI
			+ _I0Illll0llI.acceleration * (0.5 * _IlO0l0IIIllI * _IlO0l0IIIllI)

		local _lIOll0OlOl0 = _lIIOIl0llIIl - _IlI0OIIllI

		local _0Il0IOl0I0OOIl   = math.max(0.04, 0.18 - speed * 0.001)
		local _0IIIl0IIO   = 0.06

		_I0Illll0llI.posUncertainty = _I0Illll0llI.posUncertainty + _0IIIl0IIO * _IlO0l0IIIllI
		local _llIOIlIlIO = _I0Illll0llI.posUncertainty / (_I0Illll0llI.posUncertainty + _0Il0IOl0I0OOIl)
		_I0Illll0llI.posUncertainty = (1 - _llIOIlIlIO) * _I0Illll0llI.posUncertainty

		local _0lIIIllIOIlO  = _IlI0OIIllI + _lIOll0OlOl0 * _llIOIlIlIO
		local _II0lIIlllIl0IO00IO = (_0lIIIllIOIlO - _I0Illll0llI.position) / _IlO0l0IIIllI

		local _0llII0I0Ol0llI0l        = Config and Config.Ragebot
		local _OllIlO0IOlllIIlI  = math.clamp(tonumber(_0llII0I0Ol0llI0l and _0llII0I0Ol0llI0l.VelocityBlend) or 0.65, 0, 1)
		local _IIIlIlIll0ll00Il = math.clamp(speed / 80, 0, 1)
		local _Il00Illl0lllI = _OllIlO0IOlllIIlI * (1 - _IIIlIlIll0ll00Il * 0.5)

		local _0IO0OOlIOOlI00
		if speed < 0.15 then
			_0IO0OOlIOOlI00 = _II0lIIlllIl0IO00IO * 0.15
		elseif _II0lIIlllIl0IO00IO.Magnitude < 0.15 then
			_0IO0OOlIOOlI00 = _IOlO00Il0IlIl0
		else
			_0IO0OOlIOOlI00 = _IOlO00Il0IlIl0:Lerp(_II0lIIlllIl0IO00IO, _Il00Illl0lllI)
		end

		local _llI000lI  = math.clamp(0.15 - speed * 0.0008, 0.04, 0.15)
		local _I0OIlIlIIlI     = (_0IO0OOlIOOlI00 - _I0Illll0llI.velocity) / _IlO0l0IIIllI
		_I0Illll0llI.acceleration = _I0Illll0llI.acceleration:Lerp(_I0OIlIlIIlI, _llI000lI)

		if _I0Illll0llI.acceleration.Magnitude > 280 then
			_I0Illll0llI.acceleration = _I0Illll0llI.acceleration.Unit * 280
		end

		local _OllIIOIIllIIlO0Ol   = 14 * (1 - math.clamp(speed / 60, 0, 1) * 0.55)
		local _lIll0OO0OlIOIlI0II = math.clamp(1 - math.exp(-_IlO0l0IIIllI * _OllIIOIIllIIlO0Ol), 0.03, 0.88)

		_I0Illll0llI.velocity = _I0Illll0llI.velocity:Lerp(_0IO0OOlIOOlI00, _lIll0OO0OlIOIlI0II)
		_I0Illll0llI.position = _0lIIIllIOIlO

		return _I0Illll0llI.velocity
	end

	function GetSmoothedTargetVelocity(_lIIIlI0IllllIOI0)
		if not _lIIIlI0IllllIOI0 then return Vector3.new() end
		local _IIOIlOIIOll0I = Config and Config.Ragebot
		if not _IIOIlOIIOll0I or _IIOIlOIIOll0I.UseVelocityPrediction == false then
			return _lIIIlI0IllllIOI0.AssemblyLinearVelocity or _lIIIlI0IllllIOI0.Velocity or Vector3.new()
		end
		return UpdateKalmanState(_lIIIlI0IllllIOI0)
	end

	function CleanKalmanStates()
		for _0IIIOIIllI in pairs(_IOlOlIll) do
			if not _0IIIOIIllI or not _0IIIOIIllI.Parent then
				_IOlOlIll[_0IIIOIIllI] = nil
			end
		end
	end

	function ComputeRagebotPrediction(_lOOI0lIlll0, _0l00I00llOl0lllOl, _llIIIII0IOIOI0IIlO)
		local _Il0OIOl0l0OOO = Config and Config.Ragebot
		if not _Il0OIOl0l0OOO or _Il0OIOl0l0OOO.UsePrediction == false then
			return 0
		end

		local speed      = (_0l00I00llOl0lllOl or Vector3.new()).Magnitude
		local _IIlI0ll0I00llllI = GetRagebotHitboxSize(_lOOI0lIlll0)
		local _IlIOOIIIOII00l  = math.max((_IIlI0ll0I00llllI.X + _IIlI0ll0I00llllI.Y + _IIlI0ll0I00llllI.Z) / 3, 0.5)

		local _I0lllIIlIII0lIlO   = math.log(1 + speed / 20) * 0.04
		local _00Il0l0OIlllllO0  = math.clamp(1.5 / _IlIOOIIIOII00l, 0.5, 2.5)
		local _OIIlOlOOlIl0lO = _I0lllIIlIII0lIlO * _00Il0l0OIlllllO0

		local _lIlllI0IlOO0llOlI  = tonumber(_Il0OIOl0l0OOO.Prediction) or 0
		local _lIllll0IlIlIIIl = _lIlllI0IlOO0llOlI / 1000

		if _Il0OIOl0l0OOO.Resolver and _Il0OIOl0l0OOO.Resolver.Enabled then
			local _Il0IOllIlOlII = GetPredictedPosition(_llIIIII0IOIOI0IIlO)
			if _Il0IOllIlOlII and speed > 0.1 then
				local _OI0OlOIlI       = _Il0IOllIlOlII - _lOOI0lIlll0.Position
				local _OlIO0OOOOllOl0l   = _OI0OlOIlI:Dot(_0l00I00llOl0lllOl.Unit)
				local _lOlOlIIIO0IOI0 = math.clamp(_OlIO0OOOOllOl0l / speed, -1, 1)

				local _lIOIO0OlII00l = _IOlIlIIOl00l()
				if _lIOIO0OlII00l then
					local _00lIllIOlOllOOO  = _lIOIO0OlII00l - _lOOI0lIlll0.Position
					local _OllI0lllOlIO = math.clamp(_00lIllIOlOllOOO.Unit:Dot(_0l00I00llOl0lllOl.Unit), 0, 1)
					if _OllI0lllOlIO > 0.5 and speed > 0.5 then

						local _IIll00l0lIO = _OI0OlOIlI.Magnitude
						local _0OIIIIIlIOIl0l00I = math.clamp(_IIll00l0lIO / speed, 0, 1)

						_lOlOlIIIO0IOI0 = _lOlOlIIIO0IOI0 + (_0OIIIIIlIOIl0l00I - _lOlOlIIIO0IOI0) * _OllI0lllOlIO * 0.6
					end
				end

				return _lIllll0IlIlIIIl + _lOlOlIIIO0IOI0 + _OIIlOlOOlIl0lO
			end
		end

		return _lIllll0IlIlIIIl + _OIIlOlOOlIl0lO
	end

	function ApplyRagebotPrediction(_l0OIlIIO0Il0, _I00I0IIIIlO0I, _IIIIl0I0lIOIOOI, _lOl0IlI0OIl0lI)
		local _IIO0O0IIIIII = Config and Config.Ragebot
		if not _IIO0O0IIIIII or _IIO0O0IIIIII.UsePrediction == false then
			return _l0OIlIIO0Il0
		end
		if _IIIIl0I0lIOIOOI ~= 0 then
			_l0OIlIIO0Il0 = _l0OIlIIO0Il0 + _I00I0IIIIlO0I * _IIIIl0I0lIOIOOI
		end
		if _IIO0O0IIIIII and _IIO0O0IIIIII.JumpPrediction then
			local g = Workspace.Gravity
			local _l0l0OlOIOII0O0IIl = math.max(_IIIIl0I0lIOIOOI, _lOl0IlI0OIl0lI or 0)
			_l0OIlIIO0Il0 = Vector3.new(
				_l0OIlIIO0Il0.X,
				_l0OIlIIO0Il0.Y - (0.5 * g * (_l0l0OlOIOII0O0IIl * _l0l0OlOIOII0O0IIl)),
				_l0OIlIIO0Il0.Z
			)
		end
		return _l0OIlIIO0Il0
	end

	function ResetRagebotAutoPrediction(target)
		RagebotState.ForgivenessOffset = 0
		RagebotState.LockedPrediction = nil
		RagebotState.LockedPredictionUntil = 0
		RagebotState.LastPredictionAdjust = 0
		RagebotState.LastForgivenessTarget = target
	end

	function RegisterRagebotDamageFeedback(_IIIII0IIl0l, damage)
		if not RagebotState or not _IIIII0IIl0l or _IIIII0IIl0l ~= RagebotState.TargetCharacter then
			return
		end

		RagebotState.LastConfirmedHit      = tick()
		RagebotState.LastDamageTarget      = _IIIII0IIl0l
		RagebotState.LastDamagePrediction  = tonumber(RagebotState.CurrentPrediction) or 0

		ResolverOnHit(_IIIII0IIl0l)
	end

	function RegisterRagebotMissFeedback(_IlllOI0lO0OlO00)
		if not RagebotState or not _IlllOI0lO0OlO00 then return end
		ResolverOnMiss(_IlllOI0lO0OlO00)
	end

	function GetForgivenessPrediction(_OIOOllIIOl, _IIIIllIll0l0lI)
		local _III0IlllOOllO = Config and Config.Ragebot
		local _OIIIlOI0 = tonumber(_III0IlllOOllO and _III0IlllOOllO.Prediction) or tonumber(Config.Combat.Prediction) or 0
		local _lOllIIIOII = math.max(0, tonumber(_III0IlllOOllO and _III0IlllOOllO.Forgiveness) or 0)
		local _IIl0lIIOIOOl = Config and Config.Combat and Config.Combat.AutoPrediction == true
		local _0IIOlIlIOI0 = GetRagebotHitboxSize(_OIOOllIIOl)
		local _IlOl0III0I0llOlll = math.max((_0IIOlIlIOI0.X + _0IIOlIlIOI0.Y + _0IIOlIlIOI0.Z) / 3, 0.5)
		local _IlO0lllllI0I0llIOO = (_IIIIllIll0l0lI or Vector3.new()).Magnitude
		local _llII0IOIIl0lIIl = (_IlO0lllllI0I0llIOO / (_IlOl0III0I0llOlll * 12)) * 0.0015
		local _I0II0lIOOlO = math.max(0, _OIIIlOI0 + _llII0IOIIl0lIIl)

		if _IIl0lIIOIOOl then
			if RagebotState.LastForgivenessTarget ~= _OIOOllIIOl then
				ResetRagebotAutoPrediction(_OIOOllIIOl)
			end

			local _OIIIIOllIIII0Il = tick()
			local _l00lIlIllOlIOl0 = math.max(_OIIIlOI0, _lOllIIIOII)
			if HasRecentShot() and _l00lIlIllOlIOl0 > 0 then
				local _0llllOllIIII = 0.05
				if (_OIIIIOllIIII0Il - (RagebotState.LastPredictionAdjust or 0)) >= _0llllOllIIII then
					RagebotState.LastPredictionAdjust = _OIIIIOllIIII0Il
					RagebotState.ForgivenessOffset = (tonumber(RagebotState.ForgivenessOffset) or 0) + _l00lIlIllOlIOl0
				end
			end

			return math.max(0, tonumber(RagebotState.ForgivenessOffset) or 0)
		end

		if _lOllIIIOII <= 0 then
			return _I0II0lIOOlO
		end

		if RagebotState.LastForgivenessTarget ~= _OIOOllIIOl then
			ResetRagebotAutoPrediction(_OIOOllIIOl)
		end

		local _I00I0Il00IlI0l = tick()
		if RagebotState.LockedPrediction and _I00I0Il00IlI0l <= (RagebotState.LockedPredictionUntil or 0) then
			return RagebotState.LockedPrediction
		end
		if RagebotState.LockedPrediction and _I00I0Il00IlI0l > (RagebotState.LockedPredictionUntil or 0) then
			ResetRagebotAutoPrediction(_OIOOllIIOl)
		end

		if HasRecentShot() then
			local _l0OlIllOlI = 0.05
			if (_I00I0Il00IlI0l - (RagebotState.LastPredictionAdjust or 0)) >= _l0OlIllOlI then
				RagebotState.LastPredictionAdjust = _I00I0Il00IlI0l
				RagebotState.ForgivenessOffset = (tonumber(RagebotState.ForgivenessOffset) or 0) + _lOllIIIOII
			end
		end

		return _I0II0lIOOlO + (tonumber(RagebotState.ForgivenessOffset) or 0)
	end

	function IsCharacterKnocked(character)
		if not character or not character.Parent then
			return false
		end

		local _lOIllIOOlII0 = character:FindFirstChild(_lOIllIIOI({127,172,161}).._lOIllIIOI({150,130}).._lOIllIIOI({163,163}).._lOIllIIOI({162}).._lOIllIIOI({160}).._lOIllIIOI({145}).._lOIllIIOI({144}))
			or character:FindFirstChild(_lOIllIIOI({127,172}).._lOIllIIOI({161,150}).._lOIllIIOI({130,163,163}).._lOIllIIOI({162}).._lOIllIIOI({160,145}).._lOIllIIOI({144}), true)
		if not _lOIllIOOlII0 then
			return false
		end

		local _l0Il000IIllOI = _lOIllIOOlII0:FindFirstChild(_lOIllIIOI({136,235,140}))
			or _lOIllIOOlII0:FindFirstChild(_lOIllIIOI({136}).._lOIllIIOI({140}))
			or _lOIllIOOlII0:FindFirstChild(_lOIllIIOI({136,171}).._lOIllIIOI({172}).._lOIllIIOI({160}).._lOIllIIOI({168,162,161}))
		if not _l0Il000IIllOI then
			return false
		end

		if _l0Il000IIllOI:IsA(_lOIllIIOI({127,172}).._lOIllIIOI({172,169}).._lOIllIIOI({115,158,169}).._lOIllIIOI({146,162})) then
			return _l0Il000IIllOI.Value == true
		end
		if _l0Il000IIllOI:IsA(_lOIllIIOI({134}).._lOIllIIOI({171,145,115}).._lOIllIIOI({158,169}).._lOIllIIOI({146,162})) or _l0Il000IIllOI:IsA(_lOIllIIOI({139}).._lOIllIIOI({146,170}).._lOIllIIOI({159,162,143}).._lOIllIIOI({115,158}).._lOIllIIOI({169,146,162})) then
			return tonumber(_l0Il000IIllOI.Value) == 1
		end
		return false
	end

	function GetCharacterHumanoid(character)
		if not character or not character.Parent then
			return nil
		end
		return character:FindFirstChildOfClass(_lOIllIIOI({133}).._lOIllIIOI({146,170,158}).._lOIllIIOI({171,172}).._lOIllIIOI({166,161}))
	end

	function IsCharacterDead(character)
		local humanoid = GetCharacterHumanoid(character)
		return humanoid ~= nil and humanoid.Health <= 0
	end

	function IsHumanoidLowHealth(humanoid, _llIIIIlllI)
		if not humanoid then
			return false
		end
		local _l0Illll0OIOlIl0llI = tonumber(_llIIIIlllI) or 25
		return humanoid.Health > 0 and humanoid.Health <= _l0Illll0OIOlIl0llI
	end

	function GetCharacterRootPart(character)
		if not character or not character.Parent then
			return nil
		end
		return character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166}).._lOIllIIOI({161}).._lOIllIIOI({111}).._lOIllIIOI({172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
			or character:FindFirstChild(_lOIllIIOI({113,172,143}).._lOIllIIOI({144,172}))
			or GetBestBasePart(character, _lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161}).._lOIllIIOI({111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
	end

	function ResolveReloadingValueFromObject(_O0O0llOOlOIlll000, _l00lllIlOlOlIIO)
		if not _O0O0llOOlOIlll000 or _l00lllIlOlOlIIO > 2 then
			return nil
		end

		for _l0l0IllllllII, name in ipairs({
			_lOIllIIOI({111,162}).._lOIllIIOI({169}).._lOIllIIOI({172,158}).._lOIllIIOI({161,166}).._lOIllIIOI({171}).._lOIllIIOI({164}), _lOIllIIOI({143}).._lOIllIIOI({162,169}).._lOIllIIOI({172,158,161}).._lOIllIIOI({166,171,164}), _lOIllIIOI({134}).._lOIllIIOI({144,111}).._lOIllIIOI({162,169}).._lOIllIIOI({172,158}).._lOIllIIOI({161,166,171}).._lOIllIIOI({164}), _lOIllIIOI({166,144}).._lOIllIIOI({111,162,169}).._lOIllIIOI({172}).._lOIllIIOI({158}).._lOIllIIOI({161,166,171}).._lOIllIIOI({164}),
			_lOIllIIOI({111,162}).._lOIllIIOI({169,172}).._lOIllIIOI({158}).._lOIllIIOI({161}), _lOIllIIOI({143}).._lOIllIIOI({162,169}).._lOIllIIOI({172,158}).._lOIllIIOI({161}), _lOIllIIOI({111,162}).._lOIllIIOI({169,172,158}).._lOIllIIOI({161}).._lOIllIIOI({112,145,158}).._lOIllIIOI({145,162}), _lOIllIIOI({143,162}).._lOIllIIOI({169,172}).._lOIllIIOI({158,161,112}).._lOIllIIOI({145}).._lOIllIIOI({158}).._lOIllIIOI({145,162})
		}) do
			local _IIIIO0l0OlI0lI = _O0O0llOOlOIlll000:FindFirstChild(name)
			if _IIIIO0l0OlI0lI then
				if _IIIIO0l0OlI0lI:IsA(_lOIllIIOI({127,172}).._lOIllIIOI({172,169}).._lOIllIIOI({115,158,169}).._lOIllIIOI({146,162})) then
					return _IIIIO0l0OlI0lI.Value == true
				end
				if _IIIIO0l0OlI0lI:IsA(_lOIllIIOI({112}).._lOIllIIOI({145}).._lOIllIIOI({143,166}).._lOIllIIOI({171,164,115}).._lOIllIIOI({158,169,146}).._lOIllIIOI({162})) then
					local value = string.lower(tostring(_IIIIO0l0OlI0lI.Value))
					if value == _lOIllIIOI({143}).._lOIllIIOI({162,169}).._lOIllIIOI({172}).._lOIllIIOI({158,161}) or value == _lOIllIIOI({143,162,169}).._lOIllIIOI({172,158,161}).._lOIllIIOI({166}).._lOIllIIOI({171,164}) then
						return true
					end
				end
				if _IIIIO0l0OlI0lI:IsA(_lOIllIIOI({134}).._lOIllIIOI({171,145,115}).._lOIllIIOI({158,169,146}).._lOIllIIOI({162})) or _IIIIO0l0OlI0lI:IsA(_lOIllIIOI({139}).._lOIllIIOI({146,170}).._lOIllIIOI({159,162}).._lOIllIIOI({143,115,158}).._lOIllIIOI({169,146,162})) then
					if tonumber(_IIIIO0l0OlI0lI.Value) == 1 then
						return true
					end
				end
			end
		end

		for _OlOlIII0lI00lllIl, _IIlI00OlOIll0lOI in ipairs({
			_lOIllIIOI({111,162}).._lOIllIIOI({169,172}).._lOIllIIOI({158,161}).._lOIllIIOI({166}).._lOIllIIOI({171}).._lOIllIIOI({164}), _lOIllIIOI({143}).._lOIllIIOI({162}).._lOIllIIOI({169,172,158}).._lOIllIIOI({161,166}).._lOIllIIOI({171,164}), _lOIllIIOI({134,144}).._lOIllIIOI({111,162,169}).._lOIllIIOI({172}).._lOIllIIOI({158}).._lOIllIIOI({161}).._lOIllIIOI({166,171}).._lOIllIIOI({164}), _lOIllIIOI({166,144}).._lOIllIIOI({111,162}).._lOIllIIOI({169}).._lOIllIIOI({172,158}).._lOIllIIOI({161}).._lOIllIIOI({166,171}).._lOIllIIOI({164}), _lOIllIIOI({111}).._lOIllIIOI({162}).._lOIllIIOI({169}).._lOIllIIOI({172,158}).._lOIllIIOI({161})
		}) do
			local _IIl00llOOIIlIIllII, value = pcall(function()
				return _O0O0llOOlOIlll000:GetAttribute(_IIlI00OlOIll0lOI)
			end)
			if _IIl00llOOIIlIIllII then
				if type(value) == _lOIllIIOI({159,172,172}).._lOIllIIOI({169}).._lOIllIIOI({162,158}).._lOIllIIOI({171}) then
					return value
				end
				if type(value) == _lOIllIIOI({144,145}).._lOIllIIOI({143}).._lOIllIIOI({166}).._lOIllIIOI({171,164}) then
					local _Il0OIlIIIIl = string.lower(value)
					if _Il0OIlIIIIl == _lOIllIIOI({143}).._lOIllIIOI({162}).._lOIllIIOI({169}).._lOIllIIOI({172,158,161}) or _Il0OIlIIIIl == _lOIllIIOI({143,162}).._lOIllIIOI({169}).._lOIllIIOI({172,158}).._lOIllIIOI({161,166}).._lOIllIIOI({171,164}) then
						return true
					end
				end
				if type(value) == _lOIllIIOI({171,146}).._lOIllIIOI({170,159,162}).._lOIllIIOI({143}) and value == 1 then
					return true
				end
			end
		end

		for _lO0Il0l00lll, _OOl0IOO0IO0 in ipairs(_O0O0llOOlOIlll000:GetChildren()) do
			if _OOl0IOO0IO0:IsA(_lOIllIIOI({131,172,169}).._lOIllIIOI({161,162,143})) or _OOl0IOO0IO0:IsA(_lOIllIIOI({128,172}).._lOIllIIOI({171,163}).._lOIllIIOI({166,164,146}).._lOIllIIOI({143,158}).._lOIllIIOI({145}).._lOIllIIOI({166}).._lOIllIIOI({172}).._lOIllIIOI({171})) or _OOl0IOO0IO0:IsA(_lOIllIIOI({113,172,172}).._lOIllIIOI({169})) or _OOl0IOO0IO0:IsA(_lOIllIIOI({138}).._lOIllIIOI({172}).._lOIllIIOI({161,162,169})) then
				local _IIIO000OllI000IOIO = ResolveReloadingValueFromObject(_OOl0IOO0IO0, _l00lllIlOlOlIIO + 1)
				if _IIIO000OllI000IOIO ~= nil then
					return _IIIO000OllI000IOIO
				end
			end
		end

		return nil
	end

	function IsLocalReloading()
		local _IIIIllIl00llII = GetEquippedWeaponObject()
		if _IIIIllIl00llII then
			local value = ResolveReloadingValueFromObject(_IIIIllIl00llII, 0)
			if value ~= nil then
				return value
			end
		end

		local character = LocalPlayer and LocalPlayer.Character
		if character then
			local value = ResolveReloadingValueFromObject(character, 0)
			if value ~= nil then
				return value
			end
		end

		return false
	end

	function TryReloadEquippedWeapon(_Il0IIIO0IOl0)
		local _IllOlIIOI0lII0O0I = _Il0IIIO0IOl0 or GetEquippedWeaponObject()
		if not _IllOlIIOI0lII0O0I then
			return false
		end

		local _IOIOIIII0O0lIIlI = {_lOIllIIOI({111}).._lOIllIIOI({162}).._lOIllIIOI({169,172,158}).._lOIllIIOI({161}), _lOIllIIOI({111,162,169}).._lOIllIIOI({172}).._lOIllIIOI({158,161}).._lOIllIIOI({130}).._lOIllIIOI({147,162}).._lOIllIIOI({171,145}), _lOIllIIOI({111}).._lOIllIIOI({162,169,172}).._lOIllIIOI({158,161,111}).._lOIllIIOI({162}).._lOIllIIOI({170,172,145}).._lOIllIIOI({162}), _lOIllIIOI({111}).._lOIllIIOI({162,169,172}).._lOIllIIOI({158}).._lOIllIIOI({161}).._lOIllIIOI({126,160}).._lOIllIIOI({145,166,172}).._lOIllIIOI({171})}
		for _0III0O0lII0I, name in ipairs(_IOIOIIII0O0lIIlI) do
			local _IllIlI0lOOlII0O = _IllOlIIOI0lII0O0I:FindFirstChild(name, true)
			if _IllIlI0lOOlII0O then
				if _IllIlI0lOOlII0O:IsA(_lOIllIIOI({111,162}).._lOIllIIOI({170}).._lOIllIIOI({172,145}).._lOIllIIOI({162,130}).._lOIllIIOI({147}).._lOIllIIOI({162}).._lOIllIIOI({171}).._lOIllIIOI({145})) then
					pcall(function() _IllIlI0lOOlII0O:FireServer() end)
					return true
				end
				if _IllIlI0lOOlII0O:IsA(_lOIllIIOI({127}).._lOIllIIOI({166}).._lOIllIIOI({171,161}).._lOIllIIOI({158}).._lOIllIIOI({159,169,162}).._lOIllIIOI({130,147,162}).._lOIllIIOI({171}).._lOIllIIOI({145})) then
					pcall(function() _IllIlI0lOOlII0O:Fire() end)
					return true
				end
			end
		end

		local _OOl0lIOOIOlI, _IIlIO0lIO0Ol0Il = pcall(function()
			return game:GetService(_lOIllIIOI({115,166}).._lOIllIIOI({143}).._lOIllIIOI({145}).._lOIllIIOI({146,158}).._lOIllIIOI({169}).._lOIllIIOI({134,171}).._lOIllIIOI({141,146}).._lOIllIIOI({145,138,158}).._lOIllIIOI({171,158,164}).._lOIllIIOI({162}).._lOIllIIOI({143}))
		end)
		if _OOl0lIOOIOlI and _IIlIO0lIO0Ol0Il then
			pcall(function()
				_IIlIO0lIO0Ol0Il:SendKeyEvent(true, Enum.KeyCode.R, false, game)
				_IIlIO0lIO0Ol0Il:SendKeyEvent(false, Enum.KeyCode.R, false, game)
			end)
			return true
		end

		return false
	end

	function GetUsernameFromEntry(_0lIOlIll)
		if not _0lIOlIll then
			return _lOIllIIOI({})
		end
		local _IIO0lllO00lIIII = tostring(_0lIOlIll):match(_lOIllIIOI({125,229}).._lOIllIIOI({120,123,230}).._lOIllIIOI({122}).._lOIllIIOI({232,230}))
		if _IIO0lllO00lIIII then
			return _IIO0lllO00lIIII
		end

		for _IIIlI0IIIl00, player in ipairs(GetPlayersListCached()) do
			if player.DisplayName == _0lIOlIll or player.Name == _0lIOlIll then
				return player.Name
			end
		end

		return tostring(_0lIOlIll)
	end

	function NormalizeRagebotSelections(selected)
		local _IllllOlllI0IllO = {}
		if type(selected) ~= _lOIllIIOI({145,158}).._lOIllIIOI({159,169}).._lOIllIIOI({162}) then
			return _IllllOlllI0IllO
		end

		if #selected > 0 then
			for _IIOIlOllOl0Oll0OlO, _O000I0lO in ipairs(selected) do
				if _O000I0lO ~= nil then
					_IllllOlllI0IllO[#_IllllOlllI0IllO + 1] = tostring(_O000I0lO)
				end
			end
			return _IllllOlllI0IllO
		end

		for key, value in pairs(selected) do
			if value then
				_IllllOlllI0IllO[#_IllllOlllI0IllO + 1] = tostring(key)
			end
		end

		table.sort(_IllllOlllI0IllO)
		return _IllllOlllI0IllO
	end

	function ClearRagebotTargetState()
		RagebotState.OverrideActive = false
		RagebotState.AimPosition = nil
		RagebotState.FollowPosition = nil
		RagebotState.TargetCharacter = nil
		RagebotState.TargetPart = nil
		RagebotState.CurrentVelocity = Vector3.new()
		RagebotState.CurrentPrediction = 0
		RagebotState.SelectionIndex = 1
		RagebotState.LastTargetSwitch = 0
		ResetRagebotAutoPrediction(nil)
	end

	function SaveRagebotEnableOrigin()
		local _0O0IlIlllI = getroot()
		if not _0O0IlIlllI then
			return false
		end

		RagebotState.EnableOriginCFrame = _0O0IlIlllI.CFrame
		RagebotState.EnableOriginLinearVelocity = _0O0IlIlllI.AssemblyLinearVelocity
		RagebotState.EnableOriginAngularVelocity = _0O0IlIlllI.AssemblyAngularVelocity
		return true
	end

	function RestoreRagebotEnableOrigin()
		local _OIlOI0llllIIlIlI = getroot()
		local _IlI0lll00 = RagebotState.EnableOriginCFrame
		if _OIlOI0llllIIlIlI and _IlI0lll00 then
			local _IIOIlIlllOO = RagebotState.EnableOriginLinearVelocity or Vector3.new()
			local _O00I0IOIIOllIO0l = RagebotState.EnableOriginAngularVelocity or Vector3.new()
			_OIlOI0llllIIlIlI.CFrame = _IlI0lll00
			_OIlOI0llllIIlIlI.AssemblyLinearVelocity = _IIOIlIlllOO
			_OIlOI0llllIIlIlI.AssemblyAngularVelocity = _O00I0IOIIOllIO0l
			QueueRestore(_OIlOI0llllIIlIlI, _IlI0lll00, _IIOIlIlllOO, _O00I0IOIIOllIO0l, _lOIllIIOI({147,171,162}).._lOIllIIOI({172,124}).._lOIllIIOI({143,158,164}).._lOIllIIOI({162,159}).._lOIllIIOI({172,145}).._lOIllIIOI({124,143,162}).._lOIllIIOI({144}).._lOIllIIOI({145,172,143}).._lOIllIIOI({162}))
		end

		RagebotState.EnableOriginCFrame = nil
		RagebotState.EnableOriginLinearVelocity = nil
		RagebotState.EnableOriginAngularVelocity = nil
	end

	function UpdateRagebotTargetList()
		local _lll0IlIIlIII0OlIOI = {}
		local _lll0I0lll0O = {}
		local _O0lII0IlIO = Players or Players
		if not _O0lII0IlIO then return end
		local _IIOlIIIOI0l0O0O0OO = GetPlayersListCached()
		if type(_IIOlIIIOI0l0O0O0OO) ~= _lOIllIIOI({145,158,159}).._lOIllIIOI({169,162}) then return end
		for _OIlOI0IOOII0Il, player in ipairs(_IIOlIIIOI0l0O0O0OO) do
			if player ~= LocalPlayer then
				local _OII0OllllIlll = string.format(_lOIllIIOI({226}).._lOIllIIOI({144}).._lOIllIIOI({221,229,125}).._lOIllIIOI({226,144,230}), player.DisplayName, player.Name)
				_lll0IlIIlIII0OlIOI[#_lll0IlIIlIII0OlIOI + 1] = _OII0OllllIlll
				_lll0I0lll0O[player.Name] = _OII0OllllIlll
			end
		end

		table.sort(_lll0IlIIlIII0OlIOI)
		Config.TargetList = _lll0IlIIlIII0OlIOI

		if RagebotTargetDropdown and RagebotTargetDropdown.refresh_options then
			local _lOIOl0OIII = NormalizeRagebotSelections(Config.MultiTargets)
			RagebotTargetDropdown:refresh_options(_lll0IlIIlIII0OlIOI)
			local _OOIlOlIOlOIIIlOII = {}
			for _IlI0OlIOIlIIlIOlI, selected in ipairs(_lOIOl0OIII) do
				local _IIIIlIlOOl0ll = GetUsernameFromEntry(selected)
				local _OlOllIl0II = _lll0I0lll0O[_IIIIlIlOOl0ll]
				if _OlOllIl0II then
					_OOIlOlIOlOIIIlOII[#_OOIlOlIOlOIIIlOII + 1] = _OlOllIl0II
				end
			end
			Config.MultiTargets = _OOIlOlIOlOIIIlOII
			if RagebotState.SelectionIndex > #_OOIlOlIOlOIIIlOII then
				RagebotState.SelectionIndex = 1
			end
			if RagebotTargetDropdown.set then
				RagebotTargetDropdown.set(_OOIlOlIOlOIIIlOII)
			end
		end
	end

	function GetRagebotTargetPart(target)
		local _lI0lIlOlOIIOI = Config and Config.Ragebot
		if not _lI0lIlOlOIIOI or not target then
			return nil
		end
		if _lI0lIlOlOIIOI.Hitbox == _lOIllIIOI({128,169,172}).._lOIllIIOI({144,162,144}).._lOIllIIOI({145,221}).._lOIllIIOI({109,158,143}).._lOIllIIOI({145}) then
			return getClosestPartToMouse(target, false)
		end
		return GetSelectedAimPart(target, _lI0lIlOlOIIOI.Hitbox)
			or GetSelectedAimPart(target, Config.Combat.AimPart)
			or GetBestBasePart(target, _lOIllIIOI({133}).._lOIllIIOI({146,170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
			or target:FindFirstChild(_lOIllIIOI({133,162,158}).._lOIllIIOI({161}), true)
	end

	function ShouldSkipRagebotTarget(target)
		local _0l0IlIIOI = Config and Config.Ragebot
		if not _0l0IlIIOI or not target or not target.Parent then
			return true
		end

		if _0l0IlIIOI.TargetSkipIfDead and IsCharacterDead(target) then
			return true
		end
		if _0l0IlIIOI.TargetSkipIfKnocked and IsCharacterKnocked(target) then
			return true
		end
		if _0l0IlIIOI.TargetSkipIfNoGunEquipped and not GetEquippedWeaponObject() then
			return true
		end
		if _0l0IlIIOI.TargetSkipIfReloading and IsLocalReloading() then
			return true
		end

		if _0l0IlIIOI.IgnoreIfKnocked and IsCharacterKnocked(target) then
			return true
		end
		if _0l0IlIIOI.IgnoreIfInVoid then
			local _0IlII0OOI00 = GetCharacterRootPart(target)
			if _0IlII0OOI00 and _0IlII0OOI00.Position.Magnitude > 9e8 then
				return true
			end
		end
		if _0l0IlIIOI.IgnoreIfInvulnerable then
			if target:FindFirstChildWhichIsA(_lOIllIIOI({131,172}).._lOIllIIOI({143,160}).._lOIllIIOI({162}).._lOIllIIOI({131,166}).._lOIllIIOI({162,169,161}))
				or target:FindFirstChild(_lOIllIIOI({131,140}).._lOIllIIOI({111,128}).._lOIllIIOI({130,131}).._lOIllIIOI({134,130,137}).._lOIllIIOI({129}))
				or target:FindFirstChild(_lOIllIIOI({131,140}).._lOIllIIOI({111,128,130}).._lOIllIIOI({131}).._lOIllIIOI({134,130}).._lOIllIIOI({137}).._lOIllIIOI({129,207}))
				or target:FindFirstChild(_lOIllIIOI({132,111,126}).._lOIllIIOI({127}).._lOIllIIOI({127,134,139}).._lOIllIIOI({132,124}).._lOIllIIOI({128,140,139}).._lOIllIIOI({112,113}).._lOIllIIOI({111,126,134}).._lOIllIIOI({139,113})) then
				return true
			end
		end

		if _0l0IlIIOI.IgnoreIfTeam then
			local _0lIIllI00Il0l = Players:GetPlayerFromCharacter(target)
			if _ll0IlIlIO0lI then

				if _0lIIllI00Il0l then
					local _IIlIlll0IOl = LocalPlayer and LocalPlayer:GetAttribute(_lOIllIIOI({113,162}).._lOIllIIOI({158}).._lOIllIIOI({170}).._lOIllIIOI({134,129}))
					local _OlllOll0lOOIl = _0lIIllI00Il0l:GetAttribute(_lOIllIIOI({113,162,158}).._lOIllIIOI({170}).._lOIllIIOI({134,129}))
					if _IIlIlll0IOl == _OlllOll0lOOIl then
						return true
					end
				end
			else

				if _0lIIllI00Il0l then
					if not IsPlayerEnemy(_0lIIllI00Il0l) then
						return true
					end
				else
					local _IOlll0III0lIlI = GetTeamFolderFromCharacter(target)
					local _OllIIlII = GetLocalWorkspaceTeamFolder()
					if _OllIIlII and _IOlll0III0lIlI and _IOlll0III0lIlI == _OllIIlII then
						return true
					end
				end
			end
		end
		if _0l0IlIIOI.IgnoreIfNotVisible then
			local _lIOIOII0O = GetCharacterRootPart(target)
			local _OlOIIl0lIIllIlIOl = Camera and Camera.CFrame.Position
			if _lIOIOII0O and _OlOIIl0lIIllIlIOl then
				local _0IllIII00I0lIIlI = (_lIOIOII0O.Position - _OlOIIl0lIIllIlIOl)
				local _0IOI0llIO0l = _0IllIII00I0lIIlI.Magnitude
				if _0IOI0llIO0l > 0 then
					local _llIIOII0llO = RaycastParams.new()
					_llIIOII0llO.FilterType = Enum.RaycastFilterType.Exclude
					_llIIOII0llO.FilterDescendantsInstances = { LocalPlayer and LocalPlayer.Character, target }
					local result = Workspace:Raycast(_OlOIIl0lIIllIlIOl, _0IllIII00I0lIIlI.Unit * _0IOI0llIO0l, _llIIOII0llO)
					if result then
						return true
					end
				end
			end
		end

		return false
	end

	function ShouldUntargetCurrentTarget(target)
		local _IOIlI0lOO0IllOO = Config and Config.Ragebot
		if not _IOIlI0lOO0IllOO or not target or not target.Parent then
			return true
		end
		if _IOIlI0lOO0IllOO.UntargetWhenDead and IsCharacterDead(target) then
			return true
		end
		if _IOIlI0lOO0IllOO.UntargetWhenKnocked and IsCharacterKnocked(target) then
			return true
		end
		if _IOIlI0lOO0IllOO.UntargetWhenFlung then
			local _lll0llll0llOI = GetCharacterRootPart(target)
			if _lll0llll0llOI and _lll0llll0llOI.AssemblyLinearVelocity.Magnitude > 100 then
				return true
			end
		end
		if _IOIlI0lOO0IllOO.UntargetWhenInvulnerable then
			if target:FindFirstChildWhichIsA(_lOIllIIOI({131,172}).._lOIllIIOI({143,160}).._lOIllIIOI({162}).._lOIllIIOI({131,166,162}).._lOIllIIOI({169}).._lOIllIIOI({161}))
				or target:FindFirstChild(_lOIllIIOI({131,140,111}).._lOIllIIOI({128,130,131}).._lOIllIIOI({134}).._lOIllIIOI({130,137,129}))
				or target:FindFirstChild(_lOIllIIOI({131,140,111}).._lOIllIIOI({128,130,131}).._lOIllIIOI({134}).._lOIllIIOI({130}).._lOIllIIOI({137}).._lOIllIIOI({129}).._lOIllIIOI({207}))
				or target:FindFirstChild(_lOIllIIOI({132}).._lOIllIIOI({111,126,127}).._lOIllIIOI({127,134}).._lOIllIIOI({139,132,124}).._lOIllIIOI({128}).._lOIllIIOI({140}).._lOIllIIOI({139,112,113}).._lOIllIIOI({111,126,134}).._lOIllIIOI({139,113})) then
				return true
			end
		end

		if _IOIlI0lOO0IllOO.IgnoreIfTeam then
			local _IIlOllIll0lllII00l = Players:GetPlayerFromCharacter(target)
			if _ll0IlIlIO0lI then

				if _IIlOllIll0lllII00l then
					local _I0I00IlIIl0Ill = LocalPlayer and LocalPlayer:GetAttribute(_lOIllIIOI({113,162}).._lOIllIIOI({158,170,134}).._lOIllIIOI({129}))
					local _00IlI0lI000 = _IIlOllIll0lllII00l:GetAttribute(_lOIllIIOI({113}).._lOIllIIOI({162,158}).._lOIllIIOI({170,134,129}))
					if _I0I00IlIIl0Ill == _00IlI0lI000 then
						return true
					end
				end
			else

				if _IIlOllIll0lllII00l then
					if not IsPlayerEnemy(_IIlOllIll0lllII00l) then
						return true
					end
				else
					local _II0l0I0IOll0 = GetTeamFolderFromCharacter(target)
					local _lIIl0I0Il = GetLocalWorkspaceTeamFolder()
					if _lIIl0I0Il and _II0l0I0IOll0 and _II0l0I0IOll0 == _lIIl0I0Il then
						return true
					end
				end
			end
		end
		if _IOIlI0lOO0IllOO.UntargetWhenNotVisible then
			local _llOI0lIIlllllIIIlI = GetCharacterRootPart(target)
			local _OOOIIl0lI = Camera and Camera.CFrame.Position
			if _llOI0lIIlllllIIIlI and _OOOIIl0lI then
				local _llIllOlI = (_llOI0lIIlllllIIIlI.Position - _OOOIIl0lI)
				local _I0IlI0O0ll = _llIllOlI.Magnitude
				if _I0IlI0O0ll > 0 then
					local _IllIOlllI0Il00I = RaycastParams.new()
					_IllIOlllI0Il00I.FilterType = Enum.RaycastFilterType.Exclude
					_IllIOlllI0Il00I.FilterDescendantsInstances = { LocalPlayer and LocalPlayer.Character, target }
					local result = Workspace:Raycast(_OOOIIl0lI, _llIllOlI.Unit * _I0IlI0O0ll, _IllIOlllI0Il00I)
					if result then
						return true
					end
				end
			end
		end
		return false
	end

	function GetAutoRagebotTarget()
		local _llOllOlOI = Config and Config.Ragebot
		if not _llOllOlOI then return nil end

		local _OllllOIll = tostring(_llOllOlOI.TargetPriority or _lOIllIIOI({128,169,172}).._lOIllIIOI({144,162,144}).._lOIllIIOI({145,221}).._lOIllIIOI({145}).._lOIllIIOI({172,221,138}).._lOIllIIOI({172,146,144}).._lOIllIIOI({162}))
		local _00I000IIIIlOO = LocalPlayer and LocalPlayer.Character
		local _OllIII0IllllO0  = _00I000IIIIlOO and GetCharacterRootPart(_00I000IIIIlOO)

		local _OllllIlllO0lIIll  = nil
		local _0OI0Ol0O0 = math.huge

		local _Ill0IIl0IOl0    = Camera and Camera.CFrame.Position
		local _0IlOOl0IlIlIOO  = getMousePos and getMousePos()

		for _IlI0OOlIIOll, player in ipairs(GetPlayersListCached()) do
			if player == LocalPlayer then continue end
			local character = GetPlayerCharacter(player)
			if not character then continue end
			if not isValidRagebotTarget(character) then continue end
			if ShouldSkipRagebotTarget(character) then continue end

			local _lIlII00lOlI0l = GetCharacterRootPart(character)
			if not _lIlII00lOlI0l then continue end

			local _l0Il0II0 = tonumber(_llOllOlOI.TargetMaxDistance)
			if _l0Il0II0 and _l0Il0II0 > 0 and _OllIII0IllllO0 then
				if (_lIlII00lOlI0l.Position - _OllIII0IllllO0.Position).Magnitude > _l0Il0II0 then
					continue
				end
			end

			local _lllllO0lOOO0OlOl00 = math.huge
			if _OllllOIll == _lOIllIIOI({137}).._lOIllIIOI({172}).._lOIllIIOI({148,162}).._lOIllIIOI({144}).._lOIllIIOI({145,221}).._lOIllIIOI({133,162}).._lOIllIIOI({158}).._lOIllIIOI({169}).._lOIllIIOI({145}).._lOIllIIOI({165}) then
				local _O0IlllOOlI = GetCharacterHumanoid(character)
				_lllllO0lOOO0OlOl00 = _O0IlllOOlI and _O0IlllOOlI.Health or math.huge
			elseif _OllllOIll == _lOIllIIOI({128,169}).._lOIllIIOI({172,144}).._lOIllIIOI({162,144,145}).._lOIllIIOI({221,145}).._lOIllIIOI({172,221}).._lOIllIIOI({128}).._lOIllIIOI({165}).._lOIllIIOI({158}).._lOIllIIOI({143,158}).._lOIllIIOI({160,145,162}).._lOIllIIOI({143}) then
				if _OllIII0IllllO0 then
					_lllllO0lOOO0OlOl00 = (_lIlII00lOlI0l.Position - _OllIII0IllllO0.Position).Magnitude
				end
			elseif _OllllOIll == _lOIllIIOI({128,165}).._lOIllIIOI({162}).._lOIllIIOI({158,145}).._lOIllIIOI({162,143,144}) then
				local _l0O0OlllOl0lOl = _lIlII00lOlI0l.AssemblyLinearVelocity or _lIlII00lOlI0l.Velocity
				local speed = _l0O0OlllOl0lOl and _l0O0OlllOl0lOl.Magnitude or 0
				local _l0lOl0Ill0l00O0Il  = _l0O0OlllOl0lOl and _l0O0OlllOl0lOl.Y or 0
				local _IlIllOIIIIO0OlOl  = _lIlII00lOlI0l.Position.Y
				local _lOl0IllIll0lI0IOl = 0

				if _IlIllOIIIIO0OlOl < -1000 then
					_lOl0IllIll0lI0IOl = _lOl0IllIll0lI0IOl + 5000
				end

				local _ll0Il0OO = GetCharacterHumanoid(character)
				if _ll0Il0OO then
					local _llOIOlllIl = _ll0Il0OO.FloorMaterial
					if _llOIOlllIl == Enum.Material.Air then
						local _0IOOIlIO0IlOIIlIl = _ll0Il0OO:GetState()
						local _lllI0I0ll0OlIlIOOI = (
							_0IOOIlIO0IlOIIlIl == Enum.HumanoidStateType.Jumping or
							_0IOOIlIO0IlOIIlIl == Enum.HumanoidStateType.Freefall or
							_0IOOIlIO0IlOIIlIl == Enum.HumanoidStateType.Landed
						)
						if not _lllI0I0ll0OlIlIOOI then
							local _IlIl0l0lIOO0OOOII0 = Vector3.new(_l0O0OlllOl0lOl and _l0O0OlllOl0lOl.X or 0, 0, _l0O0OlllOl0lOl and _l0O0OlllOl0lOl.Z or 0).Magnitude
							if math.abs(_l0lOl0Ill0l00O0Il) < 3 and _IlIl0l0lIOO0OOOII0 > 50 then
								_lOl0IllIll0lI0IOl = _lOl0IllIll0lI0IOl + _IlIl0l0lIOO0OOOII0 * 2
							end
						end
					end
				end

				if _lOl0IllIll0lI0IOl <= 0 then continue end
				_lllllO0lOOO0OlOl00 = -_lOl0IllIll0lI0IOl
			else

				if _Ill0IIl0IOl0 then
					local _IIIl0IIllI = WorldToViewportPointCached(_lIlII00lOlI0l.Position)
					if _IIIl0IIllI and _IIIl0IIllI.Z > 0 and _0IlOOl0IlIlIOO then
						_lllllO0lOOO0OlOl00 = (Vector2.new(_IIIl0IIllI.X, _IIIl0IIllI.Y) - _0IlOOl0IlIlIOO).Magnitude
					elseif _OllIII0IllllO0 then
						_lllllO0lOOO0OlOl00 = (_lIlII00lOlI0l.Position - _OllIII0IllllO0.Position).Magnitude
					end
				end
			end

			if _lllllO0lOOO0OlOl00 < _0OI0Ol0O0 then
				_0OI0Ol0O0 = _lllllO0lOOO0OlOl00
				_OllllIlllO0lIIll  = character
			end
		end

		return _OllllIlllO0lIIll
	end

	function GetSelectedRagebotTarget()
		local _lI0I0III = NormalizeRagebotSelections(Config.MultiTargets)
		local _lIl0II0OlOl0IlI = Config and Config.Ragebot

		if #_lI0I0III > 0 then
			if _lIl0II0OlOl0IlI and _lIl0II0OlOl0IlI.TargetSwitchEnabled then
				local _llIllIOlIlIOlOI = os.clock()
				local interval = math.clamp(tonumber(_lIl0II0OlOl0IlI.TargetSwitchInterval) or 0.5, 0.1, 3)
				local _l0llIl0llllO0lI0 = #_lI0I0III
				if _l0llIl0llllO0lI0 <= 0 then
					return nil
				end

				if RagebotState.SelectionIndex < 1 or RagebotState.SelectionIndex > _l0llIl0llllO0lI0 then
					RagebotState.SelectionIndex = 1
				end

				if (_llIllIOlIlIOlOI - (RagebotState.LastTargetSwitch or 0)) >= interval then
					RagebotState.SelectionIndex = (RagebotState.SelectionIndex % _l0llIl0llllO0lI0) + 1
					RagebotState.LastTargetSwitch = _llIllIOlIlIOlOI
				end

				for _lOlOIIIOlII = 0, _l0llIl0llllO0lI0 - 1 do
					local _0OIOllIllI = ((RagebotState.SelectionIndex - 1 + _lOlOIIIOlII) % _l0llIl0llllO0lI0) + 1
					local _l0lOl0l0Il = _lI0I0III[_0OIOllIllI]
					local _IOllO00II = GetUsernameFromEntry(_l0lOl0l0Il)
					local player = _IOllO00II ~= _lOIllIIOI({}) and Players:FindFirstChild(_IOllO00II) or nil
					local character = player and GetPlayerCharacter(player) or nil
					if character and isValidRagebotTarget(character) and not ShouldSkipRagebotTarget(character) then
						RagebotState.SelectionIndex = _0OIOllIllI
						return character
					end
				end
			else
				local _lIllIlllI0IO = Config.Combat and Config.Combat.lockedTarget
				if _lIllIlllI0IO and _lIllIlllI0IO.Parent and isValidRagebotTarget(_lIllIlllI0IO) and not ShouldSkipRagebotTarget(_lIllIlllI0IO) then
					local _0OOIllO00IOO = Players:GetPlayerFromCharacter(_lIllIlllI0IO)
					if _0OOIllO00IOO then
						local _0Ol0OOOll = string.format(_lOIllIIOI({226,144,221}).._lOIllIIOI({229,125,226}).._lOIllIIOI({144}).._lOIllIIOI({230}), _0OOIllO00IOO.DisplayName, _0OOIllO00IOO.Name)
						if table.find(_lI0I0III, _0Ol0OOOll) then
							return _lIllIlllI0IO
						end
					end
				end

				for _III0lIIlII0Il, _OI0lIIIl0I in ipairs(_lI0I0III) do
					local _0IIlOlIIl0l0llII = GetUsernameFromEntry(_OI0lIIIl0I)
					local player = _0IIlOlIIl0l0llII ~= _lOIllIIOI({}) and Players:FindFirstChild(_0IIlOlIIl0l0llII) or nil
					local character = player and GetPlayerCharacter(player) or nil
					if character and isValidRagebotTarget(character) and not ShouldSkipRagebotTarget(character) then
						return character
					end
				end
			end
		end

		return nil
	end
	function UpdateRagebot(_IIOOI0lII0lIl00l)
		local _0llllO0OO = Config and Config.Ragebot
		if not _0llllO0OO or not _0llllO0OO.Enabled then
			ClearRagebotTargetState()
			return
		end

		local _0IllIIllIOII00llI = RagebotState.TargetCharacter
		if _0IllIIllIOII00llI and ShouldUntargetCurrentTarget(_0IllIIllIOII00llI) then
			ClearRagebotTargetState()
			return
		end

		local target = GetSelectedRagebotTarget()

		if not target and _0llllO0OO.AutoTarget then
			target = GetAutoRagebotTarget()
		end

		if target and _0llllO0OO.UntargetWhenBetterTarget and _0llllO0OO.AutoTarget then
			local _lIIl0IlOI0 = GetAutoRagebotTarget()
			if _lIIl0IlOI0 and _lIIl0IlOI0 ~= target then
				target = _lIIl0IlOI0
			end
		end

		if not target then
			ClearRagebotTargetState()
			return
		end

		local _ll0IOIO0IlOIll0IO = GetRagebotTargetPart(target)
		if not _ll0IOIO0IlOIll0IO then
			ClearRagebotTargetState()
			return
		end

		local _llIIl0llIlIl = GetClosestPointOnExpandedPart(_ll0IOIO0IlOIll0IO, Camera.CFrame.Position) or _ll0IOIO0IlOIll0IO.Position

		do
			local _00IlOIIl0lO, _IOOllIOOI0O0IIO, _lIllOllIllllI = _llIIl0llIlIl.X, _llIIl0llIlIl.Y, _llIIl0llIlIl.Z
			if math.abs(_00IlOIIl0lO) > 2e9 or math.abs(_lIllOllIllllI) > 2e9 or _IOOllIOOI0O0IIO < -400 or _IOOllIOOI0O0IIO > 100000 then
				local _Ill00llO00lllO0I = GetDesyncResolvedPosition(target)
				if _Ill00llO00lllO0I then
					_llIIl0llIlIl = _Ill00llO00lllO0I
				end
			end
		end
		local _OOOIIll0l0I0l       = GetSmoothedTargetVelocity(_ll0IOIO0IlOIll0IO)
		local _00OIl0O0OIll0OII0     = ComputeRagebotPrediction(_ll0IOIO0IlOIll0IO, _OOOIIll0l0I0l, target)

		local _IO0ll0lIIlIOl = nil
		local _IlIIIOOll = Config and Config.Combat and Config.Combat.RelativePredictionEnabled
		if _IlIIIOOll and type(RelativePredictor) == _lOIllIIOI({145}).._lOIllIIOI({158,159}).._lOIllIIOI({169,162}) and type(RelativePredictor.Predict) == _lOIllIIOI({163,146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166}).._lOIllIIOI({172}).._lOIllIIOI({171}) then
			local _IIllIlOO, result = pcall(function()
				local _0IIlOOIOIOI0 = LocalPlayer and LocalPlayer.Character
				local _IOIlOOIlllIIlllIII = _0IIlOOIOIOI0 and _0IIlOOIOIOI0:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109}).._lOIllIIOI({158,143,145}))
				return RelativePredictor.Predict(target, _IOIlOOIlllIIlllIII, _00OIl0O0OIll0OII0)
			end)
			if _IIllIlOO and result and typeof(result) == _lOIllIIOI({115}).._lOIllIIOI({162,160,145}).._lOIllIIOI({172}).._lOIllIIOI({143,208}) then
				_IO0ll0lIIlIOl = result
			end
		end
		if not _IO0ll0lIIlIOl then
			_IO0ll0lIIlIOl = ApplyRagebotPrediction(_llIIl0llIlIl, _OOOIIll0l0I0l, _00OIl0O0OIll0OII0, _IIOOI0lII0lIl00l)
		end

		RagebotState.AimPosition      = _IO0ll0lIIlIOl
		RagebotState.FollowPosition   = _llIIl0llIlIl
		RagebotState.OverrideActive   = true
		RagebotState.TargetCharacter  = target
		RagebotState.TargetPart       = _ll0IOIO0IlOIll0IO
		RagebotState.CurrentVelocity  = _OOOIIll0l0I0l
		RagebotState.CurrentPrediction = _00OIl0O0OIll0OII0

		local _IIOllI0OIOIlIlO00 = GetEquippedWeaponObject()
		if not _IIOllI0OIOIlIlO00 then return end
		if (os.clock() - (RagebotState.LastFire or 0)) < 0.08 then return end

		local _OIlI0Il0lIl0lO0I = GetRagebotFireTool()
		if _OIlI0Il0lIl0lO0I then
			RagebotState.LastFire = os.clock()
			RecordRagebotShot(target)
			MarkRecentShot()
			pcall(function() _OIlI0Il0lIl0lO0I:Activate() end)
		end
	end

	-- Teleport Bullets: monitors workspace for bullet projectiles and teleports them to target
	TeleportBulletsConn = nil
	TeleportBulletsShotConn = nil
	LastLocalShotTime = 0

	function SetupTeleportBullets()
		-- Clean up existing connections
		if TeleportBulletsConn then
			TeleportBulletsConn:Disconnect()
			TeleportBulletsConn = nil
		end
		if TeleportBulletsShotConn then
			TeleportBulletsShotConn:Disconnect()
			TeleportBulletsShotConn = nil
		end

		if not Config.Combat.TeleportBullets then return end

		-- Track when local player shoots
		TeleportBulletsShotConn = UserInputService.InputBegan:Connect(function(input, _lOl00IIII0llIO)
			if _lOl00IIII0llIO then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				LastLocalShotTime = tick()
			end
		end)

		local _O0Ol0lIII = {
			[_lOIllIIOI({127,114}).._lOIllIIOI({137,137}).._lOIllIIOI({130}).._lOIllIIOI({113}).._lOIllIIOI({124,111,126}).._lOIllIIOI({118,112})] = true,
			[_lOIllIIOI({159}).._lOIllIIOI({146}).._lOIllIIOI({169,169,162}).._lOIllIIOI({145,143,158}).._lOIllIIOI({150})] = true,
			[_lOIllIIOI({111,162,147}).._lOIllIIOI({112,145}).._lOIllIIOI({162}).._lOIllIIOI({158,169,145}).._lOIllIIOI({165})] = true,
		}

		-- Monitor for new bullets
		TeleportBulletsConn = workspace.DescendantAdded:Connect(function(_0IIIlI0I0lIIIlIOlO)
			if not Config.Combat.TeleportBullets then return end
			if not _0IIIlI0I0lIIIlIOlO:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145})) then return end
			if not _O0Ol0lIII[_0IIIlI0I0lIIIlIOlO.Name] then return end

			-- Only process bullets created within 0.2s of our shot
			local _00OOOO0Illl = tick() - LastLocalShotTime
			if _00OOOO0Illl > 0.2 then return end

			-- Get target position from locked target
			local _lI000Illl0III = nil
			local _OlOllIIOOII0 = Config.Combat and Config.Combat.lockedTarget

			if RagebotState and RagebotState.OverrideActive and RagebotState.AimPosition then
				_lI000Illl0III = RagebotState.AimPosition
			elseif _OlOllIIOOII0 and _OlOllIIOOII0.Parent then
				local _lI0IllIIl0IlI = _OlOllIIOOII0:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171,172}).._lOIllIIOI({166}).._lOIllIIOI({161,111}).._lOIllIIOI({172,172}).._lOIllIIOI({145,109}).._lOIllIIOI({158,143,145}))
					or _OlOllIIOOII0:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158}).._lOIllIIOI({161}))
					or _OlOllIIOOII0:FindFirstChild(_lOIllIIOI({114,141}).._lOIllIIOI({141}).._lOIllIIOI({162}).._lOIllIIOI({143,113,172}).._lOIllIIOI({143,144}).._lOIllIIOI({172}))
				if _lI0IllIIl0IlI then
					_lI000Illl0III = _lI0IllIIl0IlI.Position
				end
			end

			if not _lI000Illl0III then return end

			-- Teleport bullet to target position
			pcall(function()
				if _0IIIlI0I0lIIIlIOlO and _0IIIlI0I0lIIIlIOlO.Parent then
					_0IIIlI0I0lIIIlIOlO.CFrame = CFrame.new(_lI000Illl0III)
					_0IIIlI0I0lIIIlIOlO.Anchored = true
					_0IIIlI0I0lIIIlIOlO.CanCollide = false
					_0IIIlI0I0lIIIlIOlO.Transparency = 1
					task.delay(0.3, function()
						if _0IIIlI0I0lIIIlIOlO and _0IIIlI0I0lIIIlIOlO.Parent then
							_0IIIlI0I0lIIIlIOlO:Destroy()
						end
					end)
				end
			end)
		end)
	end

	function StopTeleportBullets()
		if TeleportBulletsConn then
			TeleportBulletsConn:Disconnect()
			TeleportBulletsConn = nil
		end
		if TeleportBulletsShotConn then
			TeleportBulletsShotConn:Disconnect()
			TeleportBulletsShotConn = nil
		end
	end

	function RestoreRagebotViewTarget()
		if not RagebotState.ViewTargetActive then
			return
		end

		RagebotState.ViewTargetActive = false
		local _IIlOlOIIll0O0Ol = Workspace and Workspace.CurrentCamera
		local character = LocalPlayer and LocalPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass(_lOIllIIOI({133}).._lOIllIIOI({146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172,166,161}))
		if _IIlOlOIIll0O0Ol and humanoid then
			_IIlOlOIIll0O0Ol.CameraSubject = humanoid
		end
	end

	function UpdateRagebotViewTarget()
		local _lIIII0l0 = Config and Config.Ragebot
		local _0OIIIllOllIIIlll = Workspace and Workspace.CurrentCamera
		if not _lIIII0l0 or not _lIIII0l0.Enabled or not _lIIII0l0.ViewTarget or not _0OIIIllOllIIIlll then
			RestoreRagebotViewTarget()
			return
		end

		local target = RagebotState.TargetCharacter
		if not target or not target.Parent then
			RestoreRagebotViewTarget()
			return
		end
		if _lIIII0l0.ViewTargetStopWhenKnocked and IsCharacterKnocked(target) then
			RestoreRagebotViewTarget()
			return
		end

		local _I0lOOlIlOO0l = target:FindFirstChild(_lOIllIIOI({133,162}).._lOIllIIOI({158}).._lOIllIIOI({161})) or target:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({162}).._lOIllIIOI({158,161}), true)
		local humanoid = target:FindFirstChildOfClass(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172}).._lOIllIIOI({166}).._lOIllIIOI({161}))
		local _0lIlOIII0l0lll = _I0lOOlIlOO0l or humanoid
		if _0lIlOIII0l0lll then
			_0OIIIllOllIIIlll.CameraSubject = _0lIlOIII0l0lll
			RagebotState.ViewTargetActive = true
			return
		end

		RestoreRagebotViewTarget()
	end

	function UpdateRagebotAutoReload(_l0llI00OlOlIOIlOI)
		local _0Il0llIOIO0IlIIlI = Config and Config.Ragebot
		if not _0Il0llIOIO0IlIIlI or not _0Il0llIOIO0IlIIlI.Enabled or not _0Il0llIOIO0IlIIlI.AutoReloadEnabled then
			return
		end

		local _0lIlIOII = GetEquippedWeaponObject()
		if not _0lIlIOII or IsLocalReloading() then
			return
		end

		local _I0Oll00llI00OO = os.clock()
		local ammo = GetEquippedWeaponAmmo(_0lIlIOII)
		if ammo ~= nil then
			if tonumber(ammo) <= 0 then
				if (_I0Oll00llI00OO - (RagebotState.LastReloadAttempt or 0)) >= 0.15 then
					if TryReloadEquippedWeapon(_0lIlIOII) then
						RagebotState.LastReloadAttempt = _I0Oll00llI00OO
					end
				end
			end
			return
		end

		local interval = math.clamp(tonumber(_0Il0llIOIO0IlIIlI.AutoReloadFallbackInterval) or 1, 0.1, 3)
		if (_I0Oll00llI00OO - (RagebotState.LastReloadAttempt or 0)) >= interval then
			if TryReloadEquippedWeapon(_0lIlIOII) then
				RagebotState.LastReloadAttempt = _I0Oll00llI00OO
			end
		end
	end

	function UpdateRagebotFollowTarget(_0IOIOIllI)
		local _IIOIlIIO0lIIlOO = Config and Config.Ragebot
		if not _IIOIlIIO0lIIlOO or not _IIOIlIIO0lIIlOO.Enabled or not _IIOIlIIO0lIIlOO.FollowTarget then
			return
		end

		local target = RagebotState.TargetCharacter
		local _III0OOlllIlIlIOIl = RagebotState.FollowPosition or RagebotState.AimPosition
		local _lIIlIOIl0IIIlIllO = getroot()
		if not target or not target.Parent or not _III0OOlllIlIlIOIl or not _lIIlIOIl0IIIlIllO then
			return
		end

		do
			local _lOlIOI0IlOI0, _I000OOOOI0OII0, _Ol0II00ll = _III0OOlllIlIlIOIl.X, _III0OOlllIlIlIOIl.Y, _III0OOlllIlIlIOIl.Z
			if math.abs(_lOlIOI0IlOI0) > 2e9 or math.abs(_Ol0II00ll) > 2e9 or _I000OOOOI0OII0 < -400 or _I000OOOOI0OII0 > 100000 then
				local _O000I0llIllI = GetDesyncResolvedPosition(target)
				if _O000I0llIllI then
					_III0OOlllIlIlIOIl = _O000I0llIllI
				else

					local _I0OIlIIII = nil
					local _II0lIll0IOlIII, _OIllll0IlIO = pcall(function() return GetPredictedPosition(target) end)
					if _II0lIll0IOlIII and _OIllll0IlIO and typeof(_OIllll0IlIO) == _lOIllIIOI({115}).._lOIllIIOI({162,160}).._lOIllIIOI({145,172}).._lOIllIIOI({143,208}) then
						_I0OIlIIII = _OIllll0IlIO
					end
					if _I0OIlIIII then
						_III0OOlllIlIlIOIl = _I0OIlIIII
					else

						local _I0lOl0lIl = nil
						if Config.Combat and Config.Combat.RelativePredictionEnabled and type(RelativePredictor) == _lOIllIIOI({145}).._lOIllIIOI({158,159,169}).._lOIllIIOI({162}) and type(RelativePredictor.Predict) == _lOIllIIOI({163,146}).._lOIllIIOI({171,160,145}).._lOIllIIOI({166,172}).._lOIllIIOI({171}) then
							local _lIOIlIOO, _OOIOlO0l0OIlIIl = pcall(function()
								local _lIIllIIOllI0Il0lI0 = Players and Players.GetPlayerFromCharacter and Players:GetPlayerFromCharacter(target)
								local _IOlllllII = LocalPlayer and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158}).._lOIllIIOI({171,172}).._lOIllIIOI({166,161,111}).._lOIllIIOI({172,172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143,145}))
								if not _lIIllIIOllI0Il0lI0 or not _IOlllllII then return nil end
								return RelativePredictor.Predict(_lIIllIIOllI0Il0lI0, _IOlllllII, 0.1)
							end)
							if _lIOIlIOO and _OOIOlO0l0OIlIIl and typeof(_OOIOlO0l0OIlIIl) == _lOIllIIOI({115,162}).._lOIllIIOI({160,145}).._lOIllIIOI({172,143}).._lOIllIIOI({208}) then
								_I0lOl0lIl = _OOIOlO0l0OIlIIl
							end
						end

						if not _I0lOl0lIl then
							local _OIlI0l0IIIOl0lllO0 = GetCharacterRootPart(target)
							if _OIlI0l0IIIOl0lllO0 then
								local _IOlI0IlOlO0II = GetSmoothedTargetVelocity(_OIlI0l0IIIOl0lllO0)
								local _lOIl0llllOOOlOOIl = ComputeRagebotPrediction(_OIlI0l0IIIOl0lllO0, _IOlI0IlOlO0II, target)
								local _II0lIIlIIOOl, _lIllIll0lI00 = pcall(function()
									return ApplyRagebotPrediction(_OIlI0l0IIIOl0lllO0.Position, _IOlI0IlOlO0II, _lOIl0llllOOOlOOIl, _0IOIOIllI)
								end)
								if _II0lIIlIIOOl and _lIllIll0lI00 and typeof(_lIllIll0lI00) == _lOIllIIOI({115,162,160}).._lOIllIIOI({145}).._lOIllIIOI({172,143,208}) then
									_I0lOl0lIl = _lIllIll0lI00
								end
							end
						end

						if not _I0lOl0lIl then
							local _llllO0II = GetCharacterRootPart(target)
							if _llllO0II then
								local _II0IOOllI0lIIll0 = _llllO0II.Position
								if math.abs(_II0IOOllI0lIIll0.X) < 2e8 and math.abs(_II0IOOllI0lIIll0.Z) < 2e8 and _II0IOOllI0lIIll0.Y > -500 and _II0IOOllI0lIIll0.Y < 50000 then
									_I0lOl0lIl = _II0IOOllI0lIIll0
								end
							end
						end
						if _I0lOl0lIl then
							_III0OOlllIlIlIOIl = _I0lOl0lIl
						else
							return
						end
					end
				end
			end
		end
		local _llIOl0IIO = GetCharacterRootPart(target)

		if _IIOIlIIO0lIIlOO.FollowTargetStopIfTargetKnocked and IsCharacterKnocked(target) then
			return
		end
		if _IIOIlIIO0lIIlOO.FollowTargetStopIfNoGunEquipped and not GetEquippedWeaponObject() then
			return
		end
		if _IIOIlIIO0lIIlOO.FollowTargetStopIfReloading and IsLocalReloading() then
			return
		end
		if _IIOIlIIO0lIIlOO.FollowTargetStopIfTargetDead and IsCharacterDead(target) then
			return
		end
		if _IIOIlIIO0lIIlOO.FollowTargetStopIfLowHealth then
			local _Ill0OIIIOOOIIII = LocalPlayer and LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166,161}))
			if IsHumanoidLowHealth(_Ill0OIIIOOOIIII, _IIOIlIIO0lIIlOO.FollowTargetLowHealthThreshold) then
				return
			end
		end

		local _OIIlOlIl = math.max(0, tonumber(_IIOIlIIO0lIIlOO.FollowTargetDistance) or 0)
		local _lIIIOI00IIIlI = math.max(0, math.floor(_OIIlOlIl))
		local _IIllOIOII = _lIIlIOIl0IIIlIllO.CFrame

		local _IO00lIIOO0IOOIl = _IOlIlIIOl00l()
		local _lll0IO0ll0IlI = (_IO00lIIOO0IOOIl) and _lOIllIIOI({127,158}).._lOIllIIOI({166}).._lOIllIIOI({145,221,126}).._lOIllIIOI({170}).._lOIllIIOI({159,146,144}).._lOIllIIOI({165}) or tostring(_IIOIlIIO0lIIlOO.FollowTargetStyle or _lOIllIIOI({111,158}).._lOIllIIOI({171,161,172}).._lOIllIIOI({170,221,112}).._lOIllIIOI({141,158}).._lOIllIIOI({170}))

		if _lll0IO0ll0IlI == _lOIllIIOI({127}).._lOIllIIOI({158,166}).._lOIllIIOI({145,221}).._lOIllIIOI({126,170}).._lOIllIIOI({159,146,144}).._lOIllIIOI({165}) then

			local _OOII0llIIIOlII = math.random(-2, 2)
			_IIllOIOII = CFrame.new(
				_IO00lIIOO0IOOIl + Vector3.new(_OOII0llIIIOlII, 0, _OOII0llIIIOlII)
			)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({111,158}).._lOIllIIOI({171,161,172}).._lOIllIIOI({170}) then
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(
				math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI),
				math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI),
				math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI)
			))
			_IIllOIOII = _IIllOIOII * CFrame.Angles(
				math.rad(math.random(1, 359)),
				math.rad(math.random(1, 359)),
				math.rad(math.random(1, 359))
			)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({111,158,171}).._lOIllIIOI({161,172}).._lOIllIIOI({170,221,112}).._lOIllIIOI({141,158}).._lOIllIIOI({170}) then
			local _Ol0O0II0ll0lOlO = os.clock()
			local _0I000lOIIOIlllOIIO = _Ol0O0II0ll0lOlO - (RagebotState.FollowAvoidLastTick or 0)
			local _IlIIllOIIlOIllI = _0I000lOIIOIlllOIIO < 0.06
			if _0I000lOIIOIlllOIIO > 0.11 or _IlIIllOIIlOIllI then
				_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(
					math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI),
					math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI),
					math.random(-_lIIIOI00IIIlI, _lIIIOI00IIIlI)
				))
				if not _IlIIllOIIlOIllI then
					RagebotState.FollowAvoidLastTick = _Ol0O0II0ll0lOlO
				end
			else
				_IIllOIOII = CFrame.new(
					math.random(-2147483647, 2147483647),
					math.random(-400, 2147483647),
					math.random(-2147483647, 2147483647)
				)
			end
			_IIllOIOII = _IIllOIOII * CFrame.Angles(
				math.rad(math.random(1, 359)),
				math.rad(math.random(1, 359)),
				math.rad(math.random(1, 359))
			)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({127,162}).._lOIllIIOI({165,166}).._lOIllIIOI({171,161}) and _llIOl0IIO then
			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			local _IIlllI0lIOIOIIO = _llIOl0IIO.CFrame.LookVector * -_OIIlOlIl
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + _IIlllI0lIOIOIIO + Vector3.new(0, height, 0), _III0OOlllIlIlIOIl)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({126}).._lOIllIIOI({159,172}).._lOIllIIOI({147}).._lOIllIIOI({162}) then
			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			local _OIlIIII0lI000II = height ~= 0 and height or math.max(_OIIlOlIl, 3)
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(0, _OIlIIII0lI000II, 0), _III0OOlllIlIlIOIl)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({112,166,161}).._lOIllIIOI({162}) and _llIOl0IIO then
			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			local _lIIlIllO0IIIOllOOl = _llIOl0IIO.CFrame.RightVector * _OIIlOlIl
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + _lIIlIllO0IIIOllOOl + Vector3.new(0, height, 0), _III0OOlllIlIlIOIl)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({131,169}).._lOIllIIOI({158}).._lOIllIIOI({171,168}) and _llIOl0IIO then

			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			local _0IIOlIIOII0IIlI0l = os.clock()
			if not RagebotState.FlankSide or (_0IIOlIIOII0IIlI0l - (RagebotState.FlankLastSwitch or 0)) > 0.4 then
				RagebotState.FlankSide = (math.random(0, 1) == 0) and 1 or -1
				RagebotState.FlankLastSwitch = _0IIOlIIOII0IIlI0l
			end
			local _0OII0lllllOO00 = _llIOl0IIO.CFrame.RightVector
			local _00IOll0lIIOI0 = _0OII0lllllOO00 * _OIIlOlIl * RagebotState.FlankSide
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + _00IOll0lIIOI0 + Vector3.new(0, height, 0), _III0OOlllIlIlIOIl)
		elseif _lll0IO0ll0IlI == _lOIllIIOI({112}).._lOIllIIOI({141,166,143}).._lOIllIIOI({158}).._lOIllIIOI({169}) then

			local speed = tonumber(_IIOIlIIO0lIIlOO.FollowTargetSpeed) or 75
			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			RagebotState.FollowOrbitAngle = (RagebotState.FollowOrbitAngle or 0) + math.rad(speed) * math.max(_0IOIOIllI or 0, 1 / 240)
			local _IIIIIIlOIIl0 = os.clock()
			local _lOIIII0IOll = _OIIlOlIl + math.sin(_IIIIIIlOIIl0 * 1.5) * (_OIIlOlIl * 0.5)
			local _lOOOlIIIIlOl0II0Il = CFrame.Angles(0, RagebotState.FollowOrbitAngle, 0) * CFrame.new(0, 0, _lOIIII0IOll)
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(0, height, 0)) * _lOOOlIIIIlOl0II0Il
		elseif _lll0IO0ll0IlI == _lOIllIIOI({115}).._lOIllIIOI({172,166,161}).._lOIllIIOI({221,112,145}).._lOIllIIOI({143}).._lOIllIIOI({158,163}).._lOIllIIOI({162}) then

			local _l0IlIlIllOIII = os.clock()
			local _OIIIlI0Ol0IlOI = (_l0IlIlIllOIII % 0.18)
			if _OIIIlI0Ol0IlOI < 0.09 then

				local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
				_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(math.random(-2, 2), height, math.random(-2, 2)))
			else

				_IIllOIOII = CFrame.new(
					math.random(-2147483647, 2147483647),
					math.random(-400, 500000),
					math.random(-2147483647, 2147483647)
				)
			end
			_IIllOIOII = _IIllOIOII * CFrame.Angles(
				math.rad(math.random(0, 359)),
				math.rad(math.random(0, 359)),
				math.rad(math.random(0, 359))
			)
		else
			local speed = tonumber(_IIOIlIIO0lIIlOO.FollowTargetSpeed) or 75
			local height = tonumber(_IIOIlIIO0lIIlOO.FollowTargetHeight) or 0
			RagebotState.FollowOrbitAngle = (RagebotState.FollowOrbitAngle or 0) + math.rad(speed) * math.max(_0IOIOIllI or 0, 1 / 240)
			local _lI0OI0llllI = CFrame.Angles(0, RagebotState.FollowOrbitAngle, 0) * CFrame.new(0, 0, _OIIlOlIl)
			_IIllOIOII = CFrame.new(_III0OOlllIlIlIOIl + Vector3.new(0, height, 0)) * _lI0OI0llllI
		end

		_lIIlIOIl0IIIlIllO.CFrame = _IIllOIOII
	end

	function HideRagebotTracer()
		if ragebotTracerLine then
			ragebotTracerLine.Visible = false
		end
		if ragebotTracerOutline then
			ragebotTracerOutline.Visible = false
		end
	end

	function HideRagebotPredictionDisplay()
		if ragebotPredictionLabel then
			ragebotPredictionLabel.Visible = false
		end
	end

	function ProjectRagebotWorldPoint(_lIIl0lIO)
		if not Camera or not _lIIl0lIO then
			return nil
		end
		local _lIllI0IO = WorldToViewportPointCached(_lIIl0lIO)
		local _lOOlIlIl0IOl0lIllI = Camera.ViewportSize
		local _II0llI0II0lII0I = _lOOlIlIl0IOl0lIllI.X * 0.5
		local _OOOllIIOlOOIllIOII = _lOOlIlIl0IOl0lIllI.Y * 0.5
		if _lIllI0IO.Z < 0 then
			return Vector2.new(
				math.clamp(_II0llI0II0lII0I + (_II0llI0II0lII0I - _lIllI0IO.X), 0, _lOOlIlIl0IOl0lIllI.X),
				math.clamp(_OOOllIIOlOOIllIOII + (_OOOllIIOlOOIllIOII - _lIllI0IO.Y), 0, _lOOlIlIl0IOl0lIllI.Y)
			)
		end
		return Vector2.new(_lIllI0IO.X, _lIllI0IO.Y)
	end

	function GetRagebotTracerOrigin()
		local _OlIIOll0IlIOl = Config and Config.Ragebot
		if not _OlIIOll0IlIOl then
			return getMousePos and getMousePos() or nil
		end

		local _lO0IOII0OIllllIO = tostring(_OlIIOll0IlIOl.TracerOrigin or _lOIllIIOI({132,146}).._lOIllIIOI({171}))
		if _lO0IOII0OIllllIO == _lOIllIIOI({132}).._lOIllIIOI({146}).._lOIllIIOI({171}) then
			local _l0IllIO0 = GetRagebotFireTool()
			local _llIOIllIOII00OO = _l0IllIO0 and (_l0IllIO0:FindFirstChild(_lOIllIIOI({133}).._lOIllIIOI({158,171,161}).._lOIllIIOI({169,162})) or _l0IllIO0:FindFirstChildWhichIsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}), true))
			if _llIOIllIOII00OO and _llIOIllIOII00OO:IsA(_lOIllIIOI({127,158,144}).._lOIllIIOI({162,109,158}).._lOIllIIOI({143,145})) then
				return ProjectRagebotWorldPoint(_llIOIllIOII00OO.Position)
			end
		elseif _lO0IOII0OIllllIO == _lOIllIIOI({128,165}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({158,160,145}).._lOIllIIOI({162}).._lOIllIIOI({143}) then
			local _Il0IIIIIO = getroot()
			if _Il0IIIIIO then
				return ProjectRagebotWorldPoint(_Il0IIIIIO.Position)
			end
		end

		return getMousePos and getMousePos() or nil
	end

	function UpdateRagebotTracer()
		local _IOIlI0llIIIlIl0 = Config and Config.Ragebot
		if not _IOIlI0llIIIlIl0 or not _IOIlI0llIIIlIl0.Enabled or not _IOIlI0llIIIlIl0.TracerEnabled or not RagebotState.OverrideActive or not RagebotState.AimPosition then
			HideRagebotTracer()
			return
		end

		local origin = GetRagebotTracerOrigin()
		local _0lOIlI00I0l0I = RagebotState.AimPosition
		if tostring(_IOIlI0llIIIlIl0.TracerEnd or _lOIllIIOI({109}).._lOIllIIOI({143}).._lOIllIIOI({162,161}).._lOIllIIOI({166}).._lOIllIIOI({160,145,162}).._lOIllIIOI({161}).._lOIllIIOI({221,109,172}).._lOIllIIOI({144}).._lOIllIIOI({166}).._lOIllIIOI({145}).._lOIllIIOI({166}).._lOIllIIOI({172,171})) == _lOIllIIOI({113}).._lOIllIIOI({158,143,164}).._lOIllIIOI({162,145,221}).._lOIllIIOI({109}).._lOIllIIOI({158}).._lOIllIIOI({143}).._lOIllIIOI({145}) and RagebotState.TargetPart then
			_0lOIlI00I0l0I = RagebotState.TargetPart.Position
		end
		local _I0Il0OlOIOlIOOOI0 = ProjectRagebotWorldPoint(_0lOIlI00I0l0I)
		if not origin or not _I0Il0OlOIOlIOOOI0 then
			HideRagebotTracer()
			return
		end

		ragebotTracerOutline.From = origin
		ragebotTracerOutline.To = _I0Il0OlOIOlIOOOI0
		ragebotTracerOutline.Thickness = 4
		ragebotTracerOutline.Color = _IOIlI0llIIIlIl0.TracerOutlineColor or UIColors.Outline
		ragebotTracerOutline.Transparency = 1
		ragebotTracerOutline.Visible = true

		ragebotTracerLine.From = origin
		ragebotTracerLine.To = _I0Il0OlOIOlIOOOI0
		ragebotTracerLine.Thickness = 2
		ragebotTracerLine.Color = _IOIlI0llIIIlIl0.TracerColor or UIColors.Accent
		ragebotTracerLine.Transparency = 1
		ragebotTracerLine.Visible = true
	end

	function UpdateRagebotPredictionDisplay()
		local _Ol0l0OlI0II = Config and Config.Ragebot
		if not _Ol0l0OlI0II or not _Ol0l0OlI0II.Enabled or not _Ol0l0OlI0II.PredictionDisplay or not RagebotState.OverrideActive or not Camera then
			HideRagebotPredictionDisplay()
			return
		end

		local _0lllOllOlllIllO = Camera.ViewportSize
		ragebotPredictionLabel.Position = Vector2.new(_0lllOllOlllIllO.X * 0.5, 28)
		ragebotPredictionLabel.Color = _Ol0l0OlI0II.TracerColor or UIColors.Accent
		ragebotPredictionLabel.Size = 16
		ragebotPredictionLabel.Transparency = 1
		local _OI0l00IOOI = ((tonumber(_Ol0l0OlI0II.Forgiveness) or 0) > 0 and _lOIllIIOI({221}).._lOIllIIOI({153,221,163}).._lOIllIIOI({172}).._lOIllIIOI({143,164,166}).._lOIllIIOI({147}).._lOIllIIOI({162})) or _lOIllIIOI({})
		local _0lII0I0l0II0III = tonumber(RagebotState.CurrentPrediction) or 0
		local _IlOO0IO0I
		if _0lII0I0l0II0III >= 100 then
			_IlOO0IO0I = string.format(_lOIllIIOI({226}).._lOIllIIOI({235,205,163}), _0lII0I0l0II0III)
		elseif _0lII0I0l0II0III >= 1 then
			_IlOO0IO0I = string.format(_lOIllIIOI({226}).._lOIllIIOI({235,207}).._lOIllIIOI({163}), _0lII0I0l0II0III)
		else
			_IlOO0IO0I = string.format(_lOIllIIOI({226,235,208}).._lOIllIIOI({163}), _0lII0I0l0II0III)
		end
		ragebotPredictionLabel.Text = string.format(_lOIllIIOI({141}).._lOIllIIOI({143}).._lOIllIIOI({162,161}).._lOIllIIOI({221,226}).._lOIllIIOI({144}).._lOIllIIOI({221,153}).._lOIllIIOI({221,147,162}).._lOIllIIOI({169,221}).._lOIllIIOI({226,235}).._lOIllIIOI({206}).._lOIllIIOI({163,226}).._lOIllIIOI({144}), _IlOO0IO0I, (RagebotState.CurrentVelocity or Vector3.new()).Magnitude, _OI0l00IOOI)
		ragebotPredictionLabel.Visible = true
	end

	_II0IIllIl000Il(Players.PlayerAdded:Connect(UpdateRagebotTargetList))
	_II0IIllIl000Il(Players.PlayerRemoving:Connect(UpdateRagebotTargetList))
	UpdateRagebotTargetList()

	local _lIIl0ll0l00l0OlI    = 0
	local _0IlIlIlIlO0Illl    = 0
	local _IIllO0llllllIl    = 0.25
	local _OlllllI0IlIlO0 = 1
	local _l0OO00O0lllIIlOIl  = {}
	local _0IllIllI      = false
	local _0OIIIIIIl0IIIIIlI  = RaycastParams.new()
	_0OIIIIIIl0IIIIIlI.FilterType  = Enum.RaycastFilterType.Exclude
	_0OIIIIIIl0IIIIIlI.IgnoreWater = true

	local function _IIl0OllO0O0IIIIlI(_0llIllI0llllIlllI, _0O0I0IIlIIO)
		local origin = _0O0I0IIlIIO.Position
		local target = _0llIllI0llllIlllI.Position
		local _lOll00000lOIOlOII    = target - origin
		local _llIOI0llOl0   = _lOll00000lOIOlOII.Magnitude
		if _llIOI0llOl0 < 0.5 then return true end
		_0OIIIIIIl0IIIIIlI.FilterDescendantsInstances = { LocalPlayer.Character, _0llIllI0llllIlllI.Parent }
		local result = Workspace:Raycast(origin, _lOll00000lOIOlOII.Unit * _llIOI0llOl0, _0OIIIIIIl0IIIIIlI)
		if not result then return true end

		return result.Instance ~= nil and result.Instance:IsDescendantOf(_0llIllI0llllIlllI.Parent)
	end

	function UpdateKillAura(_OOIlIOll)
		local _OOIOll00I0llI0O = Config and Config.Ragebot and Config.Ragebot.KillAura
		if not _OOIOll00I0llI0O or not _OOIOll00I0llI0O.Enabled then

			if _0IllIllI then
				_0IllIllI = false
				RagebotState.OverrideActive  = false
				RagebotState.AimPosition     = nil
				RagebotState.TargetCharacter = nil
				RagebotState.TargetPart      = nil
			end
			table.clear(_l0OO00O0lllIIlOIl)
			return
		end

		if RagebotState.OverrideActive and not _0IllIllI then return end

		if _0IllIllI then return end

		local _ll0OO0lIlIIlllOl0      = os.clock()
		local _I0OIIIlI00llII0l = math.max(0.05, tonumber(_OOIOll00I0llI0O.FireRate) or 0.12)
		local _Ol0l0llIlOllllI = math.max(1,    tonumber(_OOIOll00I0llI0O.MaxRange) or 150)
		local _OI0lIllI0lllI0l00 = _Ol0l0llIlOllllI * _Ol0l0llIlOllllI

		local _Ol00llOII0lIllI = LocalPlayer and LocalPlayer.Character
		local _O0OlI0llIIll  = _Ol00llOII0lIllI and _Ol00llOII0lIllI:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172}).._lOIllIIOI({145,109,158}).._lOIllIIOI({143,145}))
		if not _O0OlI0llIIll then return end

		if (_ll0OO0lIlIIlllOl0 - _0IlIlIlIlO0Illl) >= _IIllO0llllllIl then
			_0IlIlIlIlO0Illl = _ll0OO0lIlIIlllOl0
			table.clear(_l0OO00O0lllIIlOIl)
			for _OllIIlOOlIO0IOlII, player in ipairs(GetPlayersListCached()) do
				if player ~= LocalPlayer then
					local _0OIIIl0IOIOlO0IlII = GetPlayerCharacter(player)

					if _0OIIIl0IOIOlO0IlII and _0OIIIl0IOIOlO0IlII.Parent and isValidRagebotTarget(_0OIIIl0IOIOlO0IlII) then
						local _lIllIIIllI = _0OIIIl0IOIOlO0IlII:FindFirstChild(_lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171,172,166}).._lOIllIIOI({161,111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109}).._lOIllIIOI({158,143}).._lOIllIIOI({145}))
						if _lIllIIIllI then
							local _OlIlOl0IIIOllII = _lIllIIIllI.Position - _O0OlI0llIIll.Position
							if _OlIlOl0IIIOllII:Dot(_OlIlOl0IIIOllII) <= _OI0lIllI0lllI0l00 and _IIl0OllO0O0IIIIlI(_lIllIIIllI, _O0OlI0llIIll) then
								_l0OO00O0lllIIlOIl[#_l0OO00O0lllIIlOIl + 1] = _0OIIIl0IOIOlO0IlII
							end
						end
					end
				end
			end

			if _OlllllI0IlIlO0 > #_l0OO00O0lllIIlOIl then _OlllllI0IlIlO0 = 1 end
		end

		if #_l0OO00O0lllIIlOIl == 0 then return end

		if (_ll0OO0lIlIIlllOl0 - _lIIl0ll0l00l0OlI) < _I0OIIIlI00llII0l then return end

		local target
		for _llO00lIIIllIO0l = 1, #_l0OO00O0lllIIlOIl do
			if _OlllllI0IlIlO0 > #_l0OO00O0lllIIlOIl then _OlllllI0IlIlO0 = 1 end
			local _l0OIlIIll = _l0OO00O0lllIIlOIl[_OlllllI0IlIlO0]
			_OlllllI0IlIlO0 = _OlllllI0IlIlO0 + 1
			if _l0OIlIIll and _l0OIlIIll.Parent then
				target = _l0OIlIIll
				break
			end
		end

		if not target then

			table.clear(_l0OO00O0lllIIlOIl)
			_0IlIlIlIlO0Illl = 0
			return
		end

		local _lIlI00IIOlIll = GetRagebotTargetPart(target)
			or target:FindFirstChild(_lOIllIIOI({133,146,170}).._lOIllIIOI({158,171}).._lOIllIIOI({172,166}).._lOIllIIOI({161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145,109}).._lOIllIIOI({158,143,145}))
			or GetBestBasePart(target, _lOIllIIOI({133,146}).._lOIllIIOI({170}).._lOIllIIOI({158}).._lOIllIIOI({171}).._lOIllIIOI({172,166,161}).._lOIllIIOI({111,172}).._lOIllIIOI({172,145}).._lOIllIIOI({109,158}).._lOIllIIOI({143}).._lOIllIIOI({145}))
		if not _lIlI00IIOlIll then return end

		local _lIIOII0lOIllI = GetEquippedWeaponObject()
		if not _lIIOII0lOIllI then return end

		local _IIllIlIIO0lII = GetRagebotFireTool()
		if not _IIllIlIIO0lII then return end

		local _OlIOIlllII00   = GetSmoothedTargetVelocity(_lIlI00IIOlIll)
		local _IlI00lOO00I = ComputeRagebotPrediction(_lIlI00IIOlIll, _OlIOIlllII00, target)
		local _IIO0llOOOl     = ApplyRagebotPrediction(_lIlI00IIOlIll.Position, _OlIOIlllII00, _IlI00lOO00I, _OOIlIOll)

		RagebotState.AimPosition     = _IIO0llOOOl
		RagebotState.OverrideActive  = true
		RagebotState.TargetCharacter = target
		RagebotState.TargetPart      = _lIlI00IIOlIll

		_lIIl0ll0l00l0OlI           = _ll0OO0lIlIIlllOl0
		_0IllIllI             = true
		RagebotState.LastFire = _ll0OO0lIlIIlllOl0

		RecordRagebotShot(target)
		MarkRecentShot()
		pcall(function() _IIllIlIIO0lII:Activate() end)

		task.defer(function()
			_0IllIllI = false

			if RagebotState.TargetCharacter == target then
				RagebotState.OverrideActive  = false
				RagebotState.AimPosition     = nil
				RagebotState.TargetCharacter = nil
				RagebotState.TargetPart      = nil
			end
		end)
	end

return {}
