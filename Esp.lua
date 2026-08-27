-- [[ XYLOS env detect ]]
do
    local _SKIP={
        [292439477]=true,
        [17625359962]=true,
    }
    if game and _SKIP[game.PlaceId] then return end
    local function _OIIII()
        if not game or not workspace then return false end
        if not typeof then return false end
        if typeof(game) ~= "Instance" then return false end
        if typeof(workspace) ~= "Instance" then return false end
        return true
    end
    if not _OIIII() then return end
end

local _0l0lII=function(t)local r="" for i=1,#t do r=r..string.char(bit32.bxor((t[i]-19)%256,11)) end return r end;

local _lIlIOOIIOlOlOIOIll = game:GetService(_0l0lII({91,119}).._0l0lII({140,129,95}).._0l0lII({145}).._0l0lII({117}))
local UserInputService = game:GetService(_0l0lII({113,139}).._0l0lII({129,140}).._0l0lII({85,120,142}).._0l0lII({145,146,107}).._0l0lII({129}).._0l0lII({140}).._0l0lII({144,117,123}).._0l0lII({129}))

VNEO_RUNTIME_CONNECTIONS = VNEO_RUNTIME_CONNECTIONS or {}
local function _OIlIOOOIlOIOOOll(_OIOIIIlI00II)
	if _OIOIIIlI00II then
		VNEO_RUNTIME_CONNECTIONS[#VNEO_RUNTIME_CONNECTIONS + 1] = _OIOIIIlI00II
	end
	return _OIOIIIlI00II
end

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

if _G.LockedTargetHUDComponents and _G.LockedTargetHUDComponents.gui then
	pcall(function() _G.LockedTargetHUDComponents.gui:Destroy() end)
end
_G.LockedTargetHUDComponents = nil
_G.UpdateLockedTargetHUD = nil
end

local _00OII0llIlIIO   = math.floor

local _llOI0llIIOl     = math.max
local _OlIIllOlO0lllOl0Il     = math.min
local _lOlIOIlllIll0     = math.abs
local _IlII0lOllOI   = math.clamp
local _IllIOl0Ol     = math.rad
local _I0lIOIllOl0llI    = math.sqrt
local _0OlIlIOlI0I     = math.sin
local _IIlIOlI00OlIOIl0     = math.cos
local _OlIO0IOl   = math.atan2
local _IO0lll0l000ll     = math.tan
local _OlOIIlIlIll= string.format
local _I00lI0OIllII = table.insert
local _0llIllllI  = Vector2.new
local _0OlI0IllOIl   = Color3.new

local _Il0OllIOIl = game
Players = Players or (_Il0OllIOIl and _Il0OllIOIl:GetService(_0l0lII({110,122,125}).._0l0lII({133,129,140}).._0l0lII({139})))
RunService = RunService or (_Il0OllIOIl and _Il0OllIOIl:GetService(_0l0lII({108,145,120}).._0l0lII({107,129,140}).._0l0lII({144,117}).._0l0lII({123,129})))
Workspace = Workspace or (_Il0OllIOIl and _Il0OllIOIl:GetService(_0l0lII({111,119}).._0l0lII({140}).._0l0lII({115,139,142}).._0l0lII({125}).._0l0lII({123}).._0l0lII({129})))
Camera = Camera or (Workspace and Workspace.Camera)

local _lIlOII0lI0IIII0IO0 = (type(UserInputService) == _0l0lII({145,139,129}).._0l0lII({140,130,125}).._0l0lII({146,125}) and UserInputService)
	or (pcall(function() return UserInputService end) and UserInputService)
local _IOlOll0l0 = (type(_lIlIOOIIOlOlOIOIll) == _0l0lII({145,139,129}).._0l0lII({140}).._0l0lII({130}).._0l0lII({125,146}).._0l0lII({125}) and _lIlIOOIIOlOlOIOIll)
	or (pcall(function() return _lIlIOOIIOlOlOIOIll end) and _lIlIOOIIOlOlOIOIll)
local _OlIII0OlI0IOlI00I   = nil

if type(Config) ~= _0l0lII({146,125}).._0l0lII({124,122}).._0l0lII({129}) then
	warn(_0l0lII({99}).._0l0lII({129}).._0l0lII({139,142}).._0l0lII({122,117}).._0l0lII({124}).._0l0lII({105,62,121}).._0l0lII({117,139,139}).._0l0lII({117}).._0l0lII({120}).._0l0lII({127,62,91}).._0l0lII({119,120}).._0l0lII({128,117}).._0l0lII({127,62}).._0l0lII({146}).._0l0lII({125}).._0l0lII({124,122,129}))
	return {}
end
if type(Config.ESP) ~= _0l0lII({146,125,124}).._0l0lII({122,129}) then
	warn(_0l0lII({99,129}).._0l0lII({139,142,122}).._0l0lII({117,124}).._0l0lII({105,62}).._0l0lII({121,117}).._0l0lII({139,139}).._0l0lII({117}).._0l0lII({120,127,62}).._0l0lII({91}).._0l0lII({119}).._0l0lII({120}).._0l0lII({128}).._0l0lII({117}).._0l0lII({127,56}).._0l0lII({97,107,110}).._0l0lII({62,146}).._0l0lII({125}).._0l0lII({124}).._0l0lII({122}).._0l0lII({129}))
	return {}
end
if not (Players and RunService and Workspace and LocalPlayer) then
	warn(_0l0lII({99,129,139}).._0l0lII({142,122}).._0l0lII({117,124}).._0l0lII({105,62}).._0l0lII({140,129,141}).._0l0lII({145,117}).._0l0lII({140}).._0l0lII({129,130,62}).._0l0lII({108,119,124}).._0l0lII({122}).._0l0lII({119,134}).._0l0lII({62}).._0l0lII({139,129,140}).._0l0lII({144,117,123}).._0l0lII({129}).._0l0lII({139}).._0l0lII({62,120}).._0l0lII({119,146,62}).._0l0lII({140,129}).._0l0lII({125,130,133}))
	return {}
end

UIColors = UIColors or {
	Dark = Color3.fromRGB(5, 5, 8),
	SoftAlt = Color3.fromRGB(142, 137, 236),
	Accent = Color3.fromRGB(160, 156, 252),
	Bright = Color3.fromRGB(205, 202, 255),
	Panel = Color3.fromRGB(26, 24, 42),
	PanelAlt = Color3.fromRGB(34, 31, 54),
}

local _Oll00lllIIIOl          = 113491250
local _l0IIIII0O00l   = (GameID == _Oll00lllIIIOl) or (game.PlaceId == _Oll00lllIIIOl)
local _IllllIlIIl0lllIl          = 1168263273
local _lIl0OIIOlI     = (GameID == _IllllIlIIl0lllIl) or (game.PlaceId == _IllllIlIIl0lllIl)
local _OIl0ll0lIlIOO    = Color3.new(0.2118, 0.2941, 0.3529)
local _lOIOIlIl0lIIlllI      = Color3.new(0.3490, 0.2706, 0.2196)
local _0OlIIlllOllOI        = _0l0lII({77}).._0l0lII({76,70,76}).._0l0lII({82,78}).._0l0lII({78,79,76}).._0l0lII({70}).._0l0lII({81}).._0l0lII({77,70,76}).._0l0lII({79})
local _IllIlOIIll000IOIIl       = _0l0lII({77}).._0l0lII({75}).._0l0lII({78}).._0l0lII({70,70}).._0l0lII({70}).._0l0lII({75,81,81}).._0l0lII({70,80,78}).._0l0lII({81,81,76})

local _IlOO0OIOlIIOI        = nil
local _lII0IlIIlOlll   = 0
local _0IIIl0lO0Ol   = 2
local _00lOlO00OII0I      = nil
local _lOl0I00lIlIOIl = Color3.new(0.6078, 0.7137, 1.0000)
local _0I0lIIlllIOlIl0   = Color3.new(0.9059, 0.7176, 0.3451)

local _OIIlIllOlI0ll00I0l = setmetatable({}, { __mode = _0l0lII({115}) })
local _IIlO0lIIIIl00lOlI = 15

local function _OlIOllOlOlIIlll(_llIIllll0IlI0I0Ill)
	if not _llIIllll0IlI0I0Ill then return nil end
	local _0O0lOIl0llI = _OIIlIllOlI0ll00I0l[_llIIllll0IlI0I0Ill]
	if _0O0lOIl0llI and _0O0lOIl0llI.torsoStamp and (tick() - _0O0lOIl0llI.torsoStamp) < _IIlO0lIIIIl00lOlI then
		return _0O0lOIl0llI.torso
	end
	if not _0O0lOIl0llI then _0O0lOIl0llI = {}; _OIIlIllOlI0ll00I0l[_llIIllll0IlI0I0Ill] = _0O0lOIl0llI end
	local result = nil
	for _0lIl0O0OIlI0OI, _O0lIIlOIl0llI00Il in ipairs(_llIIllll0IlI0I0Ill:GetDescendants()) do
		if _O0lIIlOIl0llI00Il:IsA(_0l0lII({89,129,139}).._0l0lII({118,110,125}).._0l0lII({140}).._0l0lII({146})) and _O0lIIlOIl0llI00Il.MeshId and _O0lIIlOIl0llI00Il.MeshId:find(_IllIlOIIll000IOIIl) then
			result = _O0lIIlOIl0llI00Il
			break
		end
	end
	_0O0lOIl0llI.torso = result
	_0O0lOIl0llI.torsoStamp = tick()
	return result
end

local function _l0lll0IlIOlII(_IOllIlI0lO)
	if not _IOllIlI0lO then return nil end
	local _l0l0IOIllIOl = _OIIlIllOlI0ll00I0l[_IOllIlI0lO]
	if _l0l0IOIllIOl and _l0l0IOIllIOl.headStamp and (tick() - _l0l0IOIllIOl.headStamp) < _IIlO0lIIIIl00lOlI then
		return _l0l0IOIllIOl.head
	end
	if not _l0l0IOIllIOl then _l0l0IOIllIOl = {}; _OIIlIllOlI0ll00I0l[_IOllIlI0lO] = _l0l0IOIllIOl end
	local result = nil
	for _IIIlllllllOIll, _0lIlIlI0 in ipairs(_IOllIlI0lO:GetDescendants()) do
		if _0lIlIlI0:IsA(_0l0lII({89,129}).._0l0lII({139,118,110}).._0l0lII({125}).._0l0lII({140,146})) and _0lIlIlI0.MeshId and _0lIlIlI0.MeshId:find(_0OlIIlllOllOI) then
			result = _0lIlIlI0
			break
		end
	end
	_l0l0IOIllIOl.head = result
	_l0l0IOIllIOl.headStamp = tick()
	return result
end

local function _IlOl0OIl0IlI0I0()
	local _II00Ol0lOlOllIlII = Camera or (Workspace and Workspace.CurrentCamera)
	if not _II00Ol0lOlOllIlII then return nil end

	local _I00llO0lIlIIlI0 = 0.02

	-- Method 1: Check sleeve texture color
	if _00lOlO00OII0I and _00lOlO00OII0I:IsDescendantOf(_II00Ol0lOlOllIlII) then
		local _IlIlllOIIIllOOOO = _00lOlO00OII0I:FindFirstChild(_0l0lII({107,122,119}).._0l0lII({146}).._0l0lII({77}))
		if _IlIlllOIIIllOOOO and _IlIlllOIIIllOOOO:IsA(_0l0lII({114,129}).._0l0lII({134,146,145}).._0l0lII({140}).._0l0lII({129})) then
			local _Il0O0O0IIIOI000I0l = _IlIlllOIIIllOOOO.Color3
			if ColorNear(_Il0O0O0IIIOI000I0l, _lOl0I00lIlIOIl, _I00llO0lIlIIlI0) then return _0l0lII({110,86}).._0l0lII({93,88,114}).._0l0lII({87}).._0l0lII({89,107})
			elseif ColorNear(_Il0O0O0IIIOI000I0l, _0I0lIIlllIOlIl0, _I00llO0lIlIIlI0) then return _0l0lII({95,86,87}).._0l0lII({107,114,107}) end
		end
	end
	for _l0O0Ollll, _IOOlOO0llOOIl in ipairs(_II00Ol0lOlOllIlII:GetDescendants()) do
		if _IOOlOO0llOOIl:IsA(_0l0lII({89,129,139}).._0l0lII({118,110}).._0l0lII({125,140,146})) and _IOOlOO0llOOIl.Name == _0l0lII({107}).._0l0lII({122}).._0l0lII({129,129}).._0l0lII({144}).._0l0lII({129}).._0l0lII({139}) then
			_00lOlO00OII0I = _IOOlOO0llOOIl
			for _0I0Il0IIOIIIIll0l, _OOIlIlOllIIl0lI in ipairs(_IOOlOO0llOOIl:GetChildren()) do
				if _OOIlIlOllIIl0lI:IsA(_0l0lII({114,129}).._0l0lII({134,146}).._0l0lII({145,140}).._0l0lII({129})) and _OOIlIlOllIIl0lI.Name == _0l0lII({107}).._0l0lII({122,119}).._0l0lII({146,77}) then
					local _OlllIIlOI00O = _OOIlIlOllIIl0lI.Color3
					if ColorNear(_OlllIIlOI00O, _lOl0I00lIlIOIl, _I00llO0lIlIIlI0) then return _0l0lII({110}).._0l0lII({86}).._0l0lII({93,88,114}).._0l0lII({87,89}).._0l0lII({107})
					elseif ColorNear(_OlllIIlOI00O, _0I0lIIlllIOlIl0, _I00llO0lIlIIlI0) then return _0l0lII({95,86}).._0l0lII({87,107,114}).._0l0lII({107}) end
				end
			end
		end
	end

	-- Method 2: Check which team folder the local player's character is in
	local _IIlIl00llOOOII = Workspace:FindFirstChild(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140,139}))
	if _IIlIl00llOOOII then
		local _llII00IIl = LocalPlayer and LocalPlayer.Character
		if _llII00IIl and _llII00IIl.Parent and _llII00IIl.Parent.Parent == _IIlIl00llOOOII then
			local _IIIl0IOl0 = _llII00IIl.Parent.Name
			if _IIIl0IOl0:find(_0l0lII({110,118,125}).._0l0lII({120,146}).._0l0lII({119}).._0l0lII({121})) or _IIIl0IOl0:find(_0l0lII({142,118,125}).._0l0lII({120,146}).._0l0lII({119,121})) then
				return _0l0lII({110,86}).._0l0lII({93,88,114}).._0l0lII({87}).._0l0lII({89}).._0l0lII({107})
			elseif _IIIl0IOl0:find(_0l0lII({95}).._0l0lII({118,119}).._0l0lII({139}).._0l0lII({146})) or _IIIl0IOl0:find(_0l0lII({127,118,119}).._0l0lII({139,146})) then
				return _0l0lII({95}).._0l0lII({86,87}).._0l0lII({107}).._0l0lII({114}).._0l0lII({107})
			end
		end
	end

	-- Method 3: Check torso color of local character
	local _lO0IOO0llI = LocalPlayer and LocalPlayer.Character
	if _lO0IOO0llI then
		local _0IOOIlI0IllIlIl = _lO0IOO0llI:FindFirstChild(_0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({114}).._0l0lII({119}).._0l0lII({140}).._0l0lII({139}).._0l0lII({119})) or _lO0IOO0llI:FindFirstChild(_0l0lII({114}).._0l0lII({119,140}).._0l0lII({139}).._0l0lII({119}))
		if _0IOOIlI0IllIlIl and _0IOOIlI0IllIlIl:IsA(_0l0lII({92,125,139}).._0l0lII({129,110,125}).._0l0lII({140}).._0l0lII({146})) then
			local _OIIl0llII0OIllIl = _0IOOIlI0IllIlIl.Color
			if ColorNear(_OIIl0llII0OIllIl, _OIl0ll0lIlIOO, _I00llO0lIlIIlI0) then return _0l0lII({110,86,93}).._0l0lII({88}).._0l0lII({114}).._0l0lII({87}).._0l0lII({89,107})
			elseif ColorNear(_OIIl0llII0OIllIl, _lOIOIlIl0lIIlllI, _I00llO0lIlIIlI0) then return _0l0lII({95}).._0l0lII({86,87,107}).._0l0lII({114,107}) end
		end
	end

	return nil
end

local function _lI0llIIIlI0OlllI0(_OlOIlII00I0IIl0)
	if not _OlOIlII00I0IIl0 then return false end
	local _IIlIOII0lOl00I = tick()
	if not _IlOO0OIOlIIOI or (_IIlIOII0lOl00I - _lII0IlIIlOlll) >= _0IIIl0lO0Ol then
		_IlOO0OIOlIIOI = _IlOl0OIl0IlI0I0()
		_lII0IlIIlOlll = _IIlIOII0lOl00I
	end

	-- Method 1: Torso color comparison
	if _IlOO0OIOlIIOI then
		local _0IO0lllIOIlOI0l = _OlIOllOlOlIIlll(_OlOIlII00I0IIl0)
		if _0IO0lllIOIlOI0l then
			local _IIIIIII0l0I = 0.02
			if _IlOO0OIOlIIOI == _0l0lII({110,86,93}).._0l0lII({88,114}).._0l0lII({87,89}).._0l0lII({107}) then
				return ColorNear(_0IO0lllIOIlOI0l.Color, _lOIOIlIl0lIIlllI, _IIIIIII0l0I)
			else
				return ColorNear(_0IO0lllIOIlOI0l.Color, _OIl0ll0lIlIOO, _IIIIIII0l0I)
			end
		end
	end

	-- Method 2: Team folder comparison
	local _IIOlI0llO = Workspace:FindFirstChild(_0l0lII({110,122}).._0l0lII({125,133}).._0l0lII({129}).._0l0lII({140,139}))
	if _IIOlI0llO and _OlOIlII00I0IIl0.Parent and _OlOIlII00I0IIl0.Parent.Parent == _IIOlI0llO then
		local _OlOIOlIllO = LocalPlayer and LocalPlayer.Character
		if _OlOIOlIllO and _OlOIOlIllO.Parent and _OlOIOlIllO.Parent.Parent == _IIOlI0llO then
			return _OlOIlII00I0IIl0.Parent ~= _OlOIOlIllO.Parent
		end
	end

	-- If we can't determine team, assume enemy
	return true
end

local function _0OIOII00O(player)
	if not player then return nil end
	local _lOll0Il0II0IOl = Workspace:FindFirstChild(_0l0lII({110,122}).._0l0lII({125,133}).._0l0lII({129}).._0l0lII({140,139}))
	if not _lOll0Il0II0IOl then return nil end
	for _lll0lOlIIlIlIllIll, _OIl0IIIlllOIOIOO in ipairs(_lOll0Il0II0IOl:GetChildren()) do
		if _OIl0IIIlllOIOIOO:IsA(_0l0lII({96,119,122}).._0l0lII({130}).._0l0lII({129,140})) then
			local _I00IlIlIllIIIII0O = _OIl0IIIlllOIOIOO:FindFirstChild(player.Name)
			if _I00IlIlIllIIIII0O and _I00IlIlIllIIIII0O:IsA(_0l0lII({89}).._0l0lII({119,130}).._0l0lII({129,122})) then
				return _I00IlIlIllIIIII0O
			end
		end
	end
	return nil
end

	_G.ESPDrawings = {}
	_G.ESPHighlights = {}
	_G.ESPRadarComponents = {}
	_G.ESPDirectionalArrows = {}
	_G.ESPSettings = Config.ESP
	EncryptedNameCache = setmetatable({}, { __mode = _0l0lII({115}) })
	GetLocalRootPartForESP = nil
	GetBestBasePart = nil
	GetEncryptedEnemyModels = nil
	GetModelHealthValues = nil
	GetEncryptedHeadPart = nil
	GetEncryptedEnemyModelsCached = nil

	GetBestBasePart = function(_IIOIO0IlIIl, _I00IlllIllOl0lIII)

		if _l0IIIII0O00l and _IIOIO0IlIIl then
			local _0lO0llllII = _OlIOllOlOlIIlll(_IIOIO0IlIIl)
			if _0lO0llllII then return _0lO0llllII end
		end
		local _IlIl0lII0IIl0 = _IIOIO0IlIIl:FindFirstChild(_I00IlllIllOl0lIII, true)
		if _IlIl0lII0IIl0 and _IlIl0lII0IIl0:IsA(_0l0lII({92}).._0l0lII({125,139}).._0l0lII({129,110}).._0l0lII({125}).._0l0lII({140,146})) then
			return _IlIl0lII0IIl0
		end

		if _IIOIO0IlIIl.PrimaryPart then return _IIOIO0IlIIl.PrimaryPart end

		for _llOllOI0IlII, _lI0lI0l00 in ipairs({_0l0lII({113,142,142}).._0l0lII({129}).._0l0lII({140,114,119}).._0l0lII({140,139}).._0l0lII({119}), _0l0lII({114}).._0l0lII({119,140}).._0l0lII({139}).._0l0lII({119}), _0l0lII({108,119,119}).._0l0lII({146}), _0l0lII({92}).._0l0lII({119}).._0l0lII({130,133})}) do
			local _0ll0IOIIIO00lIlI = _IIOIO0IlIIl:FindFirstChild(_lI0lI0l00, true)
			if _0ll0IOIIIO00lIlI and _0ll0IOIIIO00lIlI:IsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125}).._0l0lII({140}).._0l0lII({146})) then return _0ll0IOIIIO00lIlI end
		end
		local _OllIOllOIlI0l = nil
		for _IlOOllOOlOI, _l0lOIO0Il0I in ipairs(_IIOIO0IlIIl:GetDescendants()) do
			if _l0lOIO0Il0I:IsA(_0l0lII({92}).._0l0lII({125}).._0l0lII({139,129,110}).._0l0lII({125,140}).._0l0lII({146})) then
				_OllIOllOIlI0l = _l0lOIO0Il0I
				break
			end
		end
		return _OllIOllOIlI0l
	end

	PLAYER_LIST_CACHE_TTL = 0.1
	ENCRYPTED_MODEL_CACHE_TTL = _l0IIIII0O00l and (1 / 15) or 0.15
	CHARACTER_CACHE_TTL = _l0IIIII0O00l and 0.5 or 0.5
	CHARACTER_PARTS_CACHE_TTL = 0.5
	AIM_TARGET_VALIDATION_CACHE_TTL = 1 / 15
	LOCAL_CHARACTER_CACHE_TTL = 0.2

	PlayersListCache = { List = nil, Stamp = 0 }
	EncryptedModelsCache = { Models = nil, Stamp = 0, TeamCheck = nil }
	CharacterDataCache = setmetatable({}, { __mode = _0l0lII({115}) })
	CharacterPartCache = setmetatable({}, { __mode = _0l0lII({115}) })
	AimTargetValidationCache = setmetatable({}, { __mode = _0l0lII({115}) })
	LocalCharacterCache = { Character = nil, Root = nil, Stamp = 0 }
	xraymapcache = setmetatable({}, { __mode = _0l0lII({115}) })
	xraymappendingrestore = setmetatable({}, { __mode = _0l0lII({115}) })
	xraymapconnection = nil
	xraymapremoveconnection = nil
	xraymapbuildtoken = 0

	ESP_NONESSENTIAL_TEXT_FRAMES = 10
	ESP_GUARD_FRAMES = 6
	ESP_POOL_MAX_PER_KIND = 96
	ESP_GC_STEP_INTERVAL = 5
	ESP_GC_STEP_SIZE = 64
	ESP_FULL_GC_INTERVAL = 30
	ESP_STALE_SWEEP_INTERVAL = 15

local _lOIIl0IlOl = nil
local _OOIIOl0IlOlOIIO = {}
ESPUIGradientCache = setmetatable({}, { __mode = _0l0lII({115}) })

function UpdateCachedESPUIGradient(_0lI0IllIIIllI, _OIIlIlOll0IlIl, _0OIIlIl0IIlllI, _Il0II0llIII, _lIII0lII0l)
	if not _0lI0IllIIIllI or not _OIIlIlOll0IlIl or not _0OIIlIl0IIlllI then return end
	local _llIIIllO = ESPUIGradientCache[_0lI0IllIIIllI]
	if not _llIIIllO then
		_llIIIllO = {}
		ESPUIGradientCache[_0lI0IllIIIllI] = _llIIIllO
	end
	if _llIIIllO.c1 ~= _OIIlIlOll0IlIl or _llIIIllO.c2 ~= _0OIIlIl0IIlllI or _llIIIllO.c3 ~= _Il0II0llIII then
		if _Il0II0llIII then
			_0lI0IllIIIllI.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, _OIIlIlOll0IlIl),
				ColorSequenceKeypoint.new(0.5, _0OIIlIl0IIlllI),
				ColorSequenceKeypoint.new(1, _Il0II0llIII),
			})
		else
			_0lI0IllIIIllI.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, _OIIlIlOll0IlIl),
				ColorSequenceKeypoint.new(1, _0OIIlIl0IIlllI),
			})
		end
		_llIIIllO.c1, _llIIIllO.c2, _llIIIllO.c3 = _OIIlIlOll0IlIl, _0OIIlIl0IIlllI, _Il0II0llIII
	end
	local _lll0OlIlO0IlOOII = tonumber(_lIII0lII0l) or 0
	if _llIIIllO.rotation == nil or _lOlIOIlllIll0(_llIIIllO.rotation - _lll0OlIlO0IlOOII) >= 0.25 then
		_0lI0IllIIIllI.Rotation = _lll0OlIlO0IlOOII
		_llIIIllO.rotation = _lll0OlIlO0IlOOII
	end
	_0lI0IllIIIllI.Enabled = true
end

local function _IlIIIIlIIllIl0l()
	if _lOIIl0IlOl and _lOIIl0IlOl.Parent then return _lOIIl0IlOl end
	local parent = (library and library.gui) or _IOlOll0l0 or _lIlIOOIIOlOlOIOIll
	local gui = Instance.new(_0l0lII({107}).._0l0lII({123}).._0l0lII({140}).._0l0lII({129,129,120}).._0l0lII({95,145,117}))
	gui.Name = _0l0lII({97}).._0l0lII({107,110}).._0l0lII({95,145,117}).._0l0lII({108}).._0l0lII({119,119,146})
	gui.ResetOnSpawn = false
	gui.IgnoreGuiInset = true
	gui.DisplayOrder = 5
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	gui.Parent = parent
	_lOIIl0IlOl = gui
	return gui
end

local _0O0lIOOOOOllI = {}
local _llOOlOIIlIIOIOOlIl = {
	UI = Enum.Font.SourceSans,
	System = Enum.Font.Gotham,
	Plex = Enum.Font.RobotoMono,
	Monospace = Enum.Font.RobotoMono,
	Code = Enum.Font.Code,
	Roboto = Enum.Font.Roboto,
	Gotham = Enum.Font.Gotham,
	Arial = Enum.Font.Arial,
	Verdana = Enum.Font.Legacy,
}

local function _0IIlIlIOIIl()
	local key = tostring(Config and Config.ESP and Config.ESP.TextFont or _0l0lII({113,85}))
	local _I0OIl0lOIlIlIOIII = _0O0lIOOOOOllI[key]
	if _I0OIl0lOIlIlIOIII then return _I0OIl0lOIlIlIOIII end
	local _lIllOOlIIIOll = _llOOlOIIlIIOIOOlIl[key] or Enum.Font.SourceSans
	local _IlIIl0OO0lIlI, _lllI0Il00lllOIII = pcall(Font.fromEnum, _lIllOOlIIIOll)
	_lllI0Il00lllOIII = _IlIIl0OO0lIlI and _lllI0Il00lllOIII or ((library and library.font) or Font.new(_0l0lII({140,124,134}).._0l0lII({125,139,139}).._0l0lII({129,146}).._0l0lII({68,55}).._0l0lII({55,128,119}).._0l0lII({120,146}).._0l0lII({139,55}).._0l0lII({128,125}).._0l0lII({121,117,122}).._0l0lII({117,129}).._0l0lII({139,55,108}).._0l0lII({119}).._0l0lII({124}).._0l0lII({119,146,119}).._0l0lII({89,119}).._0l0lII({120,119}).._0l0lII({56,116}).._0l0lII({139}).._0l0lII({119}).._0l0lII({120})))
	_0O0lIOOOOOllI[key] = _lllI0Il00lllOIII
	return _lllI0Il00lllOIII
end

	local _0IOl0ll0OlI = 200

	ESPSchedulerState = {
		Frame = 0,
		NonEssentialTextUpdate = true,
		LastGCPulse = 0,
		LastSoundUpdate = 0,
		LastProximityUpdate = 0,
		LastGradientUpdate = 0,
		LastXraySweep = 0,
		WasAnyWorkEnabled = false,
		WasProximityEnabled = false,
		WasSoundsEnabled = false,
	}

local _OIOIOIllIIIl = {}
local _lIO0IOll0lOOOIOIl = setmetatable({}, { __mode = _0l0lII({115}) })

local function _lOOlIllOIlI(_I0Ol0Il0lll0IO)
	if not _I0Ol0Il0lll0IO then return nil end
	local _llOOl0lI0IlIIOl = _OIOIOIllIIIl[_I0Ol0Il0lll0IO]
	if _llOOl0lI0IlIIOl and #_llOOl0lI0IlIIOl > 0 then
		local _OllIOOIIll0lI0l = table.remove(_llOOl0lI0IlIIOl)
		_lIO0IOll0lOOOIOIl[_OllIOOIIll0lI0l] = _I0Ol0Il0lll0IO
		return _OllIOOIIll0lI0l
	end
	local _I0IIlO0IIIII0IIO, _Il0l0Ill0lIIlll0ll = pcall(function() return Drawing.new(_I0Ol0Il0lll0IO) end)
	if not _I0IIlO0IIIII0IIO then return nil end
	_lIO0IOll0lOOOIOIl[_Il0l0Ill0lIIlll0ll] = _I0Ol0Il0lll0IO
	return _Il0l0Ill0lIIlll0ll
end

local function _llllIlI00I0llll(_lIIIl0IIIl)
	if not _lIIIl0IIIl then return end
	local _lOIO0l0lOOIl = _lIO0IOll0lOOOIOIl[_lIIIl0IIIl]
	if not _lOIO0l0lOOIl then
		pcall(function() _lIIIl0IIIl:Remove() end)
		return
	end
	pcall(function()
		_lIIIl0IIIl.Visible = false
	end)
	_OIOIOIllIIIl[_lOIO0l0lOOIl] = _OIOIOIllIIIl[_lOIO0l0lOOIl] or {}
	local _lOOlIl0lIIlI0Ill = _OIOIOIllIIIl[_lOIO0l0lOOIl]
	if #_lOOlIl0lIIlI0Ill >= ESP_POOL_MAX_PER_KIND then
		_lIO0IOll0lOOOIOIl[_lIIIl0IIIl] = nil
		pcall(function() _lIIIl0IIIl:Remove() end)
		return
	end
	_lOOlIl0lIIlI0Ill[#_lOOlIl0lIIlI0Ill + 1] = _lIIIl0IIIl
end

local function _IlIOIlO0lIlIOII()
	for _II0lI0lIIlO0OI, _OIIlI0OIOI in pairs(_OIOIOIllIIIl) do
		for _lI0IllI0IIlIlIIlIO, _IIlIllllllO in ipairs(_OIIlI0OIOI) do
			pcall(function() _IIlIllllllO:Remove() end)
		end
		_OIOIOIllIIIl[_II0lI0lIIlO0OI] = nil
	end
	for _IlI00O0Ol0OIllOIOI in pairs(_lIO0IOll0lOOOIOIl) do
		pcall(function() _IlI00O0Ol0OIllOIOI:Remove() end)
	end
	_lIO0IOll0lOOOIOIl = setmetatable({}, { __mode = _0l0lII({115}) })
end

local function _I0IOlIlOIlIlO()
	for _l00IlI00IOOlOIOll, _0lIl0llII in pairs(_OIOIOIllIIIl) do
		for _Il00IIlIlIIOlOll = #_0lIl0llII, ESP_POOL_MAX_PER_KIND + 1, -1 do
			local _00lIIlllllIIOl = table.remove(_0lIl0llII, _Il00IIlIlIIOlOll)
			_lIO0IOll0lOOOIOIl[_00lIIlllllIIOl] = nil
			pcall(function() _00lIIlllllIIOl:Remove() end)
		end
		if #_0lIl0llII == 0 then
			_OIOIOIllIIIl[_l00IlI00IOOlOIOll] = nil
		end
	end
end

	local function _lOllIOIIlI(_llllIO0lIIIIllI)
		_llllIO0lIIIIllI = _llllIO0lIIIIllI or tick()
		if (_llllIO0lIIIIllI - (ESPSchedulerState.LastGCPulse or 0)) < ESP_GC_STEP_INTERVAL then
			return
		end
		ESPSchedulerState.LastGCPulse = _llllIO0lIIIIllI
		_I0IOlIlOIlIlO()
		if type(collectgarbage) == _0l0lII({128,145,120}).._0l0lII({123,146}).._0l0lII({117}).._0l0lII({119,120}) then
			-- Keep collection incremental. A full collect on the render thread
			-- can create a visible hitch when the ESP/aim caches are populated.
			pcall(collectgarbage, _0l0lII({139,146}).._0l0lII({129}).._0l0lII({142}), ESP_GC_STEP_SIZE)
		end
	end

local function _OllllOII0I0lOOl000()
	local _Il0IlI0IlIl000OOIl = Config and Config.ESP
	if not _Il0IlI0IlIl000OOIl then return false end
	return _Il0IlI0IlIl000OOIl.Enabled
		or _Il0IlI0IlIl000OOIl.RadarEnabled
		or (_Il0IlI0IlIl000OOIl.Enabled and (_Il0IlI0IlIl000OOIl.DirectionalArrowsEnabled or _Il0IlI0IlIl000OOIl.ProximityEnabled or _Il0IlI0IlIl000OOIl.SoundsEnabled))
		or (_Il0IlI0IlIl000OOIl.XrayEnabled and _Il0IlI0IlIl000OOIl.XrayActive)
end

	CHAMS_PART_NAMES = {
		_0l0lII({86}).._0l0lII({129,125,130}), _0l0lII({113,142}).._0l0lII({142,129}).._0l0lII({140,114}).._0l0lII({119,140,139}).._0l0lII({119}), _0l0lII({90}).._0l0lII({119}).._0l0lII({143,129}).._0l0lII({140,114,119}).._0l0lII({140,139}).._0l0lII({119}),
		_0l0lII({90,129,128}).._0l0lII({146}).._0l0lII({113}).._0l0lII({142,142,129}).._0l0lII({140,93}).._0l0lII({140}).._0l0lII({121}), _0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({90,119}).._0l0lII({143,129}).._0l0lII({140,93}).._0l0lII({140}).._0l0lII({121}), _0l0lII({90}).._0l0lII({129}).._0l0lII({128,146}).._0l0lII({86}).._0l0lII({125}).._0l0lII({120,130}),
		_0l0lII({108}).._0l0lII({117}).._0l0lII({127,118}).._0l0lII({146,113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({93,140}).._0l0lII({121}), _0l0lII({108}).._0l0lII({117,127}).._0l0lII({118}).._0l0lII({146}).._0l0lII({90,119,143}).._0l0lII({129,140,93}).._0l0lII({140}).._0l0lII({121}), _0l0lII({108}).._0l0lII({117,127,118}).._0l0lII({146,86}).._0l0lII({125}).._0l0lII({120}).._0l0lII({130}),
		_0l0lII({90,129,128}).._0l0lII({146,113}).._0l0lII({142,142}).._0l0lII({129,140,90}).._0l0lII({129,127}), _0l0lII({90,129,128}).._0l0lII({146,90}).._0l0lII({119,143}).._0l0lII({129,140,90}).._0l0lII({129,127}), _0l0lII({90,129,128}).._0l0lII({146,96,119}).._0l0lII({119}).._0l0lII({146}),
		_0l0lII({108}).._0l0lII({117}).._0l0lII({127,118,146}).._0l0lII({113,142}).._0l0lII({142,129,140}).._0l0lII({90,129}).._0l0lII({127}), _0l0lII({108,117}).._0l0lII({127,118,146}).._0l0lII({90,119,143}).._0l0lII({129}).._0l0lII({140,90,129}).._0l0lII({127}), _0l0lII({108,117}).._0l0lII({127}).._0l0lII({118,146,96}).._0l0lII({119,119}).._0l0lII({146})
	}

PlayerWireBoxes = setmetatable({}, { __mode = _0l0lII({115}) })
GunWireBoxes = setmetatable({}, { __mode = _0l0lII({115}) })
OtherPlayerWireBoxes = setmetatable({}, { __mode = _0l0lII({115}) })
OtherGunWireBoxes = setmetatable({}, { __mode = _0l0lII({115}) })
OtherModsAppearance = setmetatable({}, { __mode = _0l0lII({115}) })
OtherPlayerTrails = setmetatable({}, { __mode = _0l0lII({115}) })
LocalPlayerTrail = nil
WireframeAdornmentRoot = nil

function GetWireframeAdornmentRoot()
	local _lOO0IlIIl00OOl = workspace.CurrentCamera
	if not _lOO0IlIIl00OOl then
		return nil
	end
	if WireframeAdornmentRoot and WireframeAdornmentRoot.Parent ~= _lOO0IlIIl00OOl then
		pcall(function()
			WireframeAdornmentRoot.Parent = _lOO0IlIIl00OOl
		end)
	end
	if WireframeAdornmentRoot and WireframeAdornmentRoot.Parent then
		return WireframeAdornmentRoot
	end

	local _IIlllOIll0II = Instance.new(_0l0lII({96,119}).._0l0lII({122,130,129}).._0l0lII({140}))
	_IIlllOIll0II.Name = _0l0lII({144}).._0l0lII({120}).._0l0lII({129,119}).._0l0lII({103,143,117}).._0l0lII({140,129,128}).._0l0lII({140,125}).._0l0lII({121}).._0l0lII({129}).._0l0lII({139})
	_IIlllOIll0II.Parent = _lOO0IlIIl00OOl
	WireframeAdornmentRoot = _IIlllOIll0II
	return _IIlllOIll0II
end

function GetTrailRoot()
	local _lO0Ol0OlllOOOOlI = workspace.CurrentCamera
	if not _lO0Ol0OlllOOOOlI then
		return nil
	end
	local _IO0lllIl00lIIIIII0 = _lO0Ol0OlllOOOOlI:FindFirstChild(_0l0lII({144,120,129}).._0l0lII({119,103}).._0l0lII({146,140,125}).._0l0lII({117,122,139}))
	if _IO0lllIl00lIIIIII0 and _IO0lllIl00lIIIIII0:IsA(_0l0lII({96,119,122}).._0l0lII({130,129}).._0l0lII({140})) then
		return _IO0lllIl00lIIIIII0
	end
	local _lII00I00 = Instance.new(_0l0lII({96,119}).._0l0lII({122}).._0l0lII({130}).._0l0lII({129}).._0l0lII({140}))
	_lII00I00.Name = _0l0lII({144,120,129}).._0l0lII({119}).._0l0lII({103}).._0l0lII({146,140,125}).._0l0lII({117}).._0l0lII({122,139})
	_lII00I00.Parent = _lO0Ol0OlllOOOOlI
	return _lII00I00
end

function EnsureTrailForCharacter(character, color, key)
	if not character then return nil end
	local _lIOIlI0O0II0IIIIl = character:FindFirstChild(_0l0lII({113,142}).._0l0lII({142,129,140}).._0l0lII({114,119}).._0l0lII({140,139}).._0l0lII({119})) or character:FindFirstChild(_0l0lII({114,119,140}).._0l0lII({139,119})) or character:FindFirstChild(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117,130}).._0l0lII({108,119,119}).._0l0lII({146,110,125}).._0l0lII({140,146})) or character:FindFirstChildWhichIsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125,140}).._0l0lII({146}), true)
	if not _lIOIlI0O0II0IIIIl or not _lIOIlI0O0II0IIIIl:IsA(_0l0lII({92}).._0l0lII({125}).._0l0lII({139}).._0l0lII({129,110,125}).._0l0lII({140,146})) then
		return nil
	end

	local _I0IIIOll = nil
	if key then
		_I0IIIOll = OtherPlayerTrails[key]
	else
		_I0IIIOll = LocalPlayerTrail
	end

	if _I0IIIOll and (not _I0IIIOll.Parent or not _I0IIIOll:IsDescendantOf(character)) then
		_I0IIIOll = nil
	end

	local _00lOI0Ill0l = _lIOIlI0O0II0IIIIl:FindFirstChild(_0l0lII({144}).._0l0lII({120,129}).._0l0lII({119,103,146}).._0l0lII({140,125}).._0l0lII({117}).._0l0lII({122}).._0l0lII({103}).._0l0lII({125,78}))
	local _0llOIIlIIllllO = _lIOIlI0O0II0IIIIl:FindFirstChild(_0l0lII({144,120,129}).._0l0lII({119,103}).._0l0lII({146}).._0l0lII({140,125,117}).._0l0lII({122,103,125}).._0l0lII({77}))

	local _l0IlOIlI0ll, _Ill0III00l, _lOIIllllII0 = _lIOIlI0O0II0IIIIl.Size.X, _lIOIlI0O0II0IIIIl.Size.Y, _lIOIlI0O0II0IIIIl.Size.Z
	local _0IO0llOI = (_lOIIllllII0 * 0.5) + 0.35
	local _lllOlIl0lIll0O = _IlII0lOllOI(_Ill0III00l * 0.25, 0.2, 1.25)
	local _IllO00II0ll = _IlII0lOllOI(_l0IlOIlI0ll * 0.35, 0.35, 1.25)

	if not _00lOI0Ill0l then
		_00lOI0Ill0l = Instance.new(_0l0lII({93,146,146}).._0l0lII({125,123,118}).._0l0lII({121,129,120}).._0l0lII({146}))
		_00lOI0Ill0l.Name = _0l0lII({144}).._0l0lII({120}).._0l0lII({129,119}).._0l0lII({103,146}).._0l0lII({140,125}).._0l0lII({117,122,103}).._0l0lII({125,78})
		_00lOI0Ill0l.Parent = _lIOIlI0O0II0IIIIl
	end
	if not _0llOIIlIIllllO then
		_0llOIIlIIllllO = Instance.new(_0l0lII({93,146}).._0l0lII({146}).._0l0lII({125,123}).._0l0lII({118,121}).._0l0lII({129,120,146}))
		_0llOIIlIIllllO.Name = _0l0lII({144,120}).._0l0lII({129,119,103}).._0l0lII({146,140,125}).._0l0lII({117}).._0l0lII({122,103,125}).._0l0lII({77})
		_0llOIIlIIllllO.Parent = _lIOIlI0O0II0IIIIl
	end

	_00lOI0Ill0l.Position = Vector3.new(-_IllO00II0ll, _lllOlIl0lIll0O, _0IO0llOI)
	_0llOIIlIIllllO.Position = Vector3.new(_IllO00II0ll, _lllOlIl0lIll0O, _0IO0llOI)

	if not _I0IIIOll then
		_I0IIIOll = Instance.new(_0l0lII({114,140,125}).._0l0lII({117,122}))
		_I0IIIOll.Name = _0l0lII({144,120,129}).._0l0lII({119}).._0l0lII({103,146}).._0l0lII({140,125,117}).._0l0lII({122})
		_I0IIIOll.Attachment0 = _00lOI0Ill0l
		_I0IIIOll.Attachment1 = _0llOIIlIIllllO
		_I0IIIOll.Lifetime = 0.35
		_I0IIIOll.FaceCamera = true
		_I0IIIOll.LightEmission = 0.8
		_I0IIIOll.MinLength = 0.05
		_I0IIIOll.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.15),
			NumberSequenceKeypoint.new(1, 1),
		})
		_I0IIIOll.WidthScale = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.9),
			NumberSequenceKeypoint.new(1, 0.0),
		})
		_I0IIIOll.Parent = _lIOIlI0O0II0IIIIl
	end

	_I0IIIOll.Color = ColorSequence.new(color)
	_I0IIIOll.Enabled = true
	if _I0IIIOll.Parent ~= _lIOIlI0O0II0IIIIl then
		_I0IIIOll.Parent = _lIOIlI0O0II0IIIIl
	end

	if key then
		OtherPlayerTrails[key] = _I0IIIOll
	else
		LocalPlayerTrail = _I0IIIOll
	end
	return _I0IIIOll
end

function RemoveTrailForCharacter(character, key)
	local _IlllOlOI = nil
	if key then
		_IlllOlOI = OtherPlayerTrails[key]
	else
		_IlllOlOI = LocalPlayerTrail
	end

	if _IlllOlOI and _IlllOlOI.Parent then
		_IlllOlOI:Destroy()
	end

	if key then
		OtherPlayerTrails[key] = nil
	else
		LocalPlayerTrail = nil
	end

	if character then
		for _I0l0Ill0I, _lllOlOllIllll in ipairs({_0l0lII({113,142,142}).._0l0lII({129}).._0l0lII({140}).._0l0lII({114}).._0l0lII({119,140,139}).._0l0lII({119}), _0l0lII({114,119}).._0l0lII({140}).._0l0lII({139,119}), _0l0lII({86,145,121}).._0l0lII({125}).._0l0lII({120}).._0l0lII({119,117,130}).._0l0lII({108,119}).._0l0lII({119,146}).._0l0lII({110}).._0l0lII({125,140,146})}) do
			local _II0llll00l00I = character:FindFirstChild(_lllOlOllIllll)
			if _II0llll00l00I and _II0llll00l00I:IsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125,140}).._0l0lII({146})) then
				local _IlIIIII0 = _II0llll00l00I:FindFirstChild(_0l0lII({144,120}).._0l0lII({129}).._0l0lII({119,103,146}).._0l0lII({140}).._0l0lII({125}).._0l0lII({117,122,103}).._0l0lII({125,78}))
				local _I0OI00lO0lI = _II0llll00l00I:FindFirstChild(_0l0lII({144,120}).._0l0lII({129}).._0l0lII({119}).._0l0lII({103,146}).._0l0lII({140,125}).._0l0lII({117,122}).._0l0lII({103}).._0l0lII({125,77}))
				if _IlIIIII0 then pcall(function() _IlIIIII0:Destroy() end) end
				if _I0OI00lO0lI then pcall(function() _I0OI00lO0lI:Destroy() end) end
			end
		end
	end
end

	CHAMS_R6_PART_NAMES = {
		_0l0lII({86}).._0l0lII({129}).._0l0lII({125,130}),
		_0l0lII({114,119,140}).._0l0lII({139,119}),
		_0l0lII({90,129,128}).._0l0lII({146}).._0l0lII({62,93}).._0l0lII({140,121}),
		_0l0lII({108}).._0l0lII({117,127,118}).._0l0lII({146,62}).._0l0lII({93,140}).._0l0lII({121}),
		_0l0lII({90}).._0l0lII({129,128,146}).._0l0lII({62}).._0l0lII({90,129}).._0l0lII({127}),
		_0l0lII({108,117,127}).._0l0lII({118,146,62}).._0l0lII({90,129}).._0l0lII({127}),
	}

	SKELETON_CONNECTION_KEYS = {
		{_0l0lII({86,129}).._0l0lII({125,130}), _0l0lII({113,142}).._0l0lII({142,129,140}).._0l0lII({114}).._0l0lII({119,140,139}).._0l0lII({119})},
		{_0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({114,119}).._0l0lII({140}).._0l0lII({139,119}), _0l0lII({90,119}).._0l0lII({143,129,140}).._0l0lII({114}).._0l0lII({119,140}).._0l0lII({139,119})},
		{_0l0lII({113}).._0l0lII({142,142}).._0l0lII({129,140}).._0l0lII({114}).._0l0lII({119,140}).._0l0lII({139}).._0l0lII({119}), _0l0lII({90}).._0l0lII({129,128}).._0l0lII({146,113}).._0l0lII({142,142}).._0l0lII({129}).._0l0lII({140}).._0l0lII({93,140,121})},
		{_0l0lII({90}).._0l0lII({129}).._0l0lII({128,146}).._0l0lII({113,142}).._0l0lII({142,129,140}).._0l0lII({93,140}).._0l0lII({121}), _0l0lII({90}).._0l0lII({129,128,146}).._0l0lII({90,119}).._0l0lII({143,129}).._0l0lII({140}).._0l0lII({93,140,121})},
		{_0l0lII({90,129,128}).._0l0lII({146,90,119}).._0l0lII({143}).._0l0lII({129,140,93}).._0l0lII({140,121}), _0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({86}).._0l0lII({125,120,130})},
		{_0l0lII({113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({114}).._0l0lII({119,140}).._0l0lII({139}).._0l0lII({119}), _0l0lII({108}).._0l0lII({117,127}).._0l0lII({118,146,113}).._0l0lII({142}).._0l0lII({142}).._0l0lII({129}).._0l0lII({140,93}).._0l0lII({140}).._0l0lII({121})},
		{_0l0lII({108,117}).._0l0lII({127,118}).._0l0lII({146,113,142}).._0l0lII({142,129,140}).._0l0lII({93,140}).._0l0lII({121}), _0l0lII({108}).._0l0lII({117,127}).._0l0lII({118,146}).._0l0lII({90,119,143}).._0l0lII({129}).._0l0lII({140,93,140}).._0l0lII({121})},
		{_0l0lII({108,117}).._0l0lII({127}).._0l0lII({118}).._0l0lII({146}).._0l0lII({90,119}).._0l0lII({143,129,140}).._0l0lII({93}).._0l0lII({140,121}), _0l0lII({108,117,127}).._0l0lII({118,146,86}).._0l0lII({125,120,130})},
		{_0l0lII({90}).._0l0lII({119,143}).._0l0lII({129,140}).._0l0lII({114}).._0l0lII({119,140,139}).._0l0lII({119}), _0l0lII({90}).._0l0lII({129,128}).._0l0lII({146,113}).._0l0lII({142,142}).._0l0lII({129,140,90}).._0l0lII({129}).._0l0lII({127})},
		{_0l0lII({90}).._0l0lII({129,128}).._0l0lII({146}).._0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({90,129}).._0l0lII({127}), _0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({90}).._0l0lII({119,143}).._0l0lII({129,140,90}).._0l0lII({129,127})},
		{_0l0lII({90,129,128}).._0l0lII({146,90}).._0l0lII({119,143,129}).._0l0lII({140}).._0l0lII({90}).._0l0lII({129,127}), _0l0lII({90}).._0l0lII({129,128,146}).._0l0lII({96,119,119}).._0l0lII({146})},
		{_0l0lII({90,119,143}).._0l0lII({129,140}).._0l0lII({114,119}).._0l0lII({140,139}).._0l0lII({119}), _0l0lII({108,117,127}).._0l0lII({118,146}).._0l0lII({113,142,142}).._0l0lII({129}).._0l0lII({140,90}).._0l0lII({129,127})},
		{_0l0lII({108}).._0l0lII({117,127}).._0l0lII({118,146}).._0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({90}).._0l0lII({129,127}), _0l0lII({108,117}).._0l0lII({127,118}).._0l0lII({146}).._0l0lII({90,119}).._0l0lII({143}).._0l0lII({129,140}).._0l0lII({90,129,127})},
		{_0l0lII({108,117}).._0l0lII({127}).._0l0lII({118,146,90}).._0l0lII({119,143}).._0l0lII({129,140,90}).._0l0lII({129}).._0l0lII({127}), _0l0lII({108}).._0l0lII({117,127,118}).._0l0lII({146,96,119}).._0l0lII({119}).._0l0lII({146})}
	}

	CHAMS_FACES = {
		{1,2,3,4},
		{5,6,7,8},
		{1,2,6,5},
		{2,3,7,6},
		{3,4,8,7},
		{4,1,5,8}
	}

	ESPFrameState = {
		CameraCFrame = nil,
		CameraPos = nil,
		ViewportSize = nil,
		GradientDir = nil,
		GradientAngleKey = nil,

		FovFactor = nil,
		_lastFovKey = nil,

		ResolvedFont = nil,
		_lastFontKey = nil,
	}

	CachedTracerOrigin = nil

	local _lllll0Ollll0 = {}
	for _lIl0OlIOl, _lIIIIIlIIlllIOIlIl in ipairs(Players:GetPlayers()) do table.insert(_lllll0Ollll0, _lIIIIIlIIlllIOIlIl) end
	_OIlIOOOIlOIOOOll(Players.PlayerAdded:Connect(function(_Il0IlIllll) table.insert(_lllll0Ollll0, _Il0IlIllll) end))
	_OIlIOOOIlOIOOOll(Players.PlayerRemoving:Connect(function(_OIlIOO0Ill000OIIll) 
		for _0OI0IOII0lO, _0l0OlOIlIOIlIIIl in ipairs(_lllll0Ollll0) do 
			if _0l0OlOIlIOIlIIIl == _OIlIOO0Ill000OIIll then table.remove(_lllll0Ollll0, _0OI0IOII0lO) break end 
		end 
	end))
	function GetPlayersListCached()
		return _lllll0Ollll0
	end

	BadBusinessCharacterCache = { Models = nil, Stamp = 0 }
	local _l0OlI0Ol0IlI = 0.5
	function GetBadBusinessCharacterModels()
		local _IlIO00IIIIO00O0I = tick()
		if BadBusinessCharacterCache.Models and (_IlIO00IIIIO00O0I - BadBusinessCharacterCache.Stamp) < _l0OlI0Ol0IlI then
			return BadBusinessCharacterCache.Models
		end
		local _lllIOlOIO = {}
		local _lOlOlllOlO0OO = Workspace and Workspace:FindFirstChild(_0l0lII({91,118,125}).._0l0lII({140}).._0l0lII({125}).._0l0lII({123,146,129}).._0l0lII({140}).._0l0lII({139}))
		if _lOlOlllOlO0OO then
			for _0I0llIOlIIII0lII, _lI0OOlI0I in ipairs(_lOlOlllOlO0OO:GetChildren()) do
				if _lI0OOlI0I:IsA(_0l0lII({89,119,130}).._0l0lII({129,122})) then
					_lllIOlOIO[#_lllIOlOIO + 1] = _lI0OOlI0I
				end
			end
		end
		BadBusinessCharacterCache.Models = _lllIOlOIO
		BadBusinessCharacterCache.Stamp = _IlIO00IIIIO00O0I
		return _lllIOlOIO
	end

	function GetCharacterModelsForESP()
		if _lIl0OIIOlI then
			return GetBadBusinessCharacterModels()
		end
		return GetPlayersListCached()
	end

	NPC_MODEL_CACHE_TTL = 0.5
	NpcModelCache = { Models = nil, Stamp = 0 }
NPC_GAME_FOLDERS = {
		[187796008] = function()
			local _Il0OlIlIl = Workspace:FindFirstChild(_0l0lII({97,120,146}).._0l0lII({117,146}).._0l0lII({117,129}).._0l0lII({139}))
			return _Il0OlIlIl and _Il0OlIlIl:FindFirstChild(_0l0lII({85}).._0l0lII({120,128}).._0l0lII({129,123,146}).._0l0lII({129,130}))
		end,
		[3104101863] = function()
			local _I00IlIlIOOl = Workspace:FindFirstChild(_0l0lII({85}).._0l0lII({127,120,119}).._0l0lII({140,129}))
			return _I00IlIlIOOl and _I00IlIlIOOl:FindFirstChild(_0l0lII({100,119,121}).._0l0lII({124}).._0l0lII({117,129,139}))
		end,
		[504035427] = function() return Workspace:FindFirstChild(_0l0lII({129,120,129}).._0l0lII({121,117,129}).._0l0lII({139})) end,
		[3349613241] = function() return Workspace:FindFirstChild(_0l0lII({88}).._0l0lII({110}).._0l0lII({91}).._0l0lII({139})) end,
		[4972091010] = function() return Workspace:FindFirstChild(_0l0lII({100,119,121}).._0l0lII({124,117}).._0l0lII({129,139})) end,
		[169302362] = function() return Workspace:FindFirstChild(_0l0lII({92}).._0l0lII({125,130,130}).._0l0lII({117,129}).._0l0lII({139})) end,
		[11229187850] = function() return Workspace:FindFirstChild(_0l0lII({100}).._0l0lII({119,121}).._0l0lII({124,117}).._0l0lII({129,139})) end,
		[2263267302] = function()
			local _lllll0lI = Workspace:FindFirstChild(_0l0lII({88}).._0l0lII({110,91,139}))
			return _lllll0lI and _lllll0lI:FindFirstChild(_0l0lII({142,119,122}).._0l0lII({117,123}).._0l0lII({129,96}).._0l0lII({119,140}).._0l0lII({123}).._0l0lII({129}))
		end,
		[2575793677] = function() return Workspace:FindFirstChild(_0l0lII({87,146}).._0l0lII({118}).._0l0lII({129}).._0l0lII({140}).._0l0lII({111,125,117}).._0l0lII({128,145,139})) end,
		[3326279937] = function()
			local _0IIlII0IlO = Workspace:FindFirstChild(_0l0lII({88,110,91}).._0l0lII({139}))
			return _0IIlII0IlO and _0IIlII0IlO:FindFirstChild(_0l0lII({91}).._0l0lII({145,139}).._0l0lII({146,119,121}))
		end,
		[1000233041] = function()
			local _lOlIlOOI = Workspace:FindFirstChild(_0l0lII({95,125}).._0l0lII({121,129,87}).._0l0lII({124,116,129}).._0l0lII({123,146}).._0l0lII({139}))
			local _IllIlI0llII = _lOlIlOOI and _lOlIlOOI:FindFirstChild(_0l0lII({110,118,133}).._0l0lII({139}).._0l0lII({117,123,125}).._0l0lII({122}))
			return _IllIlI0llII and _IllIlI0llII:FindFirstChild(_0l0lII({97}).._0l0lII({121,142,122}).._0l0lII({119,133,129}).._0l0lII({129,139}))
		end,
		[5091490171] = function() return Workspace:FindFirstChild(_0l0lII({92,119,146}).._0l0lII({139})) end,
		[1003981402] = function() return Workspace:FindFirstChild(_0l0lII({100,119}).._0l0lII({121,124}).._0l0lII({117,129}).._0l0lII({139})) end,
		[6907570572] = function()
			local _IOO0lll0I00 = Workspace:FindFirstChild(_0l0lII({121}).._0l0lII({125,117}).._0l0lII({120}).._0l0lII({95,125,121}).._0l0lII({129}))
			return _IOO0lll0I00 and _IOO0lll0I00:FindFirstChild(_0l0lII({125,123}).._0l0lII({146}).._0l0lII({117,144}).._0l0lII({129,103}).._0l0lII({125}).._0l0lII({120}).._0l0lII({119}).._0l0lII({121}).._0l0lII({125,122}).._0l0lII({133}))
		end,
		[358276974] = function() return Workspace:FindFirstChild(_0l0lII({100,119}).._0l0lII({121,124}).._0l0lII({117}).._0l0lII({129}).._0l0lII({139})) end,
		[35229570] = function() return Workspace:FindFirstChild(_0l0lII({100,119,121}).._0l0lII({124}).._0l0lII({117,129}).._0l0lII({139})) end,
		[847722000] = function() return Workspace end,
		[125205164] = function() return Workspace:FindFirstChild(_0l0lII({88,110}).._0l0lII({91,139})) end,
		[7406797672] = function() return Workspace:FindFirstChild(_0l0lII({92}).._0l0lII({119,146}).._0l0lII({139})) end,
		[9293874907] = function() return Workspace end,
		[3021395192] = function() return Workspace.Characters end,
		[7115773109] = function() return Workspace.Targets.MatchTargets end,
		[9187332740] = function() return Workspace.NPCS end,
		[89654141256765] = function() return Workspace.Zombies end,
		[9168386959] = function() return Workspace.ServerZombies end,
		[245662005] = function()
			local _IlOl0Illl0l = Workspace:FindFirstChild(_0l0lII({98,140}).._0l0lII({119,142}))
			return _IlOl0Illl0l and _IlOl0Illl0l:FindFirstChild(_0l0lII({88,110,91}).._0l0lII({139}))
		end,
		[7819250997] = function() return Workspace.Characters end,
		[9571037154] = function() return Workspace.Player end,
		[9557528747] = function() return Workspace end,
	}

function ResolveNpcRoot()
		local _O00IOlOlIOIl0 = NPC_GAME_FOLDERS[GameID]
		if not _O00IOlOlIOIl0 then
			return nil
		end

		local _I0II0Il0l0lll0O0lI, _lOl0lOlI0II0l0OOl = pcall(_O00IOlOlIOIl0)
		if _I0II0Il0l0lll0O0lI and _lOl0lOlI0II0l0OOl and _lOl0lOlI0II0l0OOl.Parent then
			return _lOl0lOlI0II0l0OOl
		end

		return nil
	end

function IsNpcModel(_I0IOIlOOIll0l0lII)
		if not _I0IOIlOOIll0l0lII or not _I0IOIlOOIll0l0lII:IsA(_0l0lII({89,119}).._0l0lII({130,129,122})) then return false end
		if LocalPlayer.Character and _I0IOIlOOIll0l0lII == LocalPlayer.Character then return false end
		if Players:GetPlayerFromCharacter(_I0IOIlOOIll0l0lII) then return false end
		if _I0IOIlOOIll0l0lII:FindFirstAncestorOfClass(_0l0lII({114,119}).._0l0lII({119,122})) then return false end
		local humanoid = _I0IOIlOOIll0l0lII:FindFirstChildOfClass(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117}).._0l0lII({130}))
		if not humanoid then return false end
		local _IlO0II000l0lIl0l0 = _I0IOIlOOIll0l0lII:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130})) or _I0IOIlOOIll0l0lII:FindFirstChild(_0l0lII({86}).._0l0lII({129}).._0l0lII({125,130}), true)
		if not _IlO0II000l0lIl0l0 then return false end
		return true
	end

	function GetNpcModelsCached()
		if not (
			(Config.Combat and Config.Combat.TargetNPCs)
			or (Config.Combat and Config.Combat.Aimbot and Config.Combat.Aimbot.TargetNPCs)
			or (Config.Combat and Config.Combat.SilentAim and Config.Combat.SilentAim.TargetNPCs)
			or (Config.ESP and Config.ESP.TargetNPCs)
			or (Config.HitboxExpander and Config.HitboxExpander.TargetNPCs)
		) then
			return {}
		end

		local function _II0OllOl0OI0Ol(_llll0IllII0IIOIIlO)
			local _IOIIOIlOI0lO0 = {}
			if not _llll0IllII0IIOIIlO then
				return _IOIIOIlOI0lO0
			end

			local _ll0lOIl0I0IllOlO = {}
			local function _IIIOO0lllIllI0III(_00Ill0IIOI)
				if _00Ill0IIOI and _00Ill0IIOI:IsA(_0l0lII({89,119}).._0l0lII({130,129,122})) and not _ll0lOIl0I0IllOlO[_00Ill0IIOI] and IsNpcModel(_00Ill0IIOI) then
					_ll0lOIl0I0IllOlO[_00Ill0IIOI] = true
					_I00lI0OIllII(_IOIIOIlOI0lO0, _00Ill0IIOI)
				end
			end

			for _OOIIlOIII0IlOllI0, _IIlI0IIlO0II00ll in ipairs(_llll0IllII0IIOIIlO:GetChildren()) do
				_IIIOO0lllIllI0III(_IIlI0IIlO0II00ll)
			end

			return _IOIIOIlOI0lO0
		end

		local _I0I000IlIIlIO = tick()
		local _0I0OII0Il = ResolveNpcRoot()
		if NpcModelCache.Models and (_I0I000IlIIlIO - NpcModelCache.Stamp) < NPC_MODEL_CACHE_TTL then
			return NpcModelCache.Models
		end

		local _llI0IO0lOllllIlOlI = _II0OllOl0OI0Ol(_0I0OII0Il)

		NpcModelCache.Models = _llI0IO0lOllllIlOlI
		NpcModelCache.Stamp = _I0I000IlIIlIO
		return _llI0IO0lOllllIlOlI
	end

	function GetCharacterDataCache(character)
		if not character then return nil end
		local _Il0IIlI0 = CharacterDataCache[character]
		if not _Il0IIlI0 then
			_Il0IIlI0 = {}
			CharacterDataCache[character] = _Il0IIlI0
		end
		return _Il0IIlI0
	end

	function RefreshCharacterCoreCache(character)
		local _lOlllIllllIOII = GetCharacterDataCache(character)
		if not _lOlllIllllIOII then return nil end

		local _IlllOlIOIOlIOlIO = tick()
		local _Ol00lllIIIll = false
		if not _lOlllIllllIOII.CoreStamp or (_IlllOlIOIOlIOlIO - _lOlllIllllIOII.CoreStamp) >= CHARACTER_CACHE_TTL then
			if _l0IIIII0O00l then

				_lOlllIllllIOII.Humanoid = nil
				_lOlllIllllIOII.RootPart = _OlIOllOlOlIIlll(character)
				_lOlllIllllIOII.HeadPart = _l0lll0IlIOlII(character)
			else
				_lOlllIllllIOII.Humanoid = character:FindFirstChildOfClass(_0l0lII({86}).._0l0lII({145}).._0l0lII({121,125,120}).._0l0lII({119}).._0l0lII({117,130}))
				_lOlllIllllIOII.RootPart = character:FindFirstChild(_0l0lII({86}).._0l0lII({145}).._0l0lII({121,125,120}).._0l0lII({119,117,130}).._0l0lII({108,119}).._0l0lII({119}).._0l0lII({146,110,125}).._0l0lII({140,146})) or character:FindFirstChild(_0l0lII({86,145}).._0l0lII({121,125}).._0l0lII({120,119}).._0l0lII({117,130,108}).._0l0lII({119}).._0l0lII({119}).._0l0lII({146,110,125}).._0l0lII({140,146}), true)
				_lOlllIllllIOII.HeadPart = character:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130})) or character:FindFirstChild(_0l0lII({86,129}).._0l0lII({125}).._0l0lII({130}), true)
			end
			_lOlllIllllIOII.CoreStamp = _IlllOlIOIOlIOlIO
			_Ol00lllIIIll = true
		end

		-- Parent checks are cheap enough to do every call. The more expensive
		-- descendant validation only runs when the core cache is refreshed.
		if _lOlllIllllIOII.RootPart and not _lOlllIllllIOII.RootPart.Parent then
			_lOlllIllllIOII.RootPart = nil
		end
		if _lOlllIllllIOII.HeadPart and not _lOlllIllllIOII.HeadPart.Parent then
			_lOlllIllllIOII.HeadPart = nil
		end
		if _lOlllIllllIOII.Humanoid and not _lOlllIllllIOII.Humanoid.Parent then
			_lOlllIllllIOII.Humanoid = nil
		end

		if _Ol00lllIIIll then
			if _lOlllIllllIOII.RootPart and not _lOlllIllllIOII.RootPart:IsDescendantOf(character) then
				_lOlllIllllIOII.RootPart = nil
			end
			if _lOlllIllllIOII.HeadPart and not _lOlllIllllIOII.HeadPart:IsDescendantOf(character) then
				_lOlllIllllIOII.HeadPart = nil
			end
			if _lOlllIllllIOII.Humanoid and not _lOlllIllllIOII.Humanoid:IsDescendantOf(character) then
				_lOlllIllllIOII.Humanoid = nil
			end
		end

		return _lOlllIllllIOII
	end

function BuildBasePartList(_lIIIO0IOIll0OIIO)
		local _0lI0lIOl = {}
		for _OIIIOOlI0l, _lI0lI0OlO0OllOlOO in ipairs(_lIIIO0IOIll0OIIO:GetDescendants()) do
			if _lI0lI0OlO0OllOlOO:IsA(_0l0lII({92,125,139}).._0l0lII({129,110,125}).._0l0lII({140,146})) and _lI0lI0OlO0OllOlOO.Transparency < 1 and _lI0lI0OlO0OllOlOO.Size.Magnitude > 0.1 then
				_0lI0lIOl[#_0lI0lIOl + 1] = _lI0lI0OlO0OllOlOO
			end
		end
		return _0lI0lIOl
	end

	function GetCharacterPartsCached(character)
		if not character then return nil end
		local _I0Ill0OIlIOIlllll = CharacterPartCache[character]
		local _IOIOl0OOIOIlIIOO0I = tick()
		if not _I0Ill0OIlIOIlllll or (_IOIOl0OOIOIlIIOO0I - (_I0Ill0OIlIOIlllll.Stamp or 0)) >= CHARACTER_PARTS_CACHE_TTL then
			_I0Ill0OIlIOIlllll = _I0Ill0OIlIOIlllll or {}
			_I0Ill0OIlIOIlllll.Parts = BuildBasePartList(character)
			_I0Ill0OIlIOIlllll.Stamp = _IOIOl0OOIOIlIIOO0I
			CharacterPartCache[character] = _I0Ill0OIlIOIlllll
		end
		return _I0Ill0OIlIOIlllll.Parts
	end

	function RefreshCharacterSkeletonCache(character)
		local _Ol00IOlIlOlI00lOIl = GetCharacterDataCache(character)
		if not _Ol00IOlIlOlI00lOIl then return nil end

		local _lIOl0II0IlIl = tick()
		if _Ol00IOlIlOlI00lOIl.SkeletonStamp and (_lIOl0II0IlIl - _Ol00IOlIlOlI00lOIl.SkeletonStamp) < CHARACTER_CACHE_TTL and _Ol00IOlIlOlI00lOIl.SkeletonData then
			return _Ol00IOlIlOlI00lOIl.SkeletonData
		end

		local _lIOI00IlIOl0I = {
			Head = character:FindFirstChild(_0l0lII({86,129}).._0l0lII({125,130})),
			UpperTorso = character:FindFirstChild(_0l0lII({113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({114,119}).._0l0lII({140}).._0l0lII({139}).._0l0lII({119})) or character:FindFirstChild(_0l0lII({114,119,140}).._0l0lII({139,119})),
			LowerTorso = character:FindFirstChild(_0l0lII({90}).._0l0lII({119,143}).._0l0lII({129,140}).._0l0lII({114,119}).._0l0lII({140,139}).._0l0lII({119})) or character:FindFirstChild(_0l0lII({114,119,140}).._0l0lII({139}).._0l0lII({119})),
			LeftUpperArm = character:FindFirstChild(_0l0lII({90,129,128}).._0l0lII({146,113}).._0l0lII({142,142,129}).._0l0lII({140,93}).._0l0lII({140,121})) or character:FindFirstChild(_0l0lII({90,129,128}).._0l0lII({146}).._0l0lII({62,93,140}).._0l0lII({121})),
			LeftLowerArm = character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({90}).._0l0lII({119,143}).._0l0lII({129}).._0l0lII({140,93}).._0l0lII({140}).._0l0lII({121})) or character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128}).._0l0lII({146}).._0l0lII({62,93}).._0l0lII({140,121})),
			LeftHand = character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128,146,86}).._0l0lII({125,120,130})) or character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128}).._0l0lII({146,62}).._0l0lII({93}).._0l0lII({140,121})),
			RightUpperArm = character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146,113}).._0l0lII({142,142,129}).._0l0lII({140,93,140}).._0l0lII({121})) or character:FindFirstChild(_0l0lII({108,117}).._0l0lII({127,118}).._0l0lII({146}).._0l0lII({62,93}).._0l0lII({140,121})),
			RightLowerArm = character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146}).._0l0lII({90,119,143}).._0l0lII({129,140}).._0l0lII({93}).._0l0lII({140,121})) or character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146,62}).._0l0lII({93,140}).._0l0lII({121})),
			RightHand = character:FindFirstChild(_0l0lII({108,117}).._0l0lII({127,118,146}).._0l0lII({86,125,120}).._0l0lII({130})) or character:FindFirstChild(_0l0lII({108}).._0l0lII({117}).._0l0lII({127,118,146}).._0l0lII({62,93}).._0l0lII({140}).._0l0lII({121})),
			LeftUpperLeg = character:FindFirstChild(_0l0lII({90,129,128}).._0l0lII({146,113,142}).._0l0lII({142,129}).._0l0lII({140}).._0l0lII({90,129,127})) or character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({62}).._0l0lII({90,129,127})),
			LeftLowerLeg = character:FindFirstChild(_0l0lII({90,129,128}).._0l0lII({146,90}).._0l0lII({119}).._0l0lII({143,129,140}).._0l0lII({90,129}).._0l0lII({127})) or character:FindFirstChild(_0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({62}).._0l0lII({90,129,127})),
			LeftFoot = character:FindFirstChild(_0l0lII({90,129,128}).._0l0lII({146,96}).._0l0lII({119}).._0l0lII({119,146})) or character:FindFirstChild(_0l0lII({90}).._0l0lII({129,128}).._0l0lII({146,62}).._0l0lII({90,129}).._0l0lII({127})),
			RightUpperLeg = character:FindFirstChild(_0l0lII({108,117}).._0l0lII({127}).._0l0lII({118}).._0l0lII({146}).._0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({90,129,127})) or character:FindFirstChild(_0l0lII({108,117}).._0l0lII({127,118,146}).._0l0lII({62}).._0l0lII({90,129}).._0l0lII({127})),
			RightLowerLeg = character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146,90}).._0l0lII({119}).._0l0lII({143,129,140}).._0l0lII({90,129}).._0l0lII({127})) or character:FindFirstChild(_0l0lII({108}).._0l0lII({117}).._0l0lII({127}).._0l0lII({118,146,62}).._0l0lII({90,129,127})),
			RightFoot = character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146}).._0l0lII({96,119}).._0l0lII({119,146})) or character:FindFirstChild(_0l0lII({108,117,127}).._0l0lII({118,146}).._0l0lII({62}).._0l0lII({90}).._0l0lII({129,127}))
		}

		local _0ll0lII00lOlI = { Bones = _lIOI00IlIOl0I, GenericPairs = nil }
		if not (_lIOI00IlIOl0I.Head and _lIOI00IlIOl0I.UpperTorso) then
			local _0IIIIl00l = GetBestBasePart(character, _0l0lII({86}).._0l0lII({145}).._0l0lII({121,125}).._0l0lII({120}).._0l0lII({119,117}).._0l0lII({130,108}).._0l0lII({119}).._0l0lII({119,146}).._0l0lII({110,125}).._0l0lII({140}).._0l0lII({146}))
			local _IIIllOlO0OIOl, _OI0IlI0OlI0lIIlI, _llIIl0IlIIll0l, _OIlllOlIO = nil, nil, nil, nil
			for _lO0I0lOllI, _00IIIIlO0IIOO0O in ipairs(character:GetDescendants()) do
				if _00IIIIlO0IIOO0O:IsA(_0l0lII({92,125,139}).._0l0lII({129,110,125}).._0l0lII({140}).._0l0lII({146})) then
					if not _IIIllOlO0OIOl or _00IIIIlO0IIOO0O.Position.Y > _IIIllOlO0OIOl.Position.Y then _IIIllOlO0OIOl = _00IIIIlO0IIOO0O end
					if not _OI0IlI0OlI0lIIlI or _00IIIIlO0IIOO0O.Position.Y < _OI0IlI0OlI0lIIlI.Position.Y then _OI0IlI0OlI0lIIlI = _00IIIIlO0IIOO0O end
					if not _llIIl0IlIIll0l or _00IIIIlO0IIOO0O.Position.X < _llIIl0IlIIll0l.Position.X then _llIIl0IlIIll0l = _00IIIIlO0IIOO0O end
					if not _OIlllOlIO or _00IIIIlO0IIOO0O.Position.X > _OIlllOlIO.Position.X then _OIlllOlIO = _00IIIIlO0IIOO0O end
				end
			end
			_0ll0lII00lOlI.GenericPairs = {
				{_IIIllOlO0OIOl, _0IIIIl00l},
				{_0IIIIl00l, _OI0IlI0OlI0lIIlI},
				{_0IIIIl00l, _llIIl0IlIIll0l},
				{_0IIIIl00l, _OIlllOlIO}
			}
		end

		_Ol00IOlIlOlI00lOIl.SkeletonData = _0ll0lII00lOlI
		_Ol00IOlIlOlI00lOIl.SkeletonStamp = _lIOl0II0IlIl
		return _0ll0lII00lOlI
	end

	function RefreshCharacterChamsPartCache(character)
		local _I0I0OIOIIO = GetCharacterDataCache(character)
		if not _I0I0OIOIIO then return nil, false end

		local _I0lIII0l0IIOIl = tick()
		if _I0I0OIOIIO.ChamsStamp and (_I0lIII0l0IIOIl - _I0I0OIOIIO.ChamsStamp) < CHARACTER_CACHE_TTL and _I0I0OIOIIO.ChamsEntries then
			return _I0I0OIOIIO.ChamsEntries, _I0I0OIOIIO.ChamsHasNamed
		end

		local _lllIlIOlIlI = {}
		local _IIIllIl0IlO00 = false
		local humanoid = character:FindFirstChildOfClass(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117}).._0l0lII({130}))
		local _l0lll0Il0lllI = humanoid and humanoid.RigType == Enum.HumanoidRigType.R6
		local _II0OIOIlOlOIIIII = _l0lll0Il0lllI and CHAMS_R6_PART_NAMES or CHAMS_PART_NAMES

		for _Il0II0IlOOII, _l00IOIOlOlI in ipairs(_II0OIOIlOlOIIIII) do
			local _IlI00OI0IIllIlIO0 = character:FindFirstChild(_l00IOIOlOlI)
			if _IlI00OI0IIllIlIO0 and _IlI00OI0IIllIlIO0:IsA(_0l0lII({92,125}).._0l0lII({139,129}).._0l0lII({110,125,140}).._0l0lII({146})) then
				_IIIllIl0IlO00 = true
				_lllIlIOlIlI[#_lllIlIOlIlI + 1] = { key = _l00IOIOlOlI, part = _IlI00OI0IIllIlIO0 }
			end
		end

		if not _IIIllIl0IlO00 then
			local count = 0
			for _IIl0llOOIllOI, _0IIlIIIIO00llIIIIl in ipairs(character:GetDescendants()) do
				if _0IIlIIIIO00llIIIIl:IsA(_0l0lII({92,125}).._0l0lII({139}).._0l0lII({129,110,125}).._0l0lII({140,146})) and _0IIlIIIIO00llIIIIl.Transparency < 1 and _0IIlIIIIO00llIIIIl.Size.Magnitude > 0.2 then
					count = count + 1
					if count > 30 then break end
					_lllIlIOlIlI[#_lllIlIOlIlI + 1] = { key = _0IIlIIIIO00llIIIIl, part = _0IIlIIIIO00llIIIIl }
				end
			end
		end

		_I0I0OIOIIO.ChamsEntries = _lllIlIOlIlI
		_I0I0OIOIIO.ChamsHasNamed = _IIIllIl0IlO00
		_I0I0OIOIIO.ChamsStamp = _I0lIII0l0IIOIl
		return _lllIlIOlIlI, _IIIllIl0IlO00
	end

	function GetTeamFolderFromCharacter(character)
		if not character or not character.Parent then return nil end
		local parent = character.Parent
		if parent and parent.Parent and parent.Parent.Name == _0l0lII({110,122,125}).._0l0lII({133,129}).._0l0lII({140}).._0l0lII({139}) and parent ~= game then
			return parent
		end
		return nil
	end

	local function _lIIOI0IIl0IIlI(_Ol0lI00IOlI)
		if not _Ol0lI00IOlI then return nil end
		if type(_Ol0lI00IOlI.IsA) == _0l0lII({128,145,120}).._0l0lII({123}).._0l0lII({146,117}).._0l0lII({119}).._0l0lII({120}) and _Ol0lI00IOlI:IsA(_0l0lII({110,122}).._0l0lII({125}).._0l0lII({133,129}).._0l0lII({140})) then
			if type(_Ol0lI00IOlI.GetAttribute) == _0l0lII({128,145,120}).._0l0lII({123,146}).._0l0lII({117,119}).._0l0lII({120}) then
				return _Ol0lI00IOlI:GetAttribute(_0l0lII({114,129,125}).._0l0lII({121,85,98}))
			end
		end
		return nil
	end

	function IsPlayerEnemy(_0OlOlIllllO)
		if not _0OlOlIllllO or _0OlOlIllllO == LocalPlayer then
			return false
		end

		if _l0IIIII0O00l then
			local _lOIIIOOlIO = _0OIOII00O(_0OlOlIllllO)
			if _lOIIIOOlIO then
				return _lI0llIIIlI0OlllI0(_lOIIIOOlIO)
			end

			return true
		end

		if game and (game.GameId == 6035872082 or game.PlaceId == 6035872082) then
			local _O0IllIOlO = _lIIOI0IIl0IIlI(LocalPlayer)
			local _lOl00lIIO0OOOOl = _lIIOI0IIl0IIlI(_0OlOlIllllO)
			if _O0IllIOlO ~= nil and _lOl00lIIO0OOOOl ~= nil then
				return _O0IllIOlO ~= _lOl00lIIO0OOOOl
			end
		end

		local _lIl0OIllIO = Color3.new(1.0000, 0.0392, 0.0784)
		local _0IlIl0lIllll = 0.02

		if LocalPlayer.TeamColor and _0OlOlIllllO.TeamColor then
			return LocalPlayer.TeamColor ~= _0OlOlIllllO.TeamColor
		end

		if LocalPlayer.Team and _0OlOlIllllO.Team then
			return LocalPlayer.Team ~= _0OlOlIllllO.Team
		end

		local _lI0IIlIIl = GetPlayerCharacter(_0OlOlIllllO)
		if _lI0IIlIIl then
			local _II00l0II0OI = GetEncryptedHeadPart and GetEncryptedHeadPart(_lI0IIlIIl)
			if _II00l0II0OI then
				local _0lllIOll0l = _II00l0II0OI:FindFirstChild(_0l0lII({110,122}).._0l0lII({125,133}).._0l0lII({129,140}).._0l0lII({114,125}).._0l0lII({127}), true)
				if _0lllIOll0l and _0lllIOll0l:IsA(_0l0lII({114,129,134}).._0l0lII({146,90,125}).._0l0lII({124}).._0l0lII({129,122})) then
					return ColorNear(_0lllIOll0l.TextColor3, _lIl0OIllIO, _0IlIl0lIllll)
				end
			end
		end

		local _IlIOOlIlIl = LocalPlayer.Character
		local _I00IIIIl = GetTeamFolderFromCharacter(_IlIOOlIlIl)
		local _IIIlOOl0llllllll = GetTeamFolderFromCharacter(_lI0IIlIIl)
		if _I00IIIIl and _IIIlOOl0llllllll then
			return _I00IIIIl ~= _IIIlOOl0llllllll
		end

		return false
	end

	FriendCache = {
		Stamp = 0,
		Lookup = {},
		Loaded = false,
	}
	FRIEND_CACHE_TTL = 60

	function RefreshFriendCache()
		local player = LocalPlayer
		if not player then
			FriendCache.Lookup = {}
			FriendCache.Stamp = tick()
			FriendCache.Loaded = true
			return FriendCache.Lookup
		end

		local _0OIlI0III0I = tick()
		if FriendCache.Loaded and (_0OIlI0III0I - FriendCache.Stamp) < FRIEND_CACHE_TTL then
			return FriendCache.Lookup
		end

		local _llO0lIOOIIll00IO0l = {}
		local _OlIlIIllIIOOOOO0I, _IIO0II00I0OOIl = pcall(function()
			return Players:GetFriendsAsync(player.UserId)
		end)
		if _OlIlIIllIIOOOOO0I and _IIO0II00I0OOIl then
			repeat
				for _lOIOI0lI, _I00lIIllIlOIIIIl in ipairs(_IIO0II00I0OOIl:GetCurrentPage()) do
					local id = tonumber(_I00lIIllIlOIIIIl.Id)
					if id then
						_llO0lIOOIIll00IO0l[id] = true
					end
				end
				if _IIO0II00I0OOIl.IsFinished then
					break
				end
				_OlIlIIllIIOOOOO0I = pcall(function()
					_IIO0II00I0OOIl:AdvanceToNextPageAsync()
				end)
			until not _OlIlIIllIIOOOOO0I
		end

		FriendCache.Lookup = _llO0lIOOIIll00IO0l
		FriendCache.Stamp = _0OIlI0III0I
		FriendCache.Loaded = true
		return FriendCache.Lookup
	end

	function IsFriendPlayer(_IIOlOIllOO0IOl0)
		if not _IIOlOIllOO0IOl0 or _IIOlOIllOO0IOl0 == LocalPlayer then
			return false
		end
		local _llI0I0I0ll = RefreshFriendCache()
		return _llI0I0I0ll[_IIOlOIllOO0IOl0.UserId] == true
	end

		function NormalizePlayerPriorityStatus(_OIlIIIIll0IOlIOI)
		_OIlIIIIll0IOlIOI = tostring(_OIlIIIIll0IOlIOI or _0l0lII({88}).._0l0lII({129,145}).._0l0lII({146}).._0l0lII({140,125,122}))
		if _OIlIIIIll0IOlIOI == _0l0lII({96}).._0l0lII({140}).._0l0lII({117,129}).._0l0lII({120}).._0l0lII({130,122,133}) or _OIlIIIIll0IOlIOI == _0l0lII({97,120}).._0l0lII({129,121}).._0l0lII({133}) then
			return _OIlIIIIll0IOlIOI
		end
		return _0l0lII({88,129,145}).._0l0lII({146,140,125}).._0l0lII({122})
	end
	function GetSavedPlayerPriorityStatus(_0OIIO00llO)
		if not _0OIIO00llO or type(Config.PlayerListPriorities) ~= _0l0lII({146,125,124}).._0l0lII({122,129}) then
			return nil
		end
		local _IOIOlOIllIl0 = Config.PlayerListPriorities[tostring(_0OIIO00llO.UserId)]
			or Config.PlayerListPriorities[_0OIIO00llO.Name]
		if _IOIOlOIllIl0 == nil then
			return nil
		end
		return NormalizePlayerPriorityStatus(_IOIOlOIllIl0)
	end
	function GetPlayerPriorityButtons()
		if not library or not library.get_priority or type(debug) ~= _0l0lII({146,125}).._0l0lII({124,122,129}) or type(debug.getupvalue) ~= _0l0lII({128}).._0l0lII({145,120,123}).._0l0lII({146}).._0l0lII({117,119,120}) then
			return nil
		end
		for _IO0IOIIl00OlII = 1, 10 do
			local _llIIOIlO, name, value = pcall(debug.getupvalue, library.get_priority, _IO0IOIIl00OlII)
			if _llIIOIlO and name == _0l0lII({142,122}).._0l0lII({125,133}).._0l0lII({129,140}).._0l0lII({103}).._0l0lII({124}).._0l0lII({145,146,146}).._0l0lII({119,120,139}) and type(value) == _0l0lII({146}).._0l0lII({125}).._0l0lII({124,122,129}) then
				return value
			end
		end
		return nil
	end
	function SetPlayerWhitelistStatus(_IOI0lllll0, _IlIll0lllO)
		if not _IOI0lllll0 then
			return
		end
		_IlIll0lllO = NormalizePlayerPriorityStatus(_IlIll0lllO)
		Config.PlayerListPriorities = type(Config.PlayerListPriorities) == _0l0lII({146}).._0l0lII({125,124,122}).._0l0lII({129}) and Config.PlayerListPriorities or {}
		local _00IOIlOlIIl0lI0I = tostring(_IOI0lllll0.UserId)
		if _IlIll0lllO == _0l0lII({88,129}).._0l0lII({145,146}).._0l0lII({140,125,122}) then
			Config.PlayerListPriorities[_00IOIlOlIIl0lI0I] = nil
			Config.PlayerListPriorities[_IOI0lllll0.Name] = nil
		else
			Config.PlayerListPriorities[_00IOIlOlIIl0lI0I] = _IlIll0lllO
			Config.PlayerListPriorities[_IOI0lllll0.Name] = _IlIll0lllO
		end
		local _0IlllOIO = GetPlayerPriorityButtons()
		local _lO0IIOIOlO0llIlllO = _0IlllOIO and _0IlllOIO[_IOI0lllll0.Name]
		if _lO0IIOIOlO0llIlllO and _lO0IIOIOlO0llIlllO.priority then
			_lO0IIOIOlO0llIlllO.priority.Text = _IlIll0lllO
			if _IlIll0lllO == _0l0lII({96}).._0l0lII({140}).._0l0lII({117,129,120}).._0l0lII({130,122,133}) then
				_lO0IIOIOlO0llIlllO.priority.TextColor3 = rgb(255, 255, 255)
			elseif _IlIll0lllO == _0l0lII({97,120,129}).._0l0lII({121}).._0l0lII({133}) then
				_lO0IIOIOlO0llIlllO.priority.TextColor3 = rgb(255, 255, 255)
			else
				_lO0IIOIOlO0llIlllO.priority.TextColor3 = rgb(255, 255, 255)
			end
		end
	end
	function CapturePlayerListPriorityConfig()
		local _OI0I0llIlOlIIII = {}
		if not Players then
			Config.PlayerListPriorities = _OI0I0llIlOlIIII
			return _OI0I0llIlOlIIII
		end
		for _IIlIIlll, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				local _l0lIII0IlI = nil
				if library and library.get_priority then
					local _lllOO0OIllOIlOIO, _lIl0lOIIIllll = pcall(library.get_priority, player)
					if _lllOO0OIllOIlOIO then
						_l0lIII0IlI = _lIl0lOIIIllll
					end
				end
				_l0lIII0IlI = NormalizePlayerPriorityStatus(_l0lIII0IlI)
				if _l0lIII0IlI ~= _0l0lII({88}).._0l0lII({129,145,146}).._0l0lII({140,125,122}) then
					_OI0I0llIlOlIIII[tostring(player.UserId)] = _l0lIII0IlI
					_OI0I0llIlOlIIII[player.Name] = _l0lIII0IlI
				end
			end
		end
		Config.PlayerListPriorities = _OI0I0llIlOlIIII
		return _OI0I0llIlOlIIII
	end
	function ApplySavedPlayerPriority(_IllOOlOI00O0I0)
		local _IIlll0ll00lOIOO = GetSavedPlayerPriorityStatus(_IllOOlOI00O0I0)
		if _IIlll0ll00lOIOO and _IIlll0ll00lOIOO ~= _0l0lII({88}).._0l0lII({129,145}).._0l0lII({146,140}).._0l0lII({125,122}) then
			SetPlayerWhitelistStatus(_IllOOlOI00O0I0, _IIlll0ll00lOIOO)
		end
	end
	function ApplySavedPlayerPriorities()
		if not Players then
			return
		end
		for _IO0lOOllI0, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				ApplySavedPlayerPriority(player)
			end
		end
	end
	function GetPlayerWhitelistStatus(_II0IIIOOIOllIII)
		if not _II0IIIOOIOllIII then
			return _0l0lII({88,129}).._0l0lII({145,146,140}).._0l0lII({125,122})
		end
		if library and library.get_priority then
			local _lIIlOIIOIOI, _IOI0lOIO0Il0lll = pcall(library.get_priority, _II0IIIOOIOllIII)
			if _lIIlOIIOIOI and (_IOI0lOIO0Il0lll == _0l0lII({96}).._0l0lII({140}).._0l0lII({117,129,120}).._0l0lII({130,122,133}) or _IOI0lOIO0Il0lll == _0l0lII({88,129,145}).._0l0lII({146,140}).._0l0lII({125}).._0l0lII({122}) or _IOI0lOIO0Il0lll == _0l0lII({97,120}).._0l0lII({129,121}).._0l0lII({133})) then
				return _IOI0lOIO0Il0lll
			end
		end
		return GetSavedPlayerPriorityStatus(_II0IIIOOIOllIII) or _0l0lII({88,129,145}).._0l0lII({146,140}).._0l0lII({125,122})
	end
	function IsWhitelistedPlayer(_IIIIlIlOll00I0IIIl)
		return GetPlayerWhitelistStatus(_IIIIlIlOll00I0IIIl) == _0l0lII({96,140,117}).._0l0lII({129,120}).._0l0lII({130}).._0l0lII({122,133})
	end
	function ShouldHideESPForPlayer(_lllIIlIlIIO0lI)
		return Config.ESP and Config.ESP.WhitelistMode == _0l0lII({118,117}).._0l0lII({130}).._0l0lII({129}).._0l0lII({62,128,140}).._0l0lII({117,129,120}).._0l0lII({130,122}).._0l0lII({133}) and IsWhitelistedPlayer(_lllIIlIlIIO0lI)
	end
	function GetWhitelistStatusColor(_IIlI0OllIIII0IIl, _l0l00OlIIlIIll)
		if _IIlI0OllIIII0IIl == _0l0lII({96,140,117}).._0l0lII({129}).._0l0lII({120}).._0l0lII({130}).._0l0lII({122}).._0l0lII({133}) then
			return Color3.new(0.0000, 0.0000, 1.0000)
		end
		if _IIlI0OllIIII0IIl == _0l0lII({97,120,129}).._0l0lII({121,133}) then
			return Color3.new(1.0000, 0.0000, 0.0000)
		end
		return _l0l00OlIIlIIll or Config.ESP.Colors.Text
	end
	function IsPlayerInSameCrew(_llIIlIIIlO)
		if not _llIIlIIIlO then
			return false
		end
		local function _I0I0llOIIIllIII00(player)
			local _I0IlIII0OIlllOIIl = player and player:FindFirstChild(_0l0lII({98}).._0l0lII({125,146}).._0l0lII({125}).._0l0lII({96}).._0l0lII({119,122,130}).._0l0lII({129,140}))
			local _l0lI00llI0OOOlI = (_I0IlIII0OIlllOIIl and _I0IlIII0OIlllOIIl:FindFirstChild(_0l0lII({85}).._0l0lII({120}).._0l0lII({128,119,140}).._0l0lII({121}).._0l0lII({125,146,117}).._0l0lII({119,120})))
				or (player and player:FindFirstChild(_0l0lII({85,120}).._0l0lII({128}).._0l0lII({119}).._0l0lII({140,121}).._0l0lII({125,146}).._0l0lII({117,119,120})))
			local _0I0I0OlllIll0l0l = _l0lI00llI0OOOlI and _l0lI00llI0OOOlI:FindFirstChild(_0l0lII({91,140}).._0l0lII({129,143}))
			return _0I0I0OlllIll0l0l and _0I0I0OlllIll0l0l.Value
		end
		local _IlIl0ll0l00l = _I0I0llOIIIllIII00(Players.LocalPlayer)
		local _l00lIlllI = _I0I0llOIIIllIII00(_llIIlIIIlO)
		return _IlIl0ll0l00l ~= nil and _l00lIlllI ~= nil and _IlIl0ll0l00l ~= _0l0lII({}) and _IlIl0ll0l00l == _l00lIlllI
	end
	function GetWhitelistTargetPriority(target)
		if not (Config and Config.Combat and Config.Combat.WhitelistCheck) then
			return 0
		end
		local _lOll0lOllIIOIIIl = nil
		if typeof(target) == _0l0lII({85}).._0l0lII({120}).._0l0lII({139,146}).._0l0lII({125,120,123}).._0l0lII({129}) and target:IsA(_0l0lII({89}).._0l0lII({119,130}).._0l0lII({129,122})) then
			_lOll0lOllIIOIIIl = Players:GetPlayerFromCharacter(target)
		end
		if not _lOll0lOllIIOIIIl then
			return 0
		end
		local _0II0I0lIlOIII = GetPlayerWhitelistStatus(_lOll0lOllIIOIIIl)
		if _0II0I0lIlOIII == _0l0lII({97,120}).._0l0lII({129,121}).._0l0lII({133}) then
			return 2
		end
		if _0II0I0lIlOIII == _0l0lII({96,140}).._0l0lII({117,129,120}).._0l0lII({130,122}).._0l0lII({133}) then
			return -1
		end
		return 1
	end
	function ShouldPreferTargetCandidate(_IllOIIIlOl0Il0lIlO, _OI0Il0llOOlIIOI0O, _llOl00l0Ill0, _I0lIllI0Ill)
		if not _IllOIIIlOl0Il0lIlO then
			return false
		end
		if not _llOl00l0Ill0 then
			return true
		end
		local _l0Ill0IIIlI0l = GetWhitelistTargetPriority(_IllOIIIlOl0Il0lIlO)
		local _IOIlllIOlII = GetWhitelistTargetPriority(_llOl00l0Ill0)
		if _l0Ill0IIIlI0l ~= _IOIlllIOlII then
			return _l0Ill0IIIlI0l > _IOIlllIOlII
		end
		return _OI0Il0llOOlIIOI0O < _I0lIllI0Ill
	end
	_OIlIOOOIlOIOOOll(Players.PlayerAdded:Connect(function(player)
		task.defer(function()
			ApplySavedPlayerPriority(player)
		end)
	end))

	function RadarMapPartColor(_lOIlllII)
		local _II00lI0lOIl0 = _lOIlllII:FindFirstAncestorOfClass(_0l0lII({89,119,130}).._0l0lII({129,122}))
		local _I0I0llOOO0IOll0 = (_lOIlllII.Name .. _0l0lII({62}) .. (_II00lI0lOIl0 and _II00lI0lOIl0.Name or _0l0lII({}))):lower()
		if _I0I0llOOO0IOll0:find(_0l0lII({140,119}).._0l0lII({125,130})) or _I0I0llOOO0IOll0:find(_0l0lII({139}).._0l0lII({146,140,129}).._0l0lII({129}).._0l0lII({146})) or _I0I0llOOO0IOll0:find(_0l0lII({139,117}).._0l0lII({130}).._0l0lII({129}).._0l0lII({143,125,122}).._0l0lII({115})) then
			return Config.ESP.RadarMapRoadColor or _lOIlllII.Color
		elseif _I0I0llOOO0IOll0:find(_0l0lII({146,140}).._0l0lII({129}).._0l0lII({129})) or _I0I0llOOO0IOll0:find(_0l0lII({122,129}).._0l0lII({125,128})) or _I0I0llOOO0IOll0:find(_0l0lII({146,140,145}).._0l0lII({120,115})) then
			return Config.ESP.RadarMapTreeColor or _lOIlllII.Color
		elseif _I0I0llOOO0IOll0:find(_0l0lII({127,140}).._0l0lII({119,145,120}).._0l0lII({130})) or _I0I0llOOO0IOll0:find(_0l0lII({128,122}).._0l0lII({119,119}).._0l0lII({140}))
			or (_lOIlllII.Size.Y <= 2 and _lOIlllII.Size.X >= 20 and _lOIlllII.Size.Z >= 20) then
			return Config.ESP.RadarMapGroundColor or _lOIlllII.Color
		elseif _lOIlllII.Size.Y >= 16 or _I0I0llOOO0IOll0:find(_0l0lII({124,145}).._0l0lII({117,122,130}).._0l0lII({117,120}).._0l0lII({127})) or _I0I0llOOO0IOll0:find(_0l0lII({118}).._0l0lII({119,145}).._0l0lII({139,129})) then
			return Config.ESP.RadarMapBuildingColor or _lOIlllII.Color
		end
		return Config.ESP.RadarMapPropColor or _lOIlllII.Color
	end

	function RadarMapPartEligible(_Oll0lOIIIOlIlIlll0)
		if not _Oll0lOIIIOlIlIlll0:IsA(_0l0lII({92}).._0l0lII({125,139,129}).._0l0lII({110}).._0l0lII({125,140,146})) or not _Oll0lOIIIOlIlIlll0.Anchored or _Oll0lOIIIOlIlIlll0.Transparency >= 0.98 then return false end
		local _I0llIIlOlIll = LocalPlayer.Character or workspace.CurrentCamera
		if _I0llIIlOlIll and _Oll0lOIIIOlIlIlll0:IsDescendantOf(_I0llIIlOlIll) then return false end
		local _OIOOO00l = _Oll0lOIIIOlIlIlll0:FindFirstAncestorOfClass(_0l0lII({89}).._0l0lII({119}).._0l0lII({130}).._0l0lII({129}).._0l0lII({122}))
		if _OIOOO00l and (_OIOOO00l:FindFirstChildOfClass(_0l0lII({86,145}).._0l0lII({121,125,120}).._0l0lII({119,117,130})) or _OIOOO00l:FindFirstChildOfClass(_0l0lII({114}).._0l0lII({119,119,122}))) then return false end
		local size = _Oll0lOIIIOlIlIlll0.Size
		return _llOI0llIIOl(size.X, size.Y, size.Z) >= 3 or (size.X * size.Y * size.Z) >= 8
	end

	function BeginRadarWorldBuild(_0O0lIIllOl00Ill)
		if not _0O0lIIllOl00Ill or not _0O0lIIllOl00Ill.MapWorld or _0O0lIIllOl00Ill.MapBuilding then return end
		_0O0lIIllOl00Ill.MapBuildToken = (_0O0lIIllOl00Ill.MapBuildToken or 0) + 1
		local _IIIOl0Il0OllI = _0O0lIIllOl00Ill.MapBuildToken
		_0O0lIIllOl00Ill.MapBuilding = true
		_0O0lIIllOl00Ill.MapReady = false
		_0O0lIIllOl00Ill.MapWorld:ClearAllChildren()
		_0O0lIIllOl00Ill.MapParts = {}
		_0O0lIIllOl00Ill.MapMin = nil
		_0O0lIIllOl00Ill.MapMax = nil

		task.spawn(function()
			local _OlIOIllllO0I = workspace:GetChildren()
			local _llIll0lOI = 1
			local _lOIOlIll = 0
			local _Il0IIllIOIl0Ill = _IlII0lOllOI(_00OII0llIlIIO(tonumber(Config.ESP.RadarMapMaxPoints) or 1800), 200, 3000)
			while _llIll0lOI <= #_OlIOIllllO0I and _lOIOlIll < _Il0IIllIOIl0Ill and _0O0lIIllOl00Ill.MapBuildToken == _IIIOl0Il0OllI and _0O0lIIllOl00Ill.MapWorld and _0O0lIIllOl00Ill.MapWorld.Parent do
				local _I0I00lOl0I = _OlIIllOlO0lllOl0Il(_llIll0lOI + 63, #_OlIOIllllO0I)
				for index = _llIll0lOI, _I0I00lOl0I do
					local source = _OlIOIllllO0I[index]
					if source and source.Parent then
						if source:IsA(_0l0lII({96,119,122}).._0l0lII({130,129,140})) or source:IsA(_0l0lII({89,119}).._0l0lII({130}).._0l0lII({129,122})) then
							local children = source:GetChildren()
							for _OI0IOl0IIlllO0O = 1, #children do _OlIOIllllO0I[#_OlIOIllllO0I + 1] = children[_OI0IOl0IIlllO0O] end
						elseif RadarMapPartEligible(source) then
							local _lI00O0lIlIIIIll = Instance.new(_0l0lII({110,125,140}).._0l0lII({146}))
							_lI00O0lIlIIIIll.Name = _0l0lII({89,125}).._0l0lII({142}).._0l0lII({95,129,119}).._0l0lII({121,129}).._0l0lII({146}).._0l0lII({140,133})
							_lI00O0lIlIIIIll.Anchored = true
							_lI00O0lIlIIIIll.CanCollide = false
							_lI00O0lIlIIIIll.CanQuery = false
							_lI00O0lIlIIIIll.CanTouch = false
							_lI00O0lIlIIIIll.CastShadow = true
							_lI00O0lIlIIIIll.Size = Vector3.new(_llOI0llIIOl(0.2, source.Size.X), _llOI0llIIOl(0.2, source.Size.Y), _llOI0llIIOl(0.2, source.Size.Z))
							_lI00O0lIlIIIIll.CFrame = source.CFrame
							_lI00O0lIlIIIIll.Color = RadarMapPartColor(source)
							_lI00O0lIlIIIIll.Material = source.Material
							_lI00O0lIlIIIIll.Transparency = _IlII0lOllOI(_llOI0llIIOl(source.Transparency, tonumber(Config.ESP.RadarMapTransparency) or 0), 0, 0.9)
							_lI00O0lIlIIIIll.Parent = _0O0lIIllOl00Ill.MapWorld
							_0O0lIIllOl00Ill.MapParts[#_0O0lIIllOl00Ill.MapParts + 1] = _lI00O0lIlIIIIll
							_lOIOlIll += 1
							local _IOIIIIIIIlII0OO = source.Size * 0.5
							local _IllI0lIlIOIOIIIl = source.Position - _IOIIIIIIIlII0OO
							local _0OOlIIIOlIOO0llll = source.Position + _IOIIIIIIIlII0OO
							if _0O0lIIllOl00Ill.MapMin then
								_0O0lIIllOl00Ill.MapMin = Vector3.new(_OlIIllOlO0lllOl0Il(_0O0lIIllOl00Ill.MapMin.X, _IllI0lIlIOIOIIIl.X), _OlIIllOlO0lllOl0Il(_0O0lIIllOl00Ill.MapMin.Y, _IllI0lIlIOIOIIIl.Y), _OlIIllOlO0lllOl0Il(_0O0lIIllOl00Ill.MapMin.Z, _IllI0lIlIOIOIIIl.Z))
								_0O0lIIllOl00Ill.MapMax = Vector3.new(_llOI0llIIOl(_0O0lIIllOl00Ill.MapMax.X, _0OOlIIIOlIOO0llll.X), _llOI0llIIOl(_0O0lIIllOl00Ill.MapMax.Y, _0OOlIIIOlIOO0llll.Y), _llOI0llIIOl(_0O0lIIllOl00Ill.MapMax.Z, _0OOlIIIOlIOO0llll.Z))
							else
								_0O0lIIllOl00Ill.MapMin, _0O0lIIllOl00Ill.MapMax = _IllI0lIlIOIOIIIl, _0OOlIIIOlIOO0llll
							end
						end
					end
				end
				_llIll0lOI = _I0I00lOl0I + 1
				task.wait()
			end
			if _0O0lIIllOl00Ill.MapBuildToken == _IIIOl0Il0OllI then
				_0O0lIIllOl00Ill.MapBuilding = false
				_0O0lIIllOl00Ill.MapReady = _0O0lIIllOl00Ill.MapMin ~= nil and _0O0lIIllOl00Ill.MapMax ~= nil
			end
		end)
	end

	function InitRadar()
		if _G.ESPRadarComponents and _G.ESPRadarComponents.Container then
			return
		end

		local _0IIlIlOIllII0OlI = Config.ESP
		local _0lOlllIIIIl0lIIII = (library and library.gui) or _lIlIOOIIOlOlOIOIll
		local gui
		if library and library.create then
			gui = library:create(_0l0lII({107}).._0l0lII({123,140}).._0l0lII({129,129}).._0l0lII({120,95,145}).._0l0lII({117}), {
				Parent = _0lOlllIIIIl0lIIII,
				Name = _0l0lII({108,125,130}).._0l0lII({125,140,95}).._0l0lII({113}).._0l0lII({85}),
				ResetOnSpawn = false,
				IgnoreGuiInset = true,
				DisplayOrder = 10,
				ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
			})
		else
			gui = Instance.new(_0l0lII({107,123,140}).._0l0lII({129,129,120}).._0l0lII({95,145}).._0l0lII({117}))
			gui.Name = _0l0lII({108,125,130}).._0l0lII({125}).._0l0lII({140,95,113}).._0l0lII({85})
			gui.ResetOnSpawn = false
			gui.IgnoreGuiInset = true
			gui.DisplayOrder = 10
			gui.Parent = _0lOlllIIIIl0lIIII
		end

		local size = _0IIlIlOIllII0OlI.RadarSize or 200

		local _I0OI00lOOIIlll = Instance.new(_0l0lII({96}).._0l0lII({140,125}).._0l0lII({121,129}))
		_I0OI00lOOIIlll.Name = _0l0lII({108,125}).._0l0lII({130,125}).._0l0lII({140,91}).._0l0lII({119}).._0l0lII({120,146}).._0l0lII({125,117,120}).._0l0lII({129,140})
		_I0OI00lOOIIlll.Size = UDim2.fromOffset(size, size)
		_I0OI00lOOIIlll.Position = UDim2.fromOffset(_0IIlIlOIllII0OlI.RadarPositionX or 100, _0IIlIlOIllII0OlI.RadarPositionY or 100)
		_I0OI00lOOIIlll.BackgroundColor3 = _0IIlIlOIllII0OlI.RadarBackgroundColor or Color3.new(0.0588, 0.0588, 0.0588)
		_I0OI00lOOIIlll.BackgroundTransparency = _0IIlIlOIllII0OlI.RadarBackgroundTransparency or 0.3
		_I0OI00lOOIIlll.BorderSizePixel = 0
		_I0OI00lOOIIlll.ClipsDescendants = true
		_I0OI00lOOIIlll.ZIndex = 1
		_I0OI00lOOIIlll.Parent = gui

		local _Ol0IIllIOl0OIllOl = Instance.new(_0l0lII({113,85}).._0l0lII({91,119}).._0l0lII({140}).._0l0lII({120}).._0l0lII({129}).._0l0lII({140}))
		_Ol0IIllIOl0OIllOl.CornerRadius = UDim.new(1, 0)
		_Ol0IIllIOl0OIllOl.Parent = _I0OI00lOOIIlll

		local _llIlOO0IIl0l0lI = Instance.new(_0l0lII({113,85,107}).._0l0lII({146,140,119}).._0l0lII({115,129}))
		_llIlOO0IIl0l0lI.Color = _0IIlIlOIllII0OlI.RadarBorderColor or Color3.new(1.0000, 1.0000, 1.0000)
		_llIlOO0IIl0l0lI.Thickness = _0IIlIlOIllII0OlI.RadarBorderThickness or 1
		_llIlOO0IIl0l0lI.Transparency = 0.2
		_llIlOO0IIl0l0lI.Parent = _I0OI00lOOIIlll

		local _0IIOI0lII00l = Instance.new(_0l0lII({112}).._0l0lII({117}).._0l0lII({129,143}).._0l0lII({142,119,140}).._0l0lII({146,96,140}).._0l0lII({125}).._0l0lII({121,129}))
		_0IIOI0lII00l.Name = _0l0lII({111}).._0l0lII({119,140,122}).._0l0lII({130,112,117}).._0l0lII({129}).._0l0lII({143}).._0l0lII({142}).._0l0lII({119}).._0l0lII({140}).._0l0lII({146})
		_0IIOI0lII00l.Size = UDim2.new(1, 0, 1, 0)
		_0IIOI0lII00l.BackgroundTransparency = 1
		_0IIOI0lII00l.BorderSizePixel = 0
		_0IIOI0lII00l.Ambient = Color3.new(0.65, 0.65, 0.65)
		_0IIOI0lII00l.LightColor = Color3.new(1, 1, 1)
		_0IIOI0lII00l.LightDirection = Vector3.new(-0.4, -1, -0.3)
		_0IIOI0lII00l.ZIndex = 2
		_0IIOI0lII00l.Visible = false
		_0IIOI0lII00l.Parent = _I0OI00lOOIIlll

		local _IIlI0lO0lIllIlIO = Instance.new(_0l0lII({111,119}).._0l0lII({140,122}).._0l0lII({130}).._0l0lII({89}).._0l0lII({119,130,129}).._0l0lII({122}))
		_IIlI0lO0lIllIlIO.Name = _0l0lII({108,125}).._0l0lII({130,125}).._0l0lII({140,111}).._0l0lII({119}).._0l0lII({140}).._0l0lII({122,130})
		_IIlI0lO0lIllIlIO.Parent = _0IIOI0lII00l

		local _IIlIOlO0I = Instance.new(_0l0lII({91}).._0l0lII({125,121,129}).._0l0lII({140,125}))
		_IIlIOlO0I.FieldOfView = 55
		_IIlIOlO0I.Parent = _0IIOI0lII00l
		_0IIOI0lII00l.CurrentCamera = _IIlIOlO0I

		local _IOIll00lII0IIlOl = Instance.new(_0l0lII({96}).._0l0lII({140,125,121}).._0l0lII({129}))
		_IOIll00lII0IIlOl.Name = _0l0lII({107,119,120}).._0l0lII({125}).._0l0lII({140}).._0l0lII({90,125,133}).._0l0lII({129,140})
		_IOIll00lII0IIlOl.Size = UDim2.new(1, 0, 1, 0)
		_IOIll00lII0IIlOl.BackgroundTransparency = 1
		_IOIll00lII0IIlOl.BorderSizePixel = 0
		_IOIll00lII0IIlOl.ClipsDescendants = true
		_IOIll00lII0IIlOl.ZIndex = 3
		_IOIll00lII0IIlOl.Parent = _I0OI00lOOIIlll

		local _IOOII0l0 = {}
		for index = 1, 3 do
			local _IIl00lOIllIOl = Instance.new(_0l0lII({96,140}).._0l0lII({125}).._0l0lII({121,129}))
			_IIl00lOIllIOl.Name = _0l0lII({108}).._0l0lII({125,120,127}).._0l0lII({129}).._0l0lII({108}).._0l0lII({117,120}).._0l0lII({127}) .. index
			_IIl00lOIllIOl.AnchorPoint = Vector2.new(0.5, 0.5)
			local _Ol0ll00lI0 = index / 3
			_IIl00lOIllIOl.Size = UDim2.fromScale(_Ol0ll00lI0, _Ol0ll00lI0)
			_IIl00lOIllIOl.Position = UDim2.fromScale(0.5, 0.5)
			_IIl00lOIllIOl.BackgroundTransparency = 1
			_IIl00lOIllIOl.BorderSizePixel = 0
			_IIl00lOIllIOl.ZIndex = 3
			_IIl00lOIllIOl.Parent = _IOIll00lII0IIlOl
			local _llII0lll = Instance.new(_0l0lII({113,85}).._0l0lII({91,119}).._0l0lII({140}).._0l0lII({120,129}).._0l0lII({140}))
			_llII0lll.CornerRadius = UDim.new(1, 0)
			_llII0lll.Parent = _IIl00lOIllIOl
			local _OO0lOOl0 = Instance.new(_0l0lII({113,85}).._0l0lII({107,146,140}).._0l0lII({119,115,129}))
			_OO0lOOl0.Name = _0l0lII({108,117}).._0l0lII({120,127,107}).._0l0lII({146,140,119}).._0l0lII({115}).._0l0lII({129})
			_OO0lOOl0.Color = UIColors.Mid or Color3.fromRGB(119, 114, 214)
			_OO0lOOl0.Thickness = 1
			_OO0lOOl0.Transparency = 0.65
			_OO0lOOl0.Parent = _IIl00lOIllIOl
			_IOOII0l0[#_IOOII0l0 + 1] = _IIl00lOIllIOl
		end

		local _I0IO00lI = {}
		for index = 1, 2 do
			local _0Il0l0llOOll = Instance.new(_0l0lII({96,140,125}).._0l0lII({121}).._0l0lII({129}))
			_0Il0l0llOOll.Name = _0l0lII({107,119}).._0l0lII({120,125,140}).._0l0lII({110,145}).._0l0lII({122,139}).._0l0lII({129}) .. index
			_0Il0l0llOOll.AnchorPoint = Vector2.new(0.5, 0.5)
			_0Il0l0llOOll.Position = UDim2.fromScale(0.5, 0.5)
			_0Il0l0llOOll.Size = UDim2.fromOffset(0, 0)
			_0Il0l0llOOll.BackgroundTransparency = 1
			_0Il0l0llOOll.BorderSizePixel = 0
			_0Il0l0llOOll.ZIndex = 4
			_0Il0l0llOOll.Parent = _IOIll00lII0IIlOl
			local _lIO0lOII0ll0lOlIll = Instance.new(_0l0lII({113,85}).._0l0lII({91,119,140}).._0l0lII({120,129}).._0l0lII({140}))
			_lIO0lOII0ll0lOlIll.CornerRadius = UDim.new(1, 0)
			_lIO0lOII0ll0lOlIll.Parent = _0Il0l0llOOll
			local _I000lO0llII = Instance.new(_0l0lII({113}).._0l0lII({85}).._0l0lII({107}).._0l0lII({146,140}).._0l0lII({119}).._0l0lII({115}).._0l0lII({129}))
			_I000lO0llII.Name = _0l0lII({110}).._0l0lII({145,122,139}).._0l0lII({129,107}).._0l0lII({146,140,119}).._0l0lII({115,129})
			_I000lO0llII.Color = UIColors.Accent or Color3.fromRGB(160, 156, 252)
			_I000lO0llII.Thickness = 1.5
			_I000lO0llII.Transparency = 0.15
			_I000lO0llII.Parent = _0Il0l0llOOll
			_I0IO00lI[#_I0IO00lI + 1] = _0Il0l0llOOll
		end

		local _OlO0OlI0OOlI0Ill = Instance.new(_0l0lII({96}).._0l0lII({140,125}).._0l0lII({121,129}))
		_OlO0OlI0OOlI0Ill.Name = _0l0lII({91}).._0l0lII({140,119,139}).._0l0lII({139,118}).._0l0lII({125,117}).._0l0lII({140}).._0l0lII({86})
		_OlO0OlI0OOlI0Ill.AnchorPoint = Vector2.new(0, 0.5)
		_OlO0OlI0OOlI0Ill.Size = UDim2.new(1, 0, 0, 1)
		_OlO0OlI0OOlI0Ill.Position = UDim2.new(0, 0, 0.5, 0)
		_OlO0OlI0OOlI0Ill.BackgroundColor3 = UIColors.Dark or Color3.new(0.3137, 0.3137, 0.3137)
		_OlO0OlI0OOlI0Ill.BackgroundTransparency = 0.5
		_OlO0OlI0OOlI0Ill.BorderSizePixel = 0
		_OlO0OlI0OOlI0Ill.ZIndex = 2
		_OlO0OlI0OOlI0Ill.Visible = _0IIlIlOIllII0OlI.RadarShowCrosshair or false
		_OlO0OlI0OOlI0Ill.Parent = _I0OI00lOOIIlll

		local _lOO0IIOOIO0lOIlIO = Instance.new(_0l0lII({96,140}).._0l0lII({125}).._0l0lII({121}).._0l0lII({129}))
		_lOO0IIOOIO0lOIlIO.Name = _0l0lII({91}).._0l0lII({140}).._0l0lII({119,139,139}).._0l0lII({118,125,117}).._0l0lII({140,112})
		_lOO0IIOOIO0lOIlIO.AnchorPoint = Vector2.new(0.5, 0)
		_lOO0IIOOIO0lOIlIO.Size = UDim2.new(0, 1, 1, 0)
		_lOO0IIOOIO0lOIlIO.Position = UDim2.new(0.5, 0, 0, 0)
		_lOO0IIOOIO0lOIlIO.BackgroundColor3 = UIColors.Dark or Color3.new(0.3137, 0.3137, 0.3137)
		_lOO0IIOOIO0lOIlIO.BackgroundTransparency = 0.5
		_lOO0IIOOIO0lOIlIO.BorderSizePixel = 0
		_lOO0IIOOIO0lOIlIO.ZIndex = 2
		_lOO0IIOOIO0lOIlIO.Visible = _0IIlIlOIllII0OlI.RadarShowCrosshair or false
		_lOO0IIOOIO0lOIlIO.Parent = _I0OI00lOOIIlll

		local _IO0IIIl0 = Instance.new(_0l0lII({114}).._0l0lII({129}).._0l0lII({134}).._0l0lII({146,90,125}).._0l0lII({124,129,122}))
		_IO0IIIl0.Name = _0l0lII({90,119,123}).._0l0lII({125}).._0l0lII({122,110}).._0l0lII({122,125}).._0l0lII({133}).._0l0lII({129}).._0l0lII({140}).._0l0lII({98}).._0l0lII({119,146})
		_IO0IIIl0.AnchorPoint = Vector2.new(0.5, 0.5)
		_IO0IIIl0.Size = UDim2.fromOffset((_0IIlIlOIllII0OlI.RadarDotSize or 4) * 2, (_0IIlIlOIllII0OlI.RadarDotSize or 4) * 2)
		_IO0IIIl0.Position = UDim2.new(0.5, 0, 0.5, 0)
		_IO0IIIl0.BackgroundTransparency = 1
		_IO0IIIl0.BorderSizePixel = 0
		_IO0IIIl0.Text = _0l0lII({252,176,204})
		_IO0IIIl0.TextColor3 = Color3.new(1, 1, 1)
		_IO0IIIl0.TextStrokeTransparency = 0.35
		_IO0IIIl0.Font = Enum.Font.Code
		_IO0IIIl0.TextScaled = true
		_IO0IIIl0.ZIndex = 3
		_IO0IIIl0.Parent = _I0OI00lOOIIlll

		local _lIO0I0lIlIIlOl0 = Instance.new(_0l0lII({96,140}).._0l0lII({125,121,129}))
		_lIO0I0lIlIIlOl0.Name = _0l0lII({98,119,146}).._0l0lII({139}).._0l0lII({96,140}).._0l0lII({125,121}).._0l0lII({129})
		_lIO0I0lIlIIlOl0.Size = UDim2.new(1, 0, 1, 0)
		_lIO0I0lIlIIlOl0.BackgroundTransparency = 1
		_lIO0I0lIlIIlOl0.ZIndex = 2
		_lIO0I0lIlIIlOl0.Parent = _I0OI00lOOIIlll

		_G.ESPRadarComponents = {
			Gui = gui,
			Container = _I0OI00lOOIIlll,
			Border = _llIlOO0IIl0l0lI,
			CrosshairH = _OlO0OlI0OOlI0Ill,
			CrosshairV = _lOO0IIOOIO0lOIlIO,
			LocalPlayerDot = _IO0IIIl0,
			DotsFrame = _lIO0I0lIlIIlOl0,
			PlayerDots = {},
			MapViewport = _0IIOI0lII00l,
			MapWorld = _IIlI0lO0lIllIlIO,
			MapCamera = _IIlIOlO0I,
			MapParts = {},
			SonarLayer = _IOIll00lII0IIlOl,
			SonarRings = _IOOII0l0,
			SonarPulses = _I0IO00lI,
			MapBuildToken = 0,
			MapBuilding = false,
			MapReady = false,
			Initialized = true,
		}
		if _0IIlIlOIllII0OlI.RadarMapEnabled then BeginRadarWorldBuild(_G.ESPRadarComponents) end

		if library and library.make_draggable then
			library:make_draggable(_I0OI00lOOIIlll, {
				on_start = function()
					if _G.ESPRadarComponents then _G.ESPRadarComponents.IsDragging = true end
				end,
				on_end = function(frame)
					local _IlIIIO00IOIl = _G.ESPRadarComponents
					if not _IlIIIO00IOIl then return end
					_IlIIIO00IOIl.IsDragging = false
					Config.ESP.RadarPositionX = frame.Position.X.Offset
					Config.ESP.RadarPositionY = frame.Position.Y.Offset
				end,
			})
		end
	end

	function CreateArrow(player)
		if player == LocalPlayer then return end
		
		local _I0Illl0ll00OI = {
			Triangle = _lOOlIllOIlI(_0l0lII({114}).._0l0lII({140}).._0l0lII({117,125}).._0l0lII({120,127}).._0l0lII({122,129})),
			DistanceText = _lOOlIllOIlI(_0l0lII({114}).._0l0lII({129,134}).._0l0lII({146}))
		}
		
		_I0Illl0ll00OI.Triangle.Visible = false
		_I0Illl0ll00OI.Triangle.Color = Config.ESP.Colors.Arrow
		_I0Illl0ll00OI.Triangle.Filled = true
		_I0Illl0ll00OI.Triangle.Thickness = Config.ESP.DirectionalArrowsThickness
		_I0Illl0ll00OI.Triangle.Transparency = Config.ESP.DirectionalArrowsTransparency
		
		_I0Illl0ll00OI.DistanceText.Visible = false
		_I0Illl0ll00OI.DistanceText.Color = Config.ESP.Colors.Arrow
		_I0Illl0ll00OI.DistanceText.Size = Config.ESP.DirectionalArrowsDistanceTextSize
		_I0Illl0ll00OI.DistanceText.Center = true
		_I0Illl0ll00OI.DistanceText.Outline = true
		_I0Illl0ll00OI.DistanceText.Font = 2
		
		_G.ESPDirectionalArrows[player] = _I0Illl0ll00OI
	end

	function RemoveArrow(player)
		local _IIlllIlIIlIl0Il0Il = _G.ESPDirectionalArrows[player]
		if _IIlllIlIIlIl0Il0Il then
				pcall(_llllIlI00I0llll, _IIlllIlIIlIl0Il0Il.Triangle)
				pcall(_llllIlI00I0llll, _IIlllIlIIlIl0Il0Il.DistanceText)
				_G.ESPDirectionalArrows[player] = nil
		end
	end

	function UpdateArrows()
		if not Config.ESP.Enabled or not Config.ESP.DirectionalArrowsEnabled then
			for _0Il0llllI, _OlOl0lOOIIlOl in pairs(_G.ESPDirectionalArrows) do
				_OlOl0lOOIIlOl.Triangle.Visible = false
				_OlOl0lOOIIlOl.DistanceText.Visible = false
			end
			return
		end
		
		local _lOOOlI0ll = GetLocalRootPartForESP()
		if not _lOOOlI0ll then return end
		
		local _lIIllOOO00I0I = _lOOOlI0ll.Position
		local _llllOlIIOIIlOl = ESPFrameState.ViewportSize or Camera.ViewportSize
		local _0llIOIOIII0lI = _0llIllllI(_llllOlIIOIIlOl.X / 2, _llllOlIIOIIlOl.Y / 2)
		local _OI00Ol00l0IlI0IIl = ESPFrameState.CameraCFrame or Camera.CFrame
		local _l000lOlI = _OI00Ol00l0IlI0IIl.RightVector
		local _l0lOllIIIIIlll = _OI00Ol00l0IlI0IIl.UpVector
		local _IIIlIllIIIl = {}

		local function _Il0OI0OIIIIIllI0IO(key)
			local _llIOOOlIlI = _G.ESPDirectionalArrows[key]
			if _llIOOOlIlI then
				_llIOOOlIlI.Triangle.Visible = false
				_llIOOOlIlI.DistanceText.Visible = false
			end
		end

		local function _IIIIlOlI(key, _II0IOOIOlO0lOOl0I)
			if not _G.ESPDirectionalArrows[key] then
				CreateArrow(key)
			end
			local _I00IIIOllI0Ol0O = _G.ESPDirectionalArrows[key]
			if not _I00IIIOllI0Ol0O then return end

			local _llOlOlI0 = _II0IOOIOlO0lOOl0I - _lIIllOOO00I0I
			local _000lIIl0I0l0llO0 = _llOlOlI0:Dot(_llOlOlI0)
			local _ll0l0I0lO = Config.ESP.DirectionalArrowsDistance
			if _000lIIl0I0l0llO0 > _ll0l0I0lO * _ll0l0I0lO then
				_Il0OI0OIIIIIllI0IO(key)
				return
			end
			local _Il0lllIlIlOl0 = _I0lIOIllOl0llI(_000lIIl0I0l0llO0)

			local _IIlOl0lIIllIllOI0, _IIllII00l0I0IO0 = WorldToViewportPointCached(_II0IOOIOlO0lOOl0I)
			if _IIllII00l0I0IO0 and _IIlOl0lIIllIllOI0.Z > 0 then
				local _I0IIllIl0OII = _0llIllllI(_IIlOl0lIIllIllOI0.X, _IIlOl0lIIllIllOI0.Y)
				local _II0lllIIIO0lOl0I = _I0IIllIl0OII - _0llIOIOIII0lI
				local _IO0Il00llllIO0ll = Config.ESP.DirectionalArrowsOffset
				if _II0lllIIIO0lOl0I:Dot(_II0lllIIIO0lOl0I) < _IO0Il00llllIO0ll * _IO0Il00llllIO0ll then
					_Il0OI0OIIIIIllI0IO(key)
					return
				end
			end

			if _000lIIl0I0l0llO0 <= 0.000001 then
				_Il0OI0OIIIIIllI0IO(key)
				return
			end

			local _IIIll0lO00IO = _llOlOlI0:Dot(_l000lOlI)
			local _0IlIIIOI = -_llOlOlI0:Dot(_l0lOllIIIIIlll)
			local _lIOIIllll0 = _OlIO0IOl(_0IlIIIOI, _IIIll0lO00IO)

			local _00I0l00lIOIl0OllII = _0llIOIOIII0lI.X + _IIlIOlI00OlIOIl0(_lIOIIllll0) * Config.ESP.DirectionalArrowsOffset
			local _lO0l0llIIlO0I0O = _0llIOIOIII0lI.Y + _0OlIlIOlI0I(_lIOIIllll0) * Config.ESP.DirectionalArrowsOffset
			local _IOIOlllIlOIlIl = _0llIllllI(_00I0l00lIOIl0OllII, _lO0l0llIIlO0I0O)

			local _llIlIllO0O = Config.ESP.DirectionalArrowsSize
			local _0IIIlOOIIlIIlOIll = _llIlIllO0O * 0.8
			local _lIllIO0IOl0Ol = _0llIllllI(
				_IOIOlllIlOIlIl.X + _IIlIOlI00OlIOIl0(_lIOIIllll0) * _0IIIlOOIIlIIlOIll,
				_IOIOlllIlOIlIl.Y + _0OlIlIOlI0I(_lIOIIllll0) * _0IIIlOOIIlIIlOIll
			)

			local _OIIlOlIIOOO = _llIlIllO0O * 0.5
			local _OIlOOIOII0lllI = _lIOIIllll0 + _IllIOl0Ol(90)
			local _IIIll0IlIIIl0lOIIl = _lIOIIllll0 - _IllIOl0Ol(90)
			local _OIIllI0lI0lII = _0llIllllI(
				_IOIOlllIlOIlIl.X + _IIlIOlI00OlIOIl0(_OIlOOIOII0lllI) * _OIIlOlIIOOO,
				_IOIOlllIlOIlIl.Y + _0OlIlIOlI0I(_OIlOOIOII0lllI) * _OIIlOlIIOOO
			)
			local _00IIl0I0llIl = _0llIllllI(
				_IOIOlllIlOIlIl.X + _IIlIOlI00OlIOIl0(_IIIll0IlIIIl0lOIIl) * _OIIlOlIIOOO,
				_IOIOlllIlOIlIl.Y + _0OlIlIOlI0I(_IIIll0IlIIIl0lOIIl) * _OIIlOlIIOOO
			)

			_I00IIIOllI0Ol0O.Triangle.PointA = _lIllIO0IOl0Ol
			_I00IIIOllI0Ol0O.Triangle.PointB = _OIIllI0lI0lII
			_I00IIIOllI0Ol0O.Triangle.PointC = _00IIl0I0llIl
			local _I0l0O0OI0lIl0O0Il = Config.ESP.Colors.Arrow
			if Config.ESP.ArrowGradientEnabled or Config.ESP.GradientEnabled then
				local _00llI0lllIlII0 = Config.ESP.ArrowGradientColor1
				local _IlIIIIlIlI = Config.ESP.ArrowGradientColor2
				local _II0llIIII = Config.ESP.ArrowGradientColor3
				_I0l0O0OI0lIl0O0Il = GetLocalGradientColor(0.5, Config.ESP.Colors.Arrow, _00llI0lllIlII0, _IlIIIIlIlI, _II0llIIII)
			end
			_I00IIIOllI0Ol0O.Triangle.Color = _I0l0O0OI0lIl0O0Il
			_I00IIIOllI0Ol0O.Triangle.Transparency = Config.ESP.DirectionalArrowsTransparency
			_I00IIIOllI0Ol0O.Triangle.Visible = true

			if Config.ESP.DirectionalArrowsShowDistance then
				_I00IIIOllI0Ol0O.DistanceText.Text = math.floor(_Il0lllIlIlOl0) .. _0l0lII({121})
				_I00IIIOllI0Ol0O.DistanceText.Position = _0llIllllI(
					_IOIOlllIlOIlIl.X + _IIlIOlI00OlIOIl0(_lIOIIllll0) * (_0IIIlOOIIlIIlOIll + 15),
					_IOIOlllIlOIlIl.Y + _0OlIlIOlI0I(_lIOIIllll0) * (_0IIIlOOIIlIIlOIll + 15)
				)
				_I00IIIOllI0Ol0O.DistanceText.Color = _I0l0O0OI0lIl0O0Il
				_I00IIIOllI0Ol0O.DistanceText.Size = Config.ESP.DirectionalArrowsDistanceTextSize
				_I00IIIOllI0Ol0O.DistanceText.Visible = true
			else
				_I00IIIOllI0Ol0O.DistanceText.Visible = false
			end
		end
		
		for _IlIII0IIOll0lI, player in ipairs(GetPlayersListCached() or {}) do
			repeat
				if player == LocalPlayer then break end

				if ShouldHideESPForPlayer(player) then
					_Il0OI0OIIIIIllI0IO(player)
					break
				end

				if Config.ESP.TeamCheck and not IsPlayerEnemy(player) then
					_Il0OI0OIIIIIllI0IO(player)
					break
				end

				local character = GetPlayerCharacter(player)
				if not character then
					_Il0OI0OIIIIIllI0IO(player)
					break
				end
				
				local _OIIOl0OII00OlI = RefreshCharacterCoreCache(character)
				local rootPart = _OIIOl0OII00OlI and _OIIOl0OII00OlI.RootPart
				if not rootPart then
					_Il0OI0OIIIIIllI0IO(player)
					break
				end
				
				local humanoid = _OIIOl0OII00OlI and _OIIOl0OII00OlI.Humanoid
				if not humanoid or humanoid.Health <= 0 then
					_Il0OI0OIIIIIllI0IO(player)
					break
				end
				
				_IIIIlOlI(player, rootPart.Position)
			until true
		end

		for _0lOlllIOI00lI0IOOI, _lI0IllII00 in ipairs(GetEncryptedEnemyModelsCached(Config.ESP.TeamCheck)) do
			repeat
				_IIIlIllIIIl[_lI0IllII00] = true

				local _lO0IIlOlllIIIll = nil
				if GetEncryptedHeadPart then
					_lO0IIlOlllIIIll = GetEncryptedHeadPart(_lI0IllII00)
				end
				if not _lO0IIlOlllIIIll then
					_lO0IIlOlllIIIll = GetBestBasePart(_lI0IllII00, _0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119}).._0l0lII({117,130,108}).._0l0lII({119,119}).._0l0lII({146}).._0l0lII({110}).._0l0lII({125,140,146}))
				end

				if not _lO0IIlOlllIIIll then
					_Il0OI0OIIIIIllI0IO(_lI0IllII00)
					break
				end

				local _Il0l0O0l = GetModelHealthValues(_lI0IllII00)
				if _Il0l0O0l and _Il0l0O0l <= 0 then
					_Il0OI0OIIIIIllI0IO(_lI0IllII00)
					break
				end

				_IIIIlOlI(_lI0IllII00, _lO0IIlOlllIIIll.Position)
			until true
		end

		if Config.ESP.TargetNPCs then
			for _IlIIIlIIIIIOI0, _OIO0llOll0lI0IIlI in ipairs(GetNpcModelsCached()) do
				repeat
					if not (_OIO0llOll0lI0IIlI and _OIO0llOll0lI0IIlI.Parent) then break end

					_IIIlIllIIIl[_OIO0llOll0lI0IIlI] = true

					local _IIllll0O = _OIO0llOll0lI0IIlI:FindFirstChild(_0l0lII({86,129}).._0l0lII({125,130}), true) or GetBestBasePart(_OIO0llOll0lI0IIlI, _0l0lII({86}).._0l0lII({145}).._0l0lII({121,125,120}).._0l0lII({119,117,130}).._0l0lII({108,119,119}).._0l0lII({146}).._0l0lII({110,125,140}).._0l0lII({146}))
					if not _IIllll0O then
						_Il0OI0OIIIIIllI0IO(_OIO0llOll0lI0IIlI)
						break
					end

					local _lOOIIOl0IlOI = GetModelHealthValues(_OIO0llOll0lI0IIlI)
					if _lOOIIOl0IlOI and _lOOIIOl0IlOI <= 0 then
						_Il0OI0OIIIIIllI0IO(_OIO0llOll0lI0IIlI)
						break
					end

					_IIIIlOlI(_OIO0llOll0lI0IIlI, _IIllll0O.Position)
				until true
			end
		end

		for key, _lIlOIIIllIII in pairs(_G.ESPDirectionalArrows) do
			if typeof(key) == _0l0lII({85,120,139}).._0l0lII({146}).._0l0lII({125,120,123}).._0l0lII({129}) and key:IsA(_0l0lII({89,119}).._0l0lII({130,129,122})) and not _IIIlIllIIIl[key] then
				_Il0OI0OIIIIIllI0IO(key)
			end
		end

	end

	function ColorNear(a, b, _lI0IlOlOlllIIlIIO)
		return _lOlIOIlllIll0(a.R - b.R) <= _lI0IlOlOlllIIlIIO
			and _lOlIOIlllIll0(a.G - b.G) <= _lI0IlOlOlllIIlIIO
			and _lOlIOIlllIll0(a.B - b.B) <= _lI0IlOlOlllIIlIIO
	end

	function IsTinyHeadPart(_IlOI0lO0Il0)
		if not _IlOI0lO0Il0 or not _IlOI0lO0Il0:IsA(_0l0lII({92,125,139}).._0l0lII({129,110,125}).._0l0lII({140,146})) then return false end
		local size = _IlOI0lO0Il0.Size
		return _lOlIOIlllIll0(size.X - 0.001) <= 0.0005
			and _lOlIOIlllIll0(size.Y - 0.001) <= 0.0005
			and _lOlIOIlllIll0(size.Z - 0.001) <= 0.0005
	end

ProximityGui = nil
ProximityWidgetState = {
	Initialized = false,
	CurrentPosition = nil,
	TargetPosition = nil,
	BackgroundA  = nil,
	ShadowBg     = nil,
	BorderLines  = {},
	ShadowLines  = {},
	Count        = nil,
	Label        = nil,
}
	_G.ESPSoundArcs = {}
	SoundESPEvents = {}
	SOUND_ARC_SEGMENTS = 6
	SOUND_ESP_RANGE = 150
	SOUND_ESP_THICKNESS = 2
	SOUND_ESP_ARC_DEGREES = 60
	SOUND_ESP_LIFETIME = 0.1

local function _IlI0IIIIOOI0OO0ll(visible)
		local _O0lIOIIlIIll = ProximityWidgetState
		for _0lIIlllI00llOO0IO, _OIIIIllIOII00ll in ipairs({ _O0lIOIIlIIll.ShadowBg, _O0lIOIIlIIll.BackgroundA, _O0lIOIIlIIll.Count, _O0lIOIIlIIll.Label }) do
			if _OIIIIllIOII00ll then _OIIIIllIOII00ll.Visible = visible end
		end
		for _IOOllIll, _lOI0IIOO0IlllOllOl in ipairs(_O0lIOIIlIIll.BorderLines or {}) do
			if _lOI0IIOO0IlllOllOl then _lOI0IIOO0IlllOllOl.Visible = visible end
		end
		for _IIlOlIO00lOlIll, _IllIIlIll0Oll0O in ipairs(_O0lIOIIlIIll.ShadowLines or {}) do
			if _IllIIlIll0Oll0O then _IllIIlIll0Oll0O.Visible = visible end
		end
	end

	function EnsureProximityWidget()
		if ProximityWidgetState.Initialized then
			return ProximityWidgetState
		end

		local _00lI0OllIlIlIlO0l = ProximityWidgetState

		_00lI0OllIlIlIlO0l.ShadowBg = _lOOlIllOIlI(_0l0lII({107,141}).._0l0lII({145,125,140}).._0l0lII({129}))
		_00lI0OllIlIlIlO0l.ShadowBg.Filled   = true
		_00lI0OllIlIlIlO0l.ShadowBg.Color    = Color3.new(0.0000, 0.0000, 0.0000)
		_00lI0OllIlIlIlO0l.ShadowBg.Transparency = 0.45
		_00lI0OllIlIlIlO0l.ShadowBg.ZIndex   = 1
		_00lI0OllIlIlIlO0l.ShadowBg.Visible  = false

		_00lI0OllIlIlIlO0l.BackgroundA = _lOOlIllOIlI(_0l0lII({107,141}).._0l0lII({145,125,140}).._0l0lII({129}))
		_00lI0OllIlIlIlO0l.BackgroundA.Filled      = true
		_00lI0OllIlIlIlO0l.BackgroundA.Color       = Color3.new(0.0588, 0.0588, 0.0588)
		_00lI0OllIlIlIlO0l.BackgroundA.Transparency = 0.72
		_00lI0OllIlIlIlO0l.BackgroundA.ZIndex      = 2
		_00lI0OllIlIlIlO0l.BackgroundA.Visible     = false

		for _lIlOOOI00lO = 1, 4 do
			local _I0IIlOOIIII00lO0 = _lOOlIllOIlI(_0l0lII({90}).._0l0lII({117}).._0l0lII({120,129}))
			_I0IIlOOIIII00lO0.Thickness   = 4
			_I0IIlOOIIII00lO0.Color       = Color3.new(0.0000, 0.0000, 0.0000)
			_I0IIlOOIIII00lO0.Transparency = 0.6
			_I0IIlOOIIII00lO0.ZIndex      = 2
			_I0IIlOOIIII00lO0.Visible     = false
			_00lI0OllIlIlIlO0l.ShadowLines[_lIlOOOI00lO] = _I0IIlOOIIII00lO0
		end

		for _ll0IOlIllllII = 1, 4 do
			local _OIIlOO0llII = _lOOlIllOIlI(_0l0lII({90,117}).._0l0lII({120}).._0l0lII({129}))
			_OIIlOO0llII.Thickness   = 2
			_OIIlOO0llII.Transparency = 1
			_OIIlOO0llII.ZIndex      = 3
			_OIIlOO0llII.Visible     = false
			_00lI0OllIlIlIlO0l.BorderLines[_ll0IOlIllllII] = _OIIlOO0llII
		end

		_00lI0OllIlIlIlO0l.Count = _lOOlIllOIlI(_0l0lII({114,129,134}).._0l0lII({146}))
		_00lI0OllIlIlIlO0l.Count.Center      = true
		_00lI0OllIlIlIlO0l.Count.Outline     = true
		_00lI0OllIlIlIlO0l.Count.OutlineColor = Color3.new(0.0000, 0.0000, 0.0000)
		_00lI0OllIlIlIlO0l.Count.Font        = 2
		_00lI0OllIlIlIlO0l.Count.Size        = 24
		_00lI0OllIlIlIlO0l.Count.Color       = Color3.new(1.0000, 1.0000, 1.0000)
		_00lI0OllIlIlIlO0l.Count.Transparency = 1
		_00lI0OllIlIlIlO0l.Count.ZIndex      = 4
		_00lI0OllIlIlIlO0l.Count.Visible     = false
		_00lI0OllIlIlIlO0l.Count.Text        = _0l0lII({78})

		_00lI0OllIlIlIlO0l.Label = _lOOlIllOIlI(_0l0lII({114}).._0l0lII({129}).._0l0lII({134,146}))
		_00lI0OllIlIlIlO0l.Label.Center      = true
		_00lI0OllIlIlIlO0l.Label.Outline     = false
		_00lI0OllIlIlIlO0l.Label.Font        = 3
		_00lI0OllIlIlIlO0l.Label.Size        = 11
		_00lI0OllIlIlIlO0l.Label.Color       = Color3.new(0.7059, 0.7059, 0.7059)
		_00lI0OllIlIlIlO0l.Label.Transparency = 1
		_00lI0OllIlIlIlO0l.Label.ZIndex      = 4
		_00lI0OllIlIlIlO0l.Label.Visible     = false
		_00lI0OllIlIlIlO0l.Label.Text        = _0l0lII({88}).._0l0lII({97,93,108}).._0l0lII({92,101})

		_00lI0OllIlIlIlO0l.Initialized = true
		return _00lI0OllIlIlIlO0l
	end

	local function _lI0lOO0IIIl0I0l()
		local _O0IIIOllllO0ll = ESPFrameState.ViewportSize or (Camera and Camera.ViewportSize) or _0llIllllI(1920, 1080)
		local _IIl0IOlIlI00lII0l = LocalPlayer and LocalPlayer.Character
		if not _IIl0IOlIlI00lII0l or not Camera then
			return _0llIllllI(_O0IIIOllllO0ll.X * 0.5, _O0IIIOllllO0ll.Y * 0.12), false
		end

		local _lI0lllI0lII = RefreshCharacterCoreCache(_IIl0IOlIlI00lII0l)
		local _llOI0llll0lIlI = (_lI0lllI0lII and _lI0lllI0lII.HeadPart) or _IIl0IOlIlI00lII0l:FindFirstChild(_0l0lII({86}).._0l0lII({129,125}).._0l0lII({130}))
		local _l0Ill0lllIIlI = (_lI0lllI0lII and _lI0lllI0lII.RootPart) or _IIl0IOlIlI00lII0l:FindFirstChild(_0l0lII({86}).._0l0lII({145,121}).._0l0lII({125,120}).._0l0lII({119,117,130}).._0l0lII({108}).._0l0lII({119,119}).._0l0lII({146,110,125}).._0l0lII({140,146}))
		local _lOI0IlIll0I = _llOI0llll0lIlI or _l0Ill0lllIIlI
		if not _lOI0IlIll0I then
			return _0llIllllI(_O0IIIOllllO0ll.X * 0.5, _O0IIIOllllO0ll.Y * 0.12), false
		end

		local _llllI0lIlI0 = false
		if LocalPlayer.CameraMode == Enum.CameraMode.LockFirstPerson then
			_llllI0lIlI0 = true
		elseif _llOI0llll0lIlI and (Camera.CFrame.Position - _llOI0llll0lIlI.Position).Magnitude <= 1.2 then
			_llllI0lIlI0 = true
		end

		if _llllI0lIlI0 then
			return _0llIllllI(_O0IIIOllllO0ll.X * 0.5, _O0IIIOllllO0ll.Y * 0.12), true
		end

		local _l0IlOOlO0OIOlIl = Vector3.new(0, _llOI0llIIOl(_lOI0IlIll0I.Size.Y * 1.75, 3.25), 0)
		local _IlIlOIlOlI0lO, _00IIlIOllI00l0 = WorldToViewportPointCached(_lOI0IlIll0I.Position + _l0IlOOlO0OIOlIl)
		if not _00IIlIOllI00l0 or _IlIlOIlOlI0lO.Z <= 0 then
			return nil, false
		end

		local x = _IlII0lOllOI(_IlIlOIlOlI0lO.X, 50, _O0IIIOllllO0ll.X - 50)
		local y = _IlII0lOllOI(_IlIlOIlOlI0lO.Y - 12, 20, _O0IIIOllllO0ll.Y - 80)
		return _0llIllllI(x, y), false
	end

	local function _IllOI00Il(position)
		local _llOI0lOllIIll0Ol = EnsureProximityWidget()
		if not _llOI0lOllIIll0Ol or not position then return end

		local width      = 58
		local height     = 44
		local _OI0IOIIOIl  = 3
		local _0I00lI0lIOOIIIlO  = width * 0.5
		local _O00l00OIIllO0 = height * 0.5
		local _llOlOOIIl   = math.floor(position.X - _0I00lI0lIOOIIIlO  + 0.5)
		local _OII0I0OllOIlIIl    = math.floor(position.Y - _O00l00OIIllO0 + 0.5)
		local _OI0IOlIOI  = _llOlOOIIl + width
		local _lI0OIlOllOllOIIl = _OII0I0OllOIlIIl  + height
		local _llO00lIlOlI = Config.ESP.Colors.Proximity or UIColors.Accent
		local _lllIOlI0lIOIIIOl = _llO00lIlOlI
		if Config.ESP.ProximityGradientEnabled or Config.ESP.GradientEnabled then
			local _0Il00O00IIl = Config.ESP.ProximityGradientColor1
			local _0ll00lIlI = Config.ESP.ProximityGradientColor2
			local _IIO0ll0O = Config.ESP.ProximityGradientColor3
			_lllIOlI0lIOIIIOl = GetLocalGradientColor(0.5, _llO00lIlOlI, _0Il00O00IIl, _0ll00lIlI, _IIO0ll0O)
		end

		_llOI0lOllIIll0Ol.ShadowBg.Position = _0llIllllI(_llOlOOIIl - _OI0IOIIOIl, _OII0I0OllOIlIIl - _OI0IOIIOIl)
		_llOI0lOllIIll0Ol.ShadowBg.Size     = _0llIllllI(width + _OI0IOIIOIl * 2, height + _OI0IOIIOIl * 2)

		_llOI0lOllIIll0Ol.BackgroundA.Position = _0llIllllI(_llOlOOIIl, _OII0I0OllOIlIIl)
		_llOI0lOllIIll0Ol.BackgroundA.Size     = _0llIllllI(width, height)

		local _OOI0l0IIlI = _llOI0lOllIIll0Ol.ShadowLines
		_OOI0l0IIlI[1].From = _0llIllllI(_llOlOOIIl - 1, _OII0I0OllOIlIIl - 1)    ; _OOI0l0IIlI[1].To = _0llIllllI(_OI0IOlIOI + 1, _OII0I0OllOIlIIl - 1)
		_OOI0l0IIlI[2].From = _0llIllllI(_OI0IOlIOI + 1, _OII0I0OllOIlIIl - 1)   ; _OOI0l0IIlI[2].To = _0llIllllI(_OI0IOlIOI + 1, _lI0OIlOllOllOIIl + 1)
		_OOI0l0IIlI[3].From = _0llIllllI(_llOlOOIIl - 1, _lI0OIlOllOllOIIl + 1) ; _OOI0l0IIlI[3].To = _0llIllllI(_OI0IOlIOI + 1, _lI0OIlOllOllOIIl + 1)
		_OOI0l0IIlI[4].From = _0llIllllI(_llOlOOIIl - 1, _OII0I0OllOIlIIl - 1)    ; _OOI0l0IIlI[4].To = _0llIllllI(_llOlOOIIl - 1, _lI0OIlOllOllOIIl + 1)

		local _0I000IIIlOI0OI0I = _llOI0lOllIIll0Ol.BorderLines
		_0I000IIIlOI0OI0I[1].From = _0llIllllI(_llOlOOIIl, _OII0I0OllOIlIIl)     ; _0I000IIIlOI0OI0I[1].To = _0llIllllI(_OI0IOlIOI, _OII0I0OllOIlIIl)
		_0I000IIIlOI0OI0I[2].From = _0llIllllI(_OI0IOlIOI, _OII0I0OllOIlIIl)    ; _0I000IIIlOI0OI0I[2].To = _0llIllllI(_OI0IOlIOI, _lI0OIlOllOllOIIl)
		_0I000IIIlOI0OI0I[3].From = _0llIllllI(_llOlOOIIl, _lI0OIlOllOllOIIl)  ; _0I000IIIlOI0OI0I[3].To = _0llIllllI(_OI0IOlIOI, _lI0OIlOllOllOIIl)
		_0I000IIIlOI0OI0I[4].From = _0llIllllI(_llOlOOIIl, _OII0I0OllOIlIIl)     ; _0I000IIIlOI0OI0I[4].To = _0llIllllI(_llOlOOIIl, _lI0OIlOllOllOIIl)
		for _l0lllOOl0l0l, _IllIOOIOI00IIOIOO in ipairs(_0I000IIIlOI0OI0I) do
			_IllIOOIOI00IIOIOO.Color = _lllIOlI0lIOIIIOl
		end

		_llOI0lOllIIll0Ol.Count.Position = _0llIllllI(position.X, _OII0I0OllOIlIIl + 5)

		_llOI0lOllIIll0Ol.Label.Position = _0llIllllI(position.X, _lI0OIlOllOllOIIl - 15)
		_llOI0lOllIIll0Ol.Label.Color    = _lllIOlI0lIOIIIOl
	end

	function CreateSoundArc(key)
		local _l00O0IOlII0ll0OlIl = _G.ESPSoundArcs[key]
		if _l00O0IOlII0ll0OlIl then
			return _l00O0IOlII0ll0OlIl
		end

		local _OIl0Il0O0ll0 = { Lines = {} }
			for _lIlllOll = 1, SOUND_ARC_SEGMENTS do
				local _llI0IIOlllIII = _lOOlIllOIlI(_0l0lII({90}).._0l0lII({117,120}).._0l0lII({129}))
				_llI0IIOlllIII.Visible = false
				_llI0IIOlllIII.Transparency = 1
				_llI0IIOlllIII.Thickness = SOUND_ESP_THICKNESS
				_OIl0Il0O0ll0.Lines[_lIlllOll] = _llI0IIOlllIII
			end

		_G.ESPSoundArcs[key] = _OIl0Il0O0ll0
		return _OIl0Il0O0ll0
	end

	function HideSoundArc(_I0Ill0lllOll)
		if not _I0Ill0lllOll then
			return
		end
		for _00IllOl0IOl0I, _OOOI0Il0lIOO0IOIIl in ipairs(_I0Ill0lllOll.Lines or {}) do
			_OOOI0Il0lIOO0IOIIl.Visible = false
		end
	end

	function RemoveSoundArc(key)
		local _IO0lllOII = _G.ESPSoundArcs[key]
		if _IO0lllOII then
			for _IIOOI0lOIIlO0, _llOlOOOIllI0Il0 in ipairs(_IO0lllOII.Lines or {}) do
				pcall(_llllIlI00I0llll, _llOlOOOIllI0Il0)
			end
			_G.ESPSoundArcs[key] = nil
		end
		SoundESPEvents[key] = nil
	end

	function IsLocalFirstPersonView()
		local _O0IIlllI = LocalPlayer and LocalPlayer.Character
		if not _O0IIlllI or not Camera then
			return false
		end

		if LocalPlayer.CameraMode == Enum.CameraMode.LockFirstPerson then
			return true
		end

		local _llOIOOlllOllllI0OI = RefreshCharacterCoreCache(_O0IIlllI)
		local _lOIllIlI0lI0O = (_llOIOOlllOllllI0OI and _llOIOOlllOllllI0OI.HeadPart) or _O0IIlllI:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130}))
		return _lOIllIlI0lI0O and (Camera.CFrame.Position - _lOIllIlI0lI0O.Position).Magnitude <= 1.2 or false
	end

	function GetSoundESPAnchorPoint(_l0llI0lO0OlIOOllI0)
		local _0lOIOIIl0OIl = ESPFrameState.ViewportSize or (Camera and Camera.ViewportSize) or _0llIllllI(1920, 1080)
		if IsLocalFirstPersonView() then
			local _O0OlOll00 = getMousePos and getMousePos()
			if _O0OlOll00 then
				return _O0OlOll00, true
			end
			return _0llIllllI(_0lOIOIIl0OIl.X * 0.5, _0lOIOIIl0OIl.Y * 0.5), true
		end

		local _lI0lI0lIIIIlIlIlOl = LocalPlayer and LocalPlayer.Character
		local _0I0IIlllIO = _lI0lI0lIIIIlIlIlOl and RefreshCharacterCoreCache(_lI0lI0lIIIIlIlIlOl)
		local _l0I0Ol0O0O = (_0I0IIlllIO and _0I0IIlllIO.HeadPart) or _l0llI0lO0OlIOOllI0
		if _l0I0Ol0O0O and Camera then
			local _Ol0IlIOIlOlOlIIO, _00O00llOIlIlIIlO0 = WorldToViewportPointCached(_l0I0Ol0O0O.Position + Vector3.new(0, _llOI0llIIOl(_l0I0Ol0O0O.Size.Y * 1.35, 2.5), 0))
			if _00O00llOIlIlIIlO0 and _Ol0IlIOIlOlOlIIO.Z > 0 then
				return _0llIllllI(_Ol0IlIOIlOlOlIIO.X, _Ol0IlIOIlOlOlIIO.Y), false
			end
		end

		return _0llIllllI(_0lOIOIIl0OIl.X * 0.5, _0lOIOIIl0OIl.Y * 0.72), false
	end

	function GetActivePlayerSoundSource(character, rootPart)
		local _ll0IIIlIlIO0l = nil
		local _l0IllO0l0I0l = -1
		_G.ESPSoundSourceCache = _G.ESPSoundSourceCache or setmetatable({}, { __mode = _0l0lII({115}) })
		local _ll0OI0IIOIOlOll = os.clock()
		local _l0OIl0O0lOlI0OlO = _G.ESPSoundSourceCache[character]
		if not _l0OIl0O0lOlI0OlO or _ll0OI0IIOIOlOll - (_l0OIl0O0lOlI0OlO.Stamp or 0) >= 2 then
			_l0OIl0O0lOlI0OlO = { Stamp = _ll0OI0IIOIOlOll, Sounds = {} }
			for _OlI0IIlIlI, _IIlOIO0OO0IIlIO in ipairs(character:GetDescendants()) do
				if _IIlOIO0OO0IIlIO:IsA(_0l0lII({107,119}).._0l0lII({145,120,130})) then _l0OIl0O0lOlI0OlO.Sounds[#_l0OIl0O0lOlI0OlO.Sounds + 1] = _IIlOIO0OO0IIlIO end
			end
			_G.ESPSoundSourceCache[character] = _l0OIl0O0lOlI0OlO
		end

		for _l00000IIIO0I00l, _IOIOOOOOI in ipairs(_l0OIl0O0lOlI0OlO.Sounds) do
			if _IOIOOOOOI and _IOIOOOOOI.Parent then
				local _IlOIllIl = false
				pcall(function()
					_IlOIllIl = _IOIOOOOOI.IsPlaying
				end)
				if _IlOIllIl then
					local _lI00Ill0IllllO0 = tonumber(_IOIOOOOOI.PlaybackLoudness) or 0
					if _lI00Ill0IllllO0 > _l0IllO0l0I0l then
						_l0IllO0l0I0l = _lI00Ill0IllllO0
						_ll0IIIlIlIO0l = _IOIOOOOOI
					end
				end
			end
		end

		if not _ll0IIIlIlIO0l then
			return nil, nil
		end

		local parent = _ll0IIIlIlIO0l.Parent
		if parent and parent:IsA(_0l0lII({93}).._0l0lII({146,146}).._0l0lII({125,123,118}).._0l0lII({121,129}).._0l0lII({120,146})) then
			parent = parent.Parent
		end
		if parent and parent:IsA(_0l0lII({92}).._0l0lII({125}).._0l0lII({139,129}).._0l0lII({110,125}).._0l0lII({140,146})) then
			return parent.Position, _l0IllO0l0I0l
		end

		return rootPart and rootPart.Position or nil, _l0IllO0l0I0l
	end

	function RefreshSoundESPEvents(_0IIlO0ll0, _lIIO0llOlO0lllI0l)
		local range = SOUND_ESP_RANGE
		local _lI0lIOIIlOlll = SOUND_ESP_LIFETIME

		for _Ol0llOlOI0, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				local _II0lIIII0lIlO = not ShouldHideESPForPlayer(player)
				if _II0lIIII0lIlO and Config.ESP.TeamCheck then
					_II0lIIII0lIlO = IsPlayerEnemy(player)
				end

				if not _II0lIIII0lIlO then
					SoundESPEvents[player] = nil
				else
					local character = GetPlayerCharacter(player)
					local _0IOOlO0lIlIIl00l0l = character and RefreshCharacterCoreCache(character)
					local rootPart = _0IOOlO0lIlIIl00l0l and _0IOOlO0lIlIIl00l0l.RootPart
					local humanoid = _0IOOlO0lIlIIl00l0l and _0IOOlO0lIlIIl00l0l.Humanoid

					if rootPart and humanoid and humanoid.Health > 0 then
						local _I0l0OOll = rootPart.Position - _0IIlO0ll0.Position
						if _I0l0OOll:Dot(_I0l0OOll) <= range * range then
							local _Olll0OIOlIOIOI, _0lIllllO0llIO0lI = GetActivePlayerSoundSource(character, rootPart)
							if _Olll0OIOlIOIOI then
								local _0IlIl0OIO0II = SoundESPEvents[player] or {}
								_0IlIl0OIO0II.SourcePos = _Olll0OIOlIOIOI
								_0IlIl0OIO0II.Loudness = _0lIllllO0llIO0lI or 0
								_0IlIl0OIO0II.ExpiresAt = _lIIO0llOlO0lllI0l + _lI0lIOIIlOlll
								SoundESPEvents[player] = _0IlIl0OIO0II
							end
						end
					end
				end
			end
		end
	end

	function UpdateSoundESP(_l0IlIIl0Oll)
		_l0IlIIl0Oll = _l0IlIIl0Oll or tick()

		if not Config.ESP.Enabled or not Config.ESP.SoundsEnabled then
			for _IIOOIl0IlO000IIlO, _OOIOlIlII0llll in pairs(_G.ESPSoundArcs) do
				HideSoundArc(_OOIOlIlII0llll)
			end
			return
		end

		local _l0OIlIOIlO0 = type(GetLocalRootPartForESP) == _0l0lII({128}).._0l0lII({145}).._0l0lII({120,123}).._0l0lII({146,117,119}).._0l0lII({120}) and GetLocalRootPartForESP()
		if not _l0OIlIOIlO0 or not Camera then
			for _IllIllllIIlIOI, _00IOI0l0lI00l0 in pairs(_G.ESPSoundArcs) do
				HideSoundArc(_00IOI0l0lI00l0)
			end
			return
		end

		RefreshSoundESPEvents(_l0OIlIOIlO0, _l0IlIIl0Oll)

		local _IOIlOllll00, _0OlIl0lIOl0OlllIlI = GetSoundESPAnchorPoint(_l0OIlIOIlO0)
		local _I0llllIOl = ESPFrameState.CameraCFrame or Camera.CFrame
		local _lI0l0lIlIIl0I = ESPFrameState.CameraPos or _I0llllIOl.Position
		local _OIll0OI0l0Il00 = _llOI0llIIOl(18, tonumber(Config.ESP.SoundsRange) or 54)
		local _00lIllOllIl0IIl = _IllIOl0Ol(SOUND_ESP_ARC_DEGREES)
		local _OOOOII0IlIIIOl = SOUND_ESP_THICKNESS
		local _llOO00l0 = SOUND_ESP_LIFETIME
		local _0OOIOO0Ol0I = Config.ESP.Colors.Sounds or UIColors.SoftAlt
		local _I0OllIIll0l00ll0 = Config.ESP.SoundGradientColor1
		local _0lIIOOI0lII = Config.ESP.SoundGradientColor2
		local _0OlOOIlllI0II = Config.ESP.SoundGradientColor3
		local _OIIIIIIIl0I = Config.ESP.SoundGradientEnabled or Config.ESP.GradientEnabled

		for _IIO0l0lIOOO, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				local _O0llIlIIIOlI = SoundESPEvents[player]
				if not _O0llIlIIIOlI or _l0IlIIl0Oll > (_O0llIlIIIOlI.ExpiresAt or 0) then
					SoundESPEvents[player] = nil
					HideSoundArc(_G.ESPSoundArcs[player])
				else
					local _0OIIIl0l0II = _O0llIlIIIOlI.SourcePos
					local _IIIIOIll = nil
					if _0OIIIl0l0II then
						local _0IIll0lIl0lllO00OI, _IlIl0IIll0OllOIlI = WorldToViewportPointCached(_0OIIIl0l0II)
						if _IlIl0IIll0OllOIlI and _0IIll0lIl0lllO00OI.Z > 0 then
							_IIIIOIll = _OlIO0IOl(_0IIll0lIl0lllO00OI.Y - _IOIlOllll00.Y, _0IIll0lIl0lllO00OI.X - _IOIlOllll00.X)
						else
							local _IO0l0lIlIlllll = _0OIIIl0l0II - _lI0l0lIlIIl0I
							_IIIIOIll = _OlIO0IOl(
								-_IO0l0lIlIlllll:Dot(_I0llllIOl.UpVector),
								_IO0l0lIlIlllll:Dot(_I0llllIOl.RightVector)
							)
						end
					end

					if not _IIIIOIll then
						HideSoundArc(_G.ESPSoundArcs[player])
					else
						local _IOIlOOlOOll = CreateSoundArc(player)
						local _IIlI0IIlOlllIIlO0O = _IlII0lOllOI((_O0llIlIIIOlI.ExpiresAt - _l0IlIIl0Oll) / _llOO00l0, 0, 1)
						local _IOOOOlIIIIIll = _0OlIl0lIOl0OlllIlI and (_OIll0OI0l0Il00 * 0.9) or _OIll0OI0l0Il00
						local _llIlIIIlOI = _IIIIOIll - (_00lIllOllIl0IIl * 0.5)
						local step = _00lIllOllIl0IIl / SOUND_ARC_SEGMENTS

						for _lOlOO0I00Il = 1, SOUND_ARC_SEGMENTS do
							local _IlIIIIl0lll = (_lOlOO0I00Il - 1) / SOUND_ARC_SEGMENTS
							local _IlIIlIOllI0Ol = _lOlOO0I00Il / SOUND_ARC_SEGMENTS
							local _lIlIlOOI00I0OI = _llIlIIIlOI + (step * (_lOlOO0I00Il - 1))
							local _IllIlOIllll00OIllI = _llIlIIIlOI + (step * _lOlOO0I00Il)
							local _lOOIO0lIIlOO0l = _IOOOOlIIIIIll + _0OlIlIOlI0I(_IlIIIIl0lll * math.pi) * 5
							local _0l0IlllIOlIlOlO = _IOOOOlIIIIIll + _0OlIlIOlI0I(_IlIIlIOllI0Ol * math.pi) * 5
							local _lI0lI0IllIl = _IOIlOOlOOll.Lines[_lOlOO0I00Il]
							_lI0lI0IllIl.From = _0llIllllI(
								_IOIlOllll00.X + _IIlIOlI00OlIOIl0(_lIlIlOOI00I0OI) * _lOOIO0lIIlOO0l,
								_IOIlOllll00.Y + _0OlIlIOlI0I(_lIlIlOOI00I0OI) * _lOOIO0lIIlOO0l
							)
							_lI0lI0IllIl.To = _0llIllllI(
								_IOIlOllll00.X + _IIlIOlI00OlIOIl0(_IllIlOIllll00OIllI) * _0l0IlllIOlIlOlO,
								_IOIlOllll00.Y + _0OlIlIOlI0I(_IllIlOIllll00OIllI) * _0l0IlllIOlIlOlO
							)
							local _00IIIlOOll0IOll = _0OOIOO0Ol0I
							if _OIIIIIIIl0I then
								_00IIIlOOll0IOll = LerpTripleColor(_I0OllIIll0l00ll0, _0lIIOOI0lII, _0OlOOIlllI0II, _IlIIIIl0lll)
							end
							_lI0lI0IllIl.Color = _00IIIlOOll0IOll
							_lI0lI0IllIl.Thickness = _OOOOII0IlIIIOl
							_lI0lI0IllIl.Transparency = _IIlI0IIlOlllIIlO0O
							_lI0lI0IllIl.Visible = true
						end
					end
				end
			end
		end

		for key, _ll0OIlOlIlIIl in pairs(_G.ESPSoundArcs) do
			if key == LocalPlayer or not SoundESPEvents[key] then
				HideSoundArc(_ll0OIlOlIlIIl)
			end
		end
	end

	function UpdateRadarSonar(_lllll0ll)
		local _lOIOlOlI00IlI = _G.ESPRadarComponents
		if not Config.ESP.RadarEnabled or not _lOIOlOlI00IlI or not _lOIOlOlI00IlI.Container or not _lOIOlOlI00IlI.Container.Visible then return end
		local size = Config.ESP.RadarSize or 200
		local _0lIl0IlOIO = (_lllll0ll or os.clock()) * 0.65
		for _lOIIOOOIIIIIlI00, _lllO0IO0Il0I00ll in ipairs(_lOIOlOlI00IlI.SonarRings or {}) do
			_lllO0IO0Il0I00ll.Position = UDim2.fromScale(0.5, 0.5)
		end
		for index, _0lIIll0IlO0ll0IllI in ipairs(_lOIOlOlI00IlI.SonarPulses or {}) do
			local _lIllOOIIIIl0O0llI = (_0lIl0IlOIO + (index - 1) * 0.5) % 1
			_0lIIll0IlO0ll0IllI.Position = UDim2.fromScale(0.5, 0.5)
			_0lIIll0IlO0ll0IllI.Size = UDim2.fromOffset(size * 1.7 * _lIllOOIIIIl0O0llI, size * 1.7 * _lIllOOIIIIl0O0llI)
			local _lO0OIlIllOII0lO = _0lIIll0IlO0ll0IllI:FindFirstChild(_0l0lII({110,145}).._0l0lII({122,139,129}).._0l0lII({107}).._0l0lII({146}).._0l0lII({140}).._0l0lII({119}).._0l0lII({115,129}))
			if _lO0OIlIllOII0lO then _lO0OIlIllOII0lO.Transparency = _IlII0lOllOI(0.1 + _lIllOOIIIIl0O0llI * 0.9, 0, 1) end
		end
	end

	function UpdateRadar()
		if not Config.ESP.RadarEnabled then
			if _G.ESPRadarComponents then
				local _lOI00lllIIlIOl0I = _G.ESPRadarComponents
				if _lOI00lllIIlIOl0I.Container then _lOI00lllIIlIOl0I.Container.Visible = false end
				for _I0IIlOll0, _I0IIlOlI in pairs(_lOI00lllIIlIOl0I.PlayerDots or {}) do
					if _I0IIlOlI and _I0IIlOlI.Visible ~= nil then _I0IIlOlI.Visible = false end
				end
			end
			return
		end

		if not _G.ESPRadarComponents then return end
		local _lI0llIlII = _G.ESPRadarComponents
		if not _lI0llIlII.Container then return end

		local size = Config.ESP.RadarSize or 200
		local _lIOllll0lO0OllI0l = size / 2

		_lI0llIlII.Container.Size = UDim2.fromOffset(size, size)
		if not _lI0llIlII.IsDragging then
			_lI0llIlII.Container.Position = UDim2.fromOffset(Config.ESP.RadarPositionX or 100, Config.ESP.RadarPositionY or 100)
		end
		_lI0llIlII.Container.BackgroundColor3 = Config.ESP.RadarBackgroundColor or Color3.new(0.0588, 0.0588, 0.0588)
		_lI0llIlII.Container.BackgroundTransparency = Config.ESP.RadarBackgroundTransparency or 0.3
		_lI0llIlII.Container.Visible = true

		_lI0llIlII.Border.Color = Config.ESP.RadarBorderColor or Color3.new(1.0000, 1.0000, 1.0000)
		_lI0llIlII.Border.Thickness = Config.ESP.RadarBorderThickness or 1

		_lI0llIlII.CrosshairH.Visible = Config.ESP.RadarShowCrosshair or false
		_lI0llIlII.CrosshairV.Visible = Config.ESP.RadarShowCrosshair or false

		local _l0OOllll0lIOOllI0l = (Config.ESP.RadarDotSize or 4) * 2
		_lI0llIlII.LocalPlayerDot.Size = UDim2.fromOffset(_l0OOllll0lIOOllI0l, _l0OOllll0lIOOllI0l)
		_lI0llIlII.LocalPlayerDot.TextColor3 = Color3.new(1, 1, 1)
		_lI0llIlII.LocalPlayerDot.Position = UDim2.new(0.5, 0, 0.5, 0)
		_lI0llIlII.LocalPlayerDot.Rotation = 0

		local _IllII0O0O = GetLocalRootPartForESP()
		if not _IllII0O0O then return end
		local _OOlOIlIIlII = _IllII0O0O.Position

		local range = Config.ESP.RadarRange or 500
		local _OIl000OlO = _lIOllll0lO0OllI0l / range

		local _0OOlOlIl = (Config.ESP.RadarOrientationMode == _0l0lII({142,122,125}).._0l0lII({133,129,140}).._0l0lII({62,128}).._0l0lII({125,123}).._0l0lII({117,120,127})) and _IllII0O0O.CFrame or Camera.CFrame
		local _III00IlOl0O00IlI = _0OOlOlIl.LookVector
		local _II0IOlOlII0 = _0OOlOlIl.RightVector
		local _lIlIlOIIOl = Vector3.new(_III00IlOl0O00IlI.X, 0, _III00IlOl0O00IlI.Z)
		local _I0ll0IIIl = Vector3.new(_II0IOlOlII0.X, 0, _II0IOlOlII0.Z)
		local _OOII0OllOlO0lOlllO = _lIlIlOIIOl.Magnitude
		local _00lOII00lllI = _I0ll0IIIl.Magnitude
		if _OOII0OllOlO0lOlllO < 1e-4 or _00lOII00lllI < 1e-4 then return end
		_lIlIlOIIOl = _lIlIlOIIOl / _OOII0OllOlO0lOlllO
		_I0ll0IIIl = _I0ll0IIIl / _00lOII00lllI

		local _OOIO00II0OIOIlllO = Config.ESP.RadarMapEnabled == true and _lI0llIlII.MapViewport and _lI0llIlII.MapWorld and _lI0llIlII.MapCamera
		if _lI0llIlII.MapViewport then _lI0llIlII.MapViewport.Visible = _OOIO00II0OIOIlllO == true end
		if _OOIO00II0OIOIlllO then
			if not _lI0llIlII.MapReady and not _lI0llIlII.MapBuilding then BeginRadarWorldBuild(_lI0llIlII) end
			if _lI0llIlII.MapReady then
				local _O0OO0llIlIIIlOl = range / _IO0lll0l000ll(_IllIOl0Ol(_lI0llIlII.MapCamera.FieldOfView) * 0.5)
				local _lIOlOIlll0I = _OOlOIlIIlII + Vector3.new(0, _O0OO0llIlIIIlOl, 0)
				_lI0llIlII.MapCamera.CFrame = CFrame.lookAt(_lIOlOIlll0I, _OOlOIlIIlII, _lIlIlOIIOl)
			end
		end

		_lI0llIlII.LocalPlayerDot.Position = UDim2.fromScale(0.5, 0.5)
		UpdateRadarSonar(os.clock())

		local _IIlIIIlOll0 = {}

		local function _OIllIO0lllI(key, rootPart, _OI0II0l0l0II0ll0)
			local _IllOlll0I0, _IlIIIOOOll0IlI0
			local _0lIllOI0llOI0 = rootPart.Position - _OOlOIlIIlII
			local _lll0Olll = Vector3.new(_0lIllOI0llOI0.X, 0, _0lIllOI0llOI0.Z)
			_IllOlll0I0 = _lll0Olll:Dot(_I0ll0IIIl) * _OIl000OlO
			_IlIIIOOOll0IlI0 = -_lll0Olll:Dot(_lIlIlOIIOl) * _OIl000OlO

			local _OO000IlI0IO = _lIOllll0lO0OllI0l - (Config.ESP.RadarDotSize or 4)
			local _llOlllllI0II = _IllOlll0I0 * _IllOlll0I0 + _IlIIIOOOll0IlI0 * _IlIIIOOOll0IlI0
			if _llOlllllI0II > _OO000IlI0IO * _OO000IlI0IO then
				local _I0lIIIIIIlI0OllII = _I0lIOIllOl0llI(_llOlllllI0II)
				_IllOlll0I0 = _IllOlll0I0 / _I0lIIIIIIlI0OllII * _OO000IlI0IO
				_IlIIIOOOll0IlI0 = _IlIIIOOOll0IlI0 / _I0lIIIIIIlI0OllII * _OO000IlI0IO
			end

			local _lIOlOOlII = _lI0llIlII.PlayerDots[key]
			if not _lIOlOOlII then
				_lIOlOOlII = Instance.new(_0l0lII({114}).._0l0lII({129,134}).._0l0lII({146}).._0l0lII({90,125,124}).._0l0lII({129}).._0l0lII({122}))
				_lIOlOOlII.Name = _0l0lII({108}).._0l0lII({125}).._0l0lII({130,125,140}).._0l0lII({93,140,140}).._0l0lII({119}).._0l0lII({143})
				_lIOlOOlII.AnchorPoint = Vector2.new(0.5, 0.5)
				_lIOlOOlII.BackgroundTransparency = 1
				_lIOlOOlII.BorderSizePixel = 0
				_lIOlOOlII.Text = _0l0lII({252,176}).._0l0lII({204})
				_lIOlOOlII.TextStrokeTransparency = 0.35
				_lIOlOOlII.Font = Enum.Font.Code
				_lIOlOOlII.TextScaled = true
				_lIOlOOlII.ZIndex = 4
				_lIOlOOlII.Parent = _lI0llIlII.DotsFrame

				_lI0llIlII.PlayerDots[key] = _lIOlOOlII
			end

			_lIOlOOlII.Size = UDim2.fromOffset(_l0OOllll0lIOOllI0l, _l0OOllll0lIOOllI0l)
			_lIOlOOlII.Position = UDim2.new(0.5, _IllOlll0I0, 0.5, _IlIIIOOOll0IlI0)
			_lIOlOOlII.TextColor3 = _OI0II0l0l0II0ll0 or Color3.new(1, 0, 0)
			local _00OIIllIlOll0 = rootPart.CFrame.LookVector
			local _lllllIlIllI0ll = Vector3.new(_00OIIllIlOll0.X, 0, _00OIIllIlOll0.Z)
			if _lllllIlIllI0ll.Magnitude > 1e-4 then
				_lllllIlIllI0ll = _lllllIlIllI0ll.Unit
				_lIOlOOlII.Rotation = math.deg(math.atan2(_lllllIlIllI0ll:Dot(_I0ll0IIIl), _lllllIlIllI0ll:Dot(_lIlIlOIIOl)))
			end
			_lIOlOOlII.Visible = true
			_IIlIIIlOll0[key] = true
		end

		for _0ll0l0lIl, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				local _IOIll0lIOOIIl0lI0O = false
				local _lllOOOIOIIlO = nil

				if not ShouldHideESPForPlayer(player) then
					if not Config.ESP.TeamCheck or IsPlayerEnemy(player) then
						local character = GetPlayerCharacter(player)
						if character then
							local _O00IOIlOllI = RefreshCharacterCoreCache(character)
							local rootPart = _O00IOIlOllI and _O00IOIlOllI.RootPart
							local humanoid = _O00IOIlOllI and _O00IOIlOllI.Humanoid
							if rootPart and humanoid and humanoid.Health > 0 then
								local _OI0l0II0OIIIII0I = (rootPart.Position - _OOlOIlIIlII).Magnitude
								if _OOIO00II0OIOIlllO or _OI0l0II0OIIIII0I <= range then
									_IOIll0lIOOIIl0lI0O = true
									_lllOOOIOIIlO = rootPart
								end
							end
						end
					end
				end

				if _IOIll0lIOOIIl0lI0O and _lllOOOIOIIlO then
					local _llOI0OIlII = Color3.new(1, 0, 0)
					if IsWhitelistedPlayer(player) then
						_llOI0OIlII = Color3.new(0.2, 0.55, 1)
					elseif IsFriendPlayer(player) then
						_llOI0OIlII = Color3.new(1, 1, 1)
					end
					_OIllIO0lllI(player, _lllOOOIOIIlO, _llOI0OIlII)
				else
					local _IlIIO0OIO0I = _lI0llIlII.PlayerDots[player]
					if _IlIIO0OIO0I then _IlIIO0OIO0I.Visible = false end
				end
			end
		end

		for _l0lIlll0OOOOl0, _0I0IllIll in ipairs(GetEncryptedEnemyModelsCached(Config.ESP.TeamCheck)) do
			local rootPart = GetBestBasePart(_0I0IllIll, _0l0lII({86,145,121}).._0l0lII({125}).._0l0lII({120,119}).._0l0lII({117,130}).._0l0lII({108,119}).._0l0lII({119,146}).._0l0lII({110,125}).._0l0lII({140,146}))
			if rootPart then
				local _OOl0IOIIlOO000lIlI = GetModelHealthValues(_0I0IllIll)
				if (not _OOl0IOIIlOO000lIlI or _OOl0IOIIlOO000lIlI > 0) and (_OOIO00II0OIOIlllO or (rootPart.Position - _OOlOIlIIlII).Magnitude <= range) then
					_OIllIO0lllI(_0I0IllIll, rootPart, Color3.new(1, 0, 0))
				else
					local _I00lIOOlI = _lI0llIlII.PlayerDots[_0I0IllIll]
					if _I00lIOOlI then _I00lIOOlI.Visible = false end
				end
			else
				local _O0IllO0O0IlOI0l0I = _lI0llIlII.PlayerDots[_0I0IllIll]
				if _O0IllO0O0IlOI0l0I then _O0IllO0O0IlOI0l0I.Visible = false end
			end
		end

		if Config.ESP.TargetNPCs then
			for _00l0II0OOl, _IlIOIOIOllOlIllO00 in ipairs(GetNpcModelsCached()) do
				if _IlIOIOIOllOlIllO00 and _IlIOIOIOllOlIllO00.Parent then
					local rootPart = GetBestBasePart(_IlIOIOIOllOlIllO00, _0l0lII({86,145,121}).._0l0lII({125}).._0l0lII({120,119}).._0l0lII({117,130}).._0l0lII({108}).._0l0lII({119}).._0l0lII({119,146,110}).._0l0lII({125,140,146})) or _IlIOIOIOllOlIllO00:FindFirstChild(_0l0lII({86,129}).._0l0lII({125,130}), true)
					if rootPart then
						local _llIIOlIOOIO0llIII = GetModelHealthValues(_IlIOIOIOllOlIllO00)
						if (not _llIIOlIOOIO0llIII or _llIIOlIOOIO0llIII > 0) and (_OOIO00II0OIOIlllO or (rootPart.Position - _OOlOIlIIlII).Magnitude <= range) then
							_OIllIO0lllI(_IlIOIOIOllOlIllO00, rootPart, Color3.new(1, 0, 0))
						else
							local _IIOOIIllOIOllO0 = _lI0llIlII.PlayerDots[_IlIOIOIOllOlIllO00]
							if _IIOOIIllOIOllO0 then _IIOOIIllOIOllO0.Visible = false end
						end
					end
				end
			end
		end

		for key, _IIIOIOOllO0I in pairs(_lI0llIlII.PlayerDots) do
			if not _IIlIIIlOll0[key] then
				_IIIOIOOllO0I.Visible = false
			end
		end
	end

	function UpdateESPSettings()
		for key, value in pairs(Config.ESP) do
			_G.ESPSettings[key] = value
		end
		for _OllIO00l0ll, _OlIIl0llOIOOOIO in pairs(_G.ESPDrawings) do
			if _OlIIl0llOIOOOIO then
				_OlIIl0llOIOOOIO._hidden = false
				if not Config.ESP.BoxESP then
					if _OlIIl0llOIOOOIO.Box then
						for _0IIIlIIO, _IllIlIIO00l0lO in pairs(_OlIIl0llOIOOOIO.Box) do
							_IllIlIIO00l0lO.Visible = false
						end
					end
					if _OlIIl0llOIOOOIO.BoxFill then
						_OlIIl0llOIOOOIO.BoxFill.Visible = false
					end
					if _OlIIl0llOIOOOIO.BoxFillTris then
						for _ll00l0OOllOl0I0Ol0, _lllllOlIO in pairs(_OlIIl0llOIOOOIO.BoxFillTris) do
							_lllllOlIO.Visible = false
						end
					end
					if _OlIIl0llOIOOOIO.BoxGuiContainer then _OlIIl0llOIOOOIO.BoxGuiContainer.Visible = false end
				end
				if not Config.ESP.TracerESP then
					if _OlIIl0llOIOOOIO.Tracer then
						_OlIIl0llOIOOOIO.Tracer.Visible = false
					end
					if _OlIIl0llOIOOOIO.TracerGuiFrame then _OlIIl0llOIOOOIO.TracerGuiFrame.Visible = false end
					if _OlIIl0llOIOOOIO.TracerGuiContainer then _OlIIl0llOIOOOIO.TracerGuiContainer.Visible = false end
				end
				if not Config.ESP.HealthESP and _OlIIl0llOIOOOIO.HealthBar then
					_OlIIl0llOIOOOIO.HealthBar.Outline.Visible = false
					_OlIIl0llOIOOOIO.HealthBar.Fill.Visible = false
					_OlIIl0llOIOOOIO.HealthBar.Text.Visible = false
					if _OlIIl0llOIOOOIO.HealthBarGuiOutline then _OlIIl0llOIOOOIO.HealthBarGuiOutline.Visible = false end
					if _OlIIl0llOIOOOIO.HealthBarGuiFill then _OlIIl0llOIOOOIO.HealthBarGuiFill.Visible = false end
					if _OlIIl0llOIOOOIO.HealthBarGuiText then _OlIIl0llOIOOOIO.HealthBarGuiText.Visible = false end
					if _OlIIl0llOIOOOIO.HealthBarGuiContainer then _OlIIl0llOIOOOIO.HealthBarGuiContainer.Visible = false end
				end
				if _OlIIl0llOIOOOIO.Info then
					if not Config.ESP.NameESP then
						_OlIIl0llOIOOOIO.Info.Name.Visible = false
						if _OlIIl0llOIOOOIO.NameGuiLabel then _OlIIl0llOIOOOIO.NameGuiLabel.Visible = false end
						if _OlIIl0llOIOOOIO.StatusGuiLabel then _OlIIl0llOIOOOIO.StatusGuiLabel.Visible = false end
					end
					if _OlIIl0llOIOOOIO.Info.Status and (not Config.ESP.NameESP or (Config.ESP.WhitelistMode ~= _0l0lII({139}).._0l0lII({146}).._0l0lII({125,146}).._0l0lII({145}).._0l0lII({139,62}).._0l0lII({146}).._0l0lII({129,134,146}) and Config.ESP.WhitelistMode ~= _0l0lII({139}).._0l0lII({146,125}).._0l0lII({146,145,139}).._0l0lII({62,51}).._0l0lII({62}).._0l0lII({123,140,129}).._0l0lII({143}) and not Config.Combat.FriendCheck)) then
						_OlIIl0llOIOOOIO.Info.Status.Visible = false
						if _OlIIl0llOIOOOIO.StatusGuiLabel then _OlIIl0llOIOOOIO.StatusGuiLabel.Visible = false end
					end
					if not Config.ESP.ShowDistance then
						_OlIIl0llOIOOOIO.Info.Distance.Visible = false
						if _OlIIl0llOIOOOIO.DistanceGuiLabel then _OlIIl0llOIOOOIO.DistanceGuiLabel.Visible = false end
					end
					if _OlIIl0llOIOOOIO.Info.Tool and not Config.ESP.ToolESP then
						_OlIIl0llOIOOOIO.Info.Tool.Visible = false
						if _OlIIl0llOIOOOIO.ToolGuiLabel then _OlIIl0llOIOOOIO.ToolGuiLabel.Visible = false end
					end
					if (not Config.ESP.NameESP and not Config.ESP.ShowDistance and not Config.ESP.ToolESP) then
						if _OlIIl0llOIOOOIO.TextGuiContainer then _OlIIl0llOIOOOIO.TextGuiContainer.Visible = false end
					end
				end
				if not Config.ESP.SkeletonESP and _OlIIl0llOIOOOIO.Skeleton then
					for _lIl0llIlIlIOllO0lI, _llI0IOIlOl0lIll in pairs(_OlIIl0llOIOOOIO.Skeleton) do
						_llI0IOIlOl0lIll.Visible = false
					end
				end
				if not Config.ESP.ChamsEnabled then
					_OlIIl0llOIOOOIO._lastChamsUpdate = nil
					for _lOlOlIllI, _I0IlII0lO0l0 in pairs(_OlIIl0llOIOOOIO.ChamsQuads or {}) do
						for _IlI0I0IIO0llIIllIl, _l0llOO0lllIIlI0IlI in ipairs(_I0IlII0lO0l0) do
							_l0llOO0lllIIlI0IlI.Visible = false
						end
					end
					if _OlIIl0llOIOOOIO.ChamsHighlight then
						_OlIIl0llOIOOOIO.ChamsHighlight.Enabled = false
					end
				end
				if not Config.ESP.LockedTargetAvatar and _OlIIl0llOIOOOIO.Avatar then
					_OlIIl0llOIOOOIO.Avatar.Enabled = false
				end
				if not Config.ESP.LockedTargetGlow and _OlIIl0llOIOOOIO.Highlight then
					_OlIIl0llOIOOOIO.Highlight.Enabled = false
				end
			end
		end
		UpdateProximityDisplay()
		UpdateSoundESP()
	end

	function GetProximityPlayerCount()
		if type(GetLocalRootPartForESP) ~= _0l0lII({128,145,120}).._0l0lII({123}).._0l0lII({146,117,119}).._0l0lII({120}) then
			return 0
		end
		local _0l0IOl0llI0llI = GetLocalRootPartForESP()
		if not _0l0IOl0llI0llI then
			return 0
		end

		local range = _llOI0llIIOl(0, tonumber(Config.ESP.ProximityRange) or 150)
		local count = 0

		for _lOlOOIl0IIOll, player in ipairs(GetPlayersListCached()) do
			if player ~= LocalPlayer then
				if not ShouldHideESPForPlayer(player) then
					if (not Config.ESP.TeamCheck) or IsPlayerEnemy(player) then
						local character = GetPlayerCharacter(player)
						if character then
							local _I0OIOII0OlIOI = RefreshCharacterCoreCache(character)
							local rootPart = _I0OIOII0OlIOI and _I0OIOII0OlIOI.RootPart
							local humanoid = _I0OIOII0OlIOI and _I0OIOII0OlIOI.Humanoid
							if rootPart and humanoid and humanoid.Health > 0 then
								if (rootPart.Position - _0l0IOl0llI0llI.Position).Magnitude <= range then
									count = count + 1
								end
							end
						end
					end
				end
			end
		end

		return count
	end

	function UpdateProximityDisplay()
		local _l0lOIIllIIO = EnsureProximityWidget()
		if not _l0lOIIllIIO then
			return
		end

		local enabled = Config.ESP.Enabled and Config.ESP.ProximityEnabled
		if not enabled then
			_IlI0IIIIOOI0OO0ll(false)
			return
		end

		local count = GetProximityPlayerCount()
		_l0lOIIllIIO.Count.Text  = tostring(count)

		_l0lOIIllIIO.Count.Color = count >= 5 and Color3.new(1.0000, 0.7843, 0.2353) or Color3.new(1.0000, 1.0000, 1.0000)

		local _OlOIllIIOIl = _lI0lOO0IIIl0I0l()
		if not _OlOIllIIOIl then
			_IlI0IIIIOOI0OO0ll(false)
			return
		end

		local _lIllllll = _l0lOIIllIIO.CurrentPosition or _OlOIllIIOIl
		local _0IOOIll0II = 0.18
		_l0lOIIllIIO.TargetPosition = _OlOIllIIOIl
		_l0lOIIllIIO.CurrentPosition = _0llIllllI(
			_lIllllll.X + (_OlOIllIIOIl.X - _lIllllll.X) * _0IOOIll0II,
			_lIllllll.Y + (_OlOIllIIOIl.Y - _lIllllll.Y) * _0IOOIll0II
		)

		_IllOI00Il(_l0lOIIllIIO.CurrentPosition)
		_IlI0IIIIOOI0OO0ll(true)
	end

	function ToggleESP(enabled)
		Config.ESP.Enabled = enabled
		UpdateProximityDisplay()
		UpdateSoundESP()

		if not enabled then
			for _OOlOOllOII, _OIlIIlIl in pairs(_G.ESPDirectionalArrows) do
				_OIlIIlIl.Triangle.Visible = false
				_OIlIIlIl.DistanceText.Visible = false
			end
		end

		if enabled then
			for _lIllIIIlIl0lOO, player in ipairs(GetPlayersListCached()) do
				if player ~= LocalPlayer then
					if not _G.ESPDrawings[player] then
						CreateESP(player)
					end
				end
			end
		else

			for key, _IllIIO0llIIlO0OIl in pairs(_G.ESPDrawings) do
				HideESPDrawings(_IllIIO0llIIlO0OIl)
			end

			for _IOl0I0OIlIOIll0I, player in ipairs(GetPlayersListCached()) do
				if _G.ESPHighlights[player] then
					_G.ESPHighlights[player].Enabled = false
				end
			end
		end
	end

	function UpdateLockedTargetIndicators()
		if not (Config.Combat.lockedTarget and Config.ESP.LockedTargetIndicators) then
			if lockedTargetESP.Avatar then lockedTargetESP.Avatar.Enabled = false end
			if lockedTargetESP.Highlight then lockedTargetESP.Highlight.Enabled = false end
			lockedTargetESP.currentPlayer = nil
			lockedTargetESP.currentKey = nil
			return
		end
		local target = Config.Combat.lockedTarget
		local player = Players:GetPlayerFromCharacter(target)
		local character = nil
		if player then
			character = player.Character
		elseif typeof(target) == _0l0lII({85,120,139}).._0l0lII({146}).._0l0lII({125}).._0l0lII({120,123,129}) then
			if target:IsA(_0l0lII({89,119}).._0l0lII({130,129}).._0l0lII({122})) then
				character = target
			elseif target:IsA(_0l0lII({92}).._0l0lII({125,139}).._0l0lII({129,110,125}).._0l0lII({140,146})) then
				character = target:FindFirstAncestorOfClass(_0l0lII({89,119,130}).._0l0lII({129,122}))
			end
		end
		if not character then return end
		local _l00Illll0 = character:FindFirstChild(_0l0lII({86}).._0l0lII({129,125,130})) or character:FindFirstChild(_0l0lII({86}).._0l0lII({129}).._0l0lII({125,130}), true)
		if not _l00Illll0 then return end
		local _llIlOlll0 = (_l00Illll0.Position - Camera.CFrame.Position).Magnitude
		local size = 50 / _IlII0lOllOI(_llIlOlll0 / 20, 0.5, 5)
		local key = player or character
		local _lOOIOOOIllOIIlIl = key ~= lockedTargetESP.currentKey
		if not lockedTargetESP.Avatar or _lOOIOOOIllOIIlIl then
			if lockedTargetESP.Avatar then
				lockedTargetESP.Avatar:Destroy()
			end
			lockedTargetESP.Avatar = Instance.new(_0l0lII({92,117}).._0l0lII({122,122,124}).._0l0lII({119}).._0l0lII({125,140,130}).._0l0lII({95,145}).._0l0lII({117}))
			lockedTargetESP.Avatar.Parent = _l00Illll0
			lockedTargetESP.Avatar.Adornee = _l00Illll0
			lockedTargetESP.Avatar.StudsOffset = Vector3.new(0, 2, 0)
			lockedTargetESP.Avatar.AlwaysOnTop = true
			local _I0I0Ol0OlOI = Instance.new(_0l0lII({85}).._0l0lII({121,125}).._0l0lII({127}).._0l0lII({129,90,125}).._0l0lII({124,129,122}))
			_I0I0Ol0OlOI.Parent = lockedTargetESP.Avatar
			_I0I0Ol0OlOI.Size = UDim2.new(1, 0, 1, 0)
			_I0I0Ol0OlOI.BackgroundTransparency = 0
			_I0I0Ol0OlOI.BackgroundColor3 = Config.ESP.LockedTargetAvatarBackgroundColor
			_I0I0Ol0OlOI.Image = _0l0lII({})
			local _0lIIIIIIl00l = Instance.new(_0l0lII({113,85,91}).._0l0lII({119,140}).._0l0lII({120,129,140}))
			_0lIIIIIIl00l.CornerRadius = UDim.new(0.5, 0)
			_0lIIIIIIl00l.Parent = _I0I0Ol0OlOI
			local _IIIII0lIl = Instance.new(_0l0lII({113}).._0l0lII({85,107,146}).._0l0lII({140,119}).._0l0lII({115,129}))
			_IIIII0lIl.Parent = _I0I0Ol0OlOI
			if player then
				task.spawn(function()
					local _IllOl0I0lOIO, _00OlOI0Il = pcall(function()
						return Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
					end)
					if _IllOl0I0lOIO then
						_I0I0Ol0OlOI.Image = _00OlOI0Il
					end
				end)
			else
				_I0I0Ol0OlOI.Image = _0l0lII({})
			end
		end
		lockedTargetESP.currentPlayer = player
		lockedTargetESP.currentKey = key
		lockedTargetESP.Avatar.Size = UDim2.new(0, size, 0, size)
		lockedTargetESP.Avatar.Enabled = Config.ESP.LockedTargetAvatar
		local _0lIlIlOO = lockedTargetESP.Avatar:FindFirstChild(_0l0lII({85}).._0l0lII({121,125,127}).._0l0lII({129,90}).._0l0lII({125}).._0l0lII({124,129,122}))
		if _0lIlIlOO then
			local _lOIllIIl0lO = _0lIlIlOO:FindFirstChild(_0l0lII({113,85}).._0l0lII({107}).._0l0lII({146}).._0l0lII({140,119,115}).._0l0lII({129}))
			if _lOIllIIl0lO then
				_lOIllIIl0lO.Color = Config.ESP.LockedTargetAvatarBorderColor
				_lOIllIIl0lO.Thickness = Config.ESP.LockedTargetAvatarBorderThickness
			end
		end
		if Config.ESP.LockedTargetGlow then
			if not lockedTargetESP.Highlight or _lOOIOOOIllOIIlIl then
				if lockedTargetESP.Highlight then
					lockedTargetESP.Highlight:Destroy()
				end
				lockedTargetESP.Highlight = Instance.new(_0l0lII({86,117,127}).._0l0lII({118,122}).._0l0lII({117,127,118}).._0l0lII({146}))
				lockedTargetESP.Highlight.Parent = character
				lockedTargetESP.Highlight.FillColor = Config.ESP.LockedTargetGlowColor
				lockedTargetESP.Highlight.OutlineColor = Config.ESP.LockedTargetGlowColor
				lockedTargetESP.Highlight.FillTransparency = Config.ESP.LockedTargetGlowTransparency
				lockedTargetESP.Highlight.OutlineTransparency = 0
			end
			lockedTargetESP.Highlight.Enabled = true
		else
			if lockedTargetESP.Highlight then
				lockedTargetESP.Highlight.Enabled = false
			end
		end
	end

	function GetHealthColor(health, _0lOIOOllIIll0Ol0I)
		if not health or not _0lOIOOllIIll0Ol0I or _0lOIOOllIIll0Ol0I == 0 then
			return Config.ESP.Colors.HealthHigh
		end
		local _0OlIllOIIIl = health / _0lOIOOllIIll0Ol0I
		if _0OlIllOIIIl > 0.5 then
			return Config.ESP.Colors.HealthHigh
		elseif _0OlIllOIIIl > 0.2 then
			return Config.ESP.Colors.HealthMedium
		else
			return Config.ESP.Colors.HealthLow
		end
	end

	function GetTracerOrigin()
		local _OIOIOllIIlOlII0 = Camera.ViewportSize
		
		if Config.ESP.TracerOrigin == _0l0lII({92,119,146}).._0l0lII({146,119}).._0l0lII({121}) then
			return _0llIllllI(_OIOIOllIIlOlII0.X / 2, _OIOIOllIIlOlII0.Y)
		elseif Config.ESP.TracerOrigin == _0l0lII({114,119,142}) then
			return _0llIllllI(_OIOIOllIIlOlII0.X / 2, 0)
		elseif Config.ESP.TracerOrigin == _0l0lII({89,119,145}).._0l0lII({139}).._0l0lII({129}) then
			local _0l00I0lOIl0lIllIOl = _lIlOII0lI0IIII0IO0:GetMouseLocation()
			return _0l00I0lOIl0lIllIOl
		else
			return _0llIllllI(_OIOIOllIIlOlII0.X / 2, _OIOIOllIIlOlII0.Y / 2)
		end
	end

	local function _IlIOOIllIIOlOlIIII(_0l0IlIOl)
		local _O0IOO0I0llIlI = ESPFrameState.CameraCFrame and Camera or Camera
		local _IOO0lIIOllIlIl, _I0IlIIIll0, _IOl0OIlIIlIOlIlO = pcall(function()
			return _O0IOO0I0llIlI:WorldToViewportPoint(_0l0IlIOl)
		end)
		if not _IOO0lIIOllIlIl then return Vector3.new(0, 0, -1), false end
		return _I0IlIIIll0, _IOl0OIlIIlIOlIlO
	end

	function IsESPPointInExpandedViewport(_ll0ll0l0lIIIIl0, _OlI0lOlOIIlOIlOll)
		if not _ll0ll0l0lIIIIl0 or _ll0ll0l0lIIIIl0.Z <= 0 then
			return false
		end
		return _ll0ll0l0lIIIIl0.X >= -ESP_SCREEN_MARGIN_X
			and _ll0ll0l0lIIIIl0.X <= (_OlI0lOlOIIlOIlOll.X + ESP_SCREEN_MARGIN_X)
			and _ll0ll0l0lIIIIl0.Y >= -ESP_SCREEN_MARGIN_Y
			and _ll0ll0l0lIIIIl0.Y <= (_OlI0lOlOIIlOIlOll.Y + ESP_SCREEN_MARGIN_Y)
	end

	local function _OIlIlIlOl(rootPart, _Illl0lllOllOII0)
		local _OOO0OI0l0IllI0Illl = Camera.ViewportSize
		local function _llI0OIll(_lI0IOIlO0Il0)
			local _0IOlllO0OOIlIll, _lI0ll0OlI0OOl = _IlIOOIllIIOlOlIIII(_lI0IOIlO0Il0)
			if not _lI0ll0OlI0OOl or _0IOlllO0OOIlIll.Z <= 0 then return false end
			return _0IOlllO0OOIlIll.X >= -ESP_SCREEN_MARGIN_X
				and _0IOlllO0OOIlIll.X <= (_OOO0OI0l0IllI0Illl.X + ESP_SCREEN_MARGIN_X)
				and _0IOlllO0OOIlIll.Y >= -ESP_SCREEN_MARGIN_Y
				and _0IOlllO0OOIlIll.Y <= (_OOO0OI0l0IllI0Illl.Y + ESP_SCREEN_MARGIN_Y)
		end
		if _llI0OIll(rootPart.Position) then return true end

		if _llI0OIll(rootPart.Position - Vector3.new(0, 3.1, 0)) then return true end
		if _Illl0lllOllOII0 then
			if _llI0OIll(_Illl0lllOllOII0.Position) then return true end
			if _llI0OIll(_Illl0lllOllOII0.Position + Vector3.new(0, 0.5, 0)) then return true end
		end
		return false
	end

	function BuildESPVisibilityState(rootPart, _lIOIlOlIO)
		local _00IIlOlIOlOllIIl0 = ESPFrameState.ViewportSize or Camera.ViewportSize

		local _0Il0IOllIIIIOIIOO, _IIlIIIlllIllll0 = _IlIOOIllIIOlOlIIII(rootPart.Position)

		local _OIOlIIlIIOI, _llll0llIlI0llI = _IlIOOIllIIOlOlIIII(rootPart.Position + Vector3.new(0, 3.1, 0))
		local _IIll0IIIIIl0III, _IOlIlI0lIIO0lI0 = _IlIOOIllIIOlOlIIII(rootPart.Position - Vector3.new(0, 3.1, 0))

		local _IOI0OIIOOl0l0, _lll0IlIIOO0lIIllll = nil, false
		if _lIOIlOlIO then
			_IOI0OIIOOl0l0, _lll0IlIIOO0lIIllll = _IlIOOIllIIOlOlIIII(_lIOIlOlIO.Position)
		end

		local _0lII0llIll00IIl = _IIlIIIlllIllll0 and IsESPPointInExpandedViewport(_0Il0IOllIIIIOIIOO, _00IIlOlIOlOllIIl0)
		local _00IlllI0 = _lll0IlIIOO0lIIllll and _IOI0OIIOOl0l0 and IsESPPointInExpandedViewport(_IOI0OIIOOl0l0, _00IIlOlIOlOllIIl0)
		local _IlIIlO00lllOlIIO = _llll0llIlI0llI and _OIOlIIlIIOI and IsESPPointInExpandedViewport(_OIOlIIlIIOI, _00IIlOlIOlOllIIl0)
		local _lOllOIIlIll0O00OIl = _IOlIlI0lIIO0lI0 and _IIll0IIIIIl0III and IsESPPointInExpandedViewport(_IIll0IIIIIl0III, _00IIlOlIOlOllIIl0)

		return {
			RootPoint = _0Il0IOllIIIIOIIOO,
			RootOnScreen = _IIlIIIlllIllll0 and _0Il0IOllIIIIOIIOO.Z > 0,
			HeadPoint = _IOI0OIIOOl0l0,
			HeadOnScreen = _lll0IlIIOO0lIIllll and _IOI0OIIOOl0l0 and _IOI0OIIOOl0l0.Z > 0,
			HeadBoxPoint = _OIOlIIlIIOI,
			HeadBoxOnScreen = _llll0llIlI0llI and _OIOlIIlIIOI and _OIOlIIlIIOI.Z > 0,
			RootBoxPoint = _IIll0IIIIIl0III,
			RootBoxOnScreen = _IOlIlI0lIIO0lI0 and _IIll0IIIIIl0III and _IIll0IIIIIl0III.Z > 0,
			DetailedVisible = _0lII0llIll00IIl or _00IlllI0 or _IlIIlO00lllOlIIO or _lOllOIIlIll0O00OIl,
		}
	end

	function CreateBoxes(player)
		if player == LocalPlayer then return end

		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end

		_G.ESPDrawings[player].Box = {}
		_G.ESPDrawings[player].BoxGradSegs = {}
		_G.ESPDrawings[player].BoxFill = { Visible = false }
		_G.ESPDrawings[player].BoxFillTris = {}
		_G.ESPDrawings[player].BoxFillStrips = {}
		_G.ESPDrawings[player].BoxOutline = {}

		local gui = _IlIIIIlIIllIl0l()
		local _Ol0IOOIlIlOII = Instance.new(_0l0lII({96,140}).._0l0lII({125,121,129}))
		_Ol0IOOIlIlOII.Name = _0l0lII({92,119}).._0l0lII({134}).._0l0lII({95,145,117}).._0l0lII({103}) .. tostring(player)
		_Ol0IOOIlIlOII.Size = UDim2.new(0, 0, 0, 0)
		_Ol0IOOIlIlOII.BackgroundTransparency = 1
		_Ol0IOOIlIlOII.BorderSizePixel = 0
		_Ol0IOOIlIlOII.ClipsDescendants = false
		_Ol0IOOIlIlOII.ZIndex = 2
		_Ol0IOOIlIlOII.Parent = gui
		_G.ESPDrawings[player].BoxGuiContainer = _Ol0IOOIlIlOII

		local _0IO0lIIOIII0II = Instance.new(_0l0lII({96,140}).._0l0lII({125,121,129}))
		_0IO0lIIOIII0II.Name = _0l0lII({92}).._0l0lII({119,134}).._0l0lII({96,117,122}).._0l0lII({122})
		_0IO0lIIOIII0II.BackgroundTransparency = Config.ESP.BoxFillTransparency
		_0IO0lIIOIII0II.BackgroundColor3 = Config.ESP.Colors.BoxFill
		_0IO0lIIOIII0II.BorderSizePixel = 0
		_0IO0lIIOIII0II.ZIndex = 3
		_0IO0lIIOIII0II.Visible = false
		_0IO0lIIOIII0II.Parent = _Ol0IOOIlIlOII
		_G.ESPDrawings[player].BoxFillGui = _0IO0lIIOIII0II

		local _lOI0OIIlIlI = Instance.new(_0l0lII({113}).._0l0lII({85,95,140}).._0l0lII({125,130}).._0l0lII({117,129,120}).._0l0lII({146}))
		_lOI0OIIlIlI.Name = _0l0lII({96,117,122}).._0l0lII({122,95,140}).._0l0lII({125}).._0l0lII({130,117,129}).._0l0lII({120,146})
		_lOI0OIIlIlI.Enabled = false
		_lOI0OIIlIlI.Parent = _0IO0lIIOIII0II
		_G.ESPDrawings[player].BoxFillGuiGrad = _lOI0OIIlIlI

		local _lOlIlOll = Instance.new(_0l0lII({96}).._0l0lII({140,125,121}).._0l0lII({129}))
		_lOlIlOll.Name = _0l0lII({92}).._0l0lII({119,134,87}).._0l0lII({145}).._0l0lII({146,122}).._0l0lII({117,120}).._0l0lII({129})
		_lOlIlOll.BackgroundTransparency = 1
		_lOlIlOll.BorderSizePixel = 0
		_lOlIlOll.ZIndex = 2
		_lOlIlOll.Visible = false
		_lOlIlOll.Parent = _Ol0IOOIlIlOII
		_G.ESPDrawings[player].BoxOutlineGui = _lOlIlOll

		local _0lIll0lOllI = Instance.new(_0l0lII({113,85,107}).._0l0lII({146}).._0l0lII({140,119}).._0l0lII({115}).._0l0lII({129}))
		_0lIll0lOllI.Color = Color3.new(0.0000, 0.0000, 0.0000)
		_0lIll0lOllI.Thickness = 2
		_0lIll0lOllI.LineJoinMode = Enum.LineJoinMode.Miter
		_0lIll0lOllI.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		_0lIll0lOllI.Parent = _lOlIlOll
		_G.ESPDrawings[player].BoxOutlineGuiStroke = _0lIll0lOllI

		local _O0IOIIlOIOOIOlIII = Instance.new(_0l0lII({96,140,125}).._0l0lII({121}).._0l0lII({129}))
		_O0IOIIlOIOOIOlIII.Name = _0l0lII({92}).._0l0lII({119,134,95}).._0l0lII({140,125}).._0l0lII({130})
		_O0IOIIlOIOOIOlIII.BackgroundTransparency = 1
		_O0IOIIlOIOOIOlIII.BorderSizePixel = 0
		_O0IOIIlOIOOIOlIII.ZIndex = 4
		_O0IOIIlOIOOIOlIII.Visible = false
		_O0IOIIlOIOOIOlIII.Parent = _Ol0IOOIlIlOII
		_G.ESPDrawings[player].BoxGradGui = _O0IOIIlOIOOIOlIII

		local _ll00I0llII0lIOII = Instance.new(_0l0lII({113,85,107}).._0l0lII({146}).._0l0lII({140}).._0l0lII({119,115,129}))
		_ll00I0llII0lIOII.Color = Config.ESP.Colors.Box
		_ll00I0llII0lIOII.Thickness = 1
		_ll00I0llII0lIOII.LineJoinMode = Enum.LineJoinMode.Miter
		_ll00I0llII0lIOII.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		_ll00I0llII0lIOII.Parent = _O0IOIIlOIOOIOlIII
		_G.ESPDrawings[player].BoxGradGuiStroke = _ll00I0llII0lIOII

		local _l0llIlIOlI0OIIIO = Instance.new(_0l0lII({113}).._0l0lII({85,95,140}).._0l0lII({125,130}).._0l0lII({117}).._0l0lII({129,120}).._0l0lII({146}))
		_l0llIlIOlI0OIIIO.Name = _0l0lII({95}).._0l0lII({140,125,130}).._0l0lII({95,140,125}).._0l0lII({130,117}).._0l0lII({129,120}).._0l0lII({146})
		_l0llIlIOlI0OIIIO.Enabled = false
		_l0llIlIOlI0OIIIO.Parent = _ll00I0llII0lIOII
		_G.ESPDrawings[player].BoxGradGuiGrad = _l0llIlIOlI0OIIIO
	end

	function CreateTracers(player)
		if player == LocalPlayer then return end

		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end

		_G.ESPDrawings[player].Tracer = _lOOlIllOIlI(_0l0lII({90,117}).._0l0lII({120,129}))
		_G.ESPDrawings[player].TracerSegments = {}
		for _Ill0I0I0Il00 = 1, 8 do
			local _IO0lIIIOOIIIO0 = _lOOlIllOIlI(_0l0lII({90}).._0l0lII({117}).._0l0lII({120,129}))
			_IO0lIIIOOIIIO0.Visible = false
			_I00lI0OIllII(_G.ESPDrawings[player].TracerSegments, _IO0lIIIOOIIIO0)
		end
		_G.ESPDrawings[player].Tracer.Visible = false
		_G.ESPDrawings[player].Tracer.Color = Config.ESP.Colors.Tracer
		_G.ESPDrawings[player].Tracer.Thickness = Config.ESP.TracerThickness

		local gui = _IlIIIIlIIllIl0l()
		local _IIlOIIOlOlI0ll0 = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_IIlOIIOlOlI0ll0.Name = _0l0lII({114,140}).._0l0lII({125,123}).._0l0lII({129}).._0l0lII({140,95,145}).._0l0lII({117}).._0l0lII({103}) .. tostring(player)
		_IIlOIIOlOlI0ll0.Size = UDim2.new(0, 0, 0, 0)
		_IIlOIIOlOlI0ll0.BackgroundTransparency = 1
		_IIlOIIOlOlI0ll0.BorderSizePixel = 0
		_IIlOIIOlOlI0ll0.ZIndex = 2
		_IIlOIIOlOlI0ll0.Parent = gui
		_G.ESPDrawings[player].TracerGuiContainer = _IIlOIIOlOlI0ll0

		local _llOlllIlIII = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_llOlllIlIII.Name = _0l0lII({114,140}).._0l0lII({125}).._0l0lII({123}).._0l0lII({129,140,90}).._0l0lII({117}).._0l0lII({120}).._0l0lII({129})
		_llOlllIlIII.BackgroundTransparency = 1
		_llOlllIlIII.BorderSizePixel = 0
		_llOlllIlIII.ZIndex = 3
		_llOlllIlIII.Visible = false
		_llOlllIlIII.Parent = _IIlOIIOlOlI0ll0
		_G.ESPDrawings[player].TracerGuiFrame = _llOlllIlIII

		local _OIOllOIIIO = Instance.new(_0l0lII({113}).._0l0lII({85,107}).._0l0lII({146,140,119}).._0l0lII({115}).._0l0lII({129}))
		_OIOllOIIIO.Color = Config.ESP.Colors.Tracer
		_OIOllOIIIO.Thickness = Config.ESP.TracerThickness
		_OIOllOIIIO.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		_OIOllOIIIO.Parent = _llOlllIlIII
		_G.ESPDrawings[player].TracerGuiStroke = _OIOllOIIIO
	end

	function CreateHealthBars(player)
		if player == LocalPlayer then return end

		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end

		-- Only create Info if it doesn't already exist (avoid overwriting CreateNames)
		if not _G.ESPDrawings[player].Info then
			_G.ESPDrawings[player].Info = {
				Status = { Visible = false },
				Name = { Visible = false },
				Distance = { Visible = false },
				Tool = { Visible = false }
			}
		end

		_G.ESPDrawings[player].HealthBar = {
			Outline = { Visible = false },
			Fill    = { Visible = false },
			Text    = { Visible = false },
		}

		local gui = _IlIIIIlIIllIl0l()
		local _0lIOI0IlOllOIOll = Instance.new(_0l0lII({96,140}).._0l0lII({125,121}).._0l0lII({129}))
		_0lIOI0IlOllOIOll.Name = _0l0lII({86}).._0l0lII({129}).._0l0lII({125}).._0l0lII({122,146,118}).._0l0lII({92}).._0l0lII({125}).._0l0lII({140,95,145}).._0l0lII({117}).._0l0lII({103}) .. tostring(player)
		_0lIOI0IlOllOIOll.Size = UDim2.new(0, 0, 0, 0)
		_0lIOI0IlOllOIOll.BackgroundTransparency = 1
		_0lIOI0IlOllOIOll.BorderSizePixel = 0
		_0lIOI0IlOllOIOll.ZIndex = 6
		_0lIOI0IlOllOIOll.Parent = gui
		_G.ESPDrawings[player].HealthBarGuiContainer = _0lIOI0IlOllOIOll

		local _0llllOIO = Instance.new(_0l0lII({96}).._0l0lII({140,125,121}).._0l0lII({129}))
		_0llllOIO.Name = _0l0lII({86}).._0l0lII({92}).._0l0lII({87,145,146}).._0l0lII({122,117}).._0l0lII({120}).._0l0lII({129})
		_0llllOIO.BackgroundColor3 = Color3.new(0.1176, 0.1176, 0.1176)
		_0llllOIO.BorderSizePixel = 0
		_0llllOIO.ZIndex = 6
		_0llllOIO.Visible = false
		_0llllOIO.Parent = _0lIOI0IlOllOIOll
		_G.ESPDrawings[player].HealthBarGuiOutline = _0llllOIO

		local _Ill0OllIO0IlOI0Il = Instance.new(_0l0lII({96,140}).._0l0lII({125,121,129}))
		_Ill0OllIO0IlOI0Il.Name = _0l0lII({86}).._0l0lII({92,96,117}).._0l0lII({122}).._0l0lII({122})
		_Ill0OllIO0IlOI0Il.BackgroundColor3 = Config.ESP.Colors.Health
		_Ill0OllIO0IlOI0Il.BorderSizePixel = 0
		_Ill0OllIO0IlOI0Il.ZIndex = 7
		_Ill0OllIO0IlOI0Il.Visible = false
		_Ill0OllIO0IlOI0Il.Parent = _0lIOI0IlOllOIOll
		_G.ESPDrawings[player].HealthBarGuiFill = _Ill0OllIO0IlOI0Il

		local _lOIIlI0lOl = Instance.new(_0l0lII({113}).._0l0lII({85,95,140}).._0l0lII({125,130}).._0l0lII({117}).._0l0lII({129,120,146}))
		_lOIIlI0lOl.Name = _0l0lII({86,92,95}).._0l0lII({140}).._0l0lII({125}).._0l0lII({130}).._0l0lII({117}).._0l0lII({129}).._0l0lII({120,146})
		_lOIIlI0lOl.Parent = _Ill0OllIO0IlOI0Il
		_G.ESPDrawings[player].HealthBarGuiGrad = _lOIIlI0lOl

		local _lIIlllIIIOIl = Instance.new(_0l0lII({114,129,134}).._0l0lII({146,90}).._0l0lII({125}).._0l0lII({124}).._0l0lII({129,122}))
		_lIIlllIIIOIl.Name = _0l0lII({86}).._0l0lII({92,114}).._0l0lII({129,134}).._0l0lII({146})
		_lIIlllIIIOIl.FontFace = _0IIlIlIOIIl()
		_lIIlllIIIOIl.Text = _0l0lII({})
		_lIIlllIIIOIl.TextSize = Config.ESP.TextSize
		_lIIlllIIIOIl.TextColor3 = Color3.new(1.0000, 1.0000, 1.0000)
		_lIIlllIIIOIl.TextStrokeTransparency = 0
		_lIIlllIIIOIl.TextStrokeColor3 = Color3.new(0, 0, 0)
		_lIIlllIIIOIl.BackgroundTransparency = 1
		_lIIlllIIIOIl.AnchorPoint = Vector2.new(0.5, 0.5)
		_lIIlllIIIOIl.ZIndex = 8
		_lIIlllIIIOIl.Visible = false
		_lIIlllIIIOIl.Parent = _0lIOI0IlOllOIOll
		_G.ESPDrawings[player].HealthBarGuiText = _lIIlllIIIOIl
	end

	-- Armor Bar Functions
	_G.ESPArmorValueCache = _G.ESPArmorValueCache or setmetatable({}, { __mode = _0l0lII({115}) })

	function GetArmorValue(character)
		if not character then return 0 end
		local _lIIOlIIl = os.clock()
		local _0lllOllIl = _G.ESPArmorValueCache[character]
		if _0lllOllIl and _0lllOllIl.ValueObject and _0lllOllIl.ValueObject.Parent then
			return tonumber(_0lllOllIl.ValueObject.Value) or 0
		end
		if _0lllOllIl and _lIIOlIIl - (_0lllOllIl.LastScan or 0) < 1 then
			return _0lllOllIl.LastValue or 0
		end

		local function _0l0I0l0O(_ll0OllIlIIOO)
			local value = tonumber(_ll0OllIlIIOO and _ll0OllIlIIOO.Value) or 0
			_G.ESPArmorValueCache[character] = {
				ValueObject = _ll0OllIlIIOO,
				LastScan = _lIIOlIIl,
				LastValue = value,
			}
			return value
		end

		-- Da Hood Modded stores armor on the Player rather than the character.
		local player = Players:GetPlayerFromCharacter(character)
		if player then
			local _l000OIOOOII0lOII = player:FindFirstChild(_0l0lII({98}).._0l0lII({125,146}).._0l0lII({125}).._0l0lII({96,119,122}).._0l0lII({130,129,140}))
			local _lllI00lIlI = player:FindFirstChild(_0l0lII({85,120,128}).._0l0lII({119,140,121}).._0l0lII({125,146}).._0l0lII({117,119}).._0l0lII({120}))
				or (_l000OIOOOII0lOII and _l000OIOOOII0lOII:FindFirstChild(_0l0lII({85}).._0l0lII({120,128}).._0l0lII({119,140,121}).._0l0lII({125,146,117}).._0l0lII({119,120})))
			local armor = _lllI00lIlI and (_lllI00lIlI:FindFirstChild(_0l0lII({93}).._0l0lII({140}).._0l0lII({121}).._0l0lII({119,140})) or _lllI00lIlI:FindFirstChild(_0l0lII({125,140}).._0l0lII({121}).._0l0lII({119,140})))
			if armor and (armor:IsA(_0l0lII({88,145}).._0l0lII({121,124}).._0l0lII({129}).._0l0lII({140,112,125}).._0l0lII({122,145,129})) or armor:IsA(_0l0lII({85,120}).._0l0lII({146,112}).._0l0lII({125,122}).._0l0lII({145,129}))) then
				return _0l0I0l0O(armor)
			end
		end

		-- Try multiple common paths for armor in different games
		local _llIOllIlll0 = {
			-- Da Hood style
			{parent = _0l0lII({92}).._0l0lII({119,130}).._0l0lII({133}).._0l0lII({97,128,128}).._0l0lII({129}).._0l0lII({123,146}).._0l0lII({139}), name = _0l0lII({93,140,121}).._0l0lII({119}).._0l0lII({140})},
			{parent = _0l0lII({92,119,130}).._0l0lII({133,97,128}).._0l0lII({128,129,123}).._0l0lII({146,139}), name = _0l0lII({125,140,121}).._0l0lII({119,140})},
			{parent = _0l0lII({92,119}).._0l0lII({130,133}).._0l0lII({97}).._0l0lII({128,128}).._0l0lII({129,123}).._0l0lII({146,139}), name = _0l0lII({107,118,117}).._0l0lII({129,122}).._0l0lII({130})},
			{parent = _0l0lII({92}).._0l0lII({119,130,133}).._0l0lII({97}).._0l0lII({128,128,129}).._0l0lII({123}).._0l0lII({146,139}), name = _0l0lII({139}).._0l0lII({118,117,129}).._0l0lII({122,130})},
			-- Direct on character
			{parent = nil, name = _0l0lII({93,140}).._0l0lII({121,119}).._0l0lII({140})},
			{parent = nil, name = _0l0lII({125,140,121}).._0l0lII({119,140})},
			{parent = nil, name = _0l0lII({107,118}).._0l0lII({117}).._0l0lII({129}).._0l0lII({122,130})},
			{parent = nil, name = _0l0lII({139,118,117}).._0l0lII({129,122,130})},
			{parent = nil, name = _0l0lII({93}).._0l0lII({140}).._0l0lII({121,119}).._0l0lII({140,112,125}).._0l0lII({122,145}).._0l0lII({129})},
			{parent = nil, name = _0l0lII({107,118}).._0l0lII({117}).._0l0lII({129,122}).._0l0lII({130,112}).._0l0lII({125}).._0l0lII({122}).._0l0lII({145,129})},
			-- Stats folder
			{parent = _0l0lII({107,146,125}).._0l0lII({146,139}), name = _0l0lII({93,140,121}).._0l0lII({119,140})},
			{parent = _0l0lII({107}).._0l0lII({146,125}).._0l0lII({146,139}), name = _0l0lII({125,140,121}).._0l0lII({119}).._0l0lII({140})},
			{parent = _0l0lII({107,146}).._0l0lII({125,146}).._0l0lII({139}), name = _0l0lII({107,118,117}).._0l0lII({129}).._0l0lII({122}).._0l0lII({130})},
			-- leaderstats
			{parent = _0l0lII({122,129}).._0l0lII({125,130,129}).._0l0lII({140,139,146}).._0l0lII({125,146}).._0l0lII({139}), name = _0l0lII({93,140}).._0l0lII({121}).._0l0lII({119}).._0l0lII({140})},
			{parent = _0l0lII({122}).._0l0lII({129,125}).._0l0lII({130,129,140}).._0l0lII({139,146,125}).._0l0lII({146,139}), name = _0l0lII({107,118,117}).._0l0lII({129}).._0l0lII({122}).._0l0lII({130})},
			-- Data folder
			{parent = _0l0lII({98}).._0l0lII({125}).._0l0lII({146}).._0l0lII({125}), name = _0l0lII({93,140}).._0l0lII({121,119}).._0l0lII({140})},
			{parent = _0l0lII({98,125,146}).._0l0lII({125}), name = _0l0lII({107}).._0l0lII({118,117,129}).._0l0lII({122,130})},
			-- Values folder
			{parent = _0l0lII({112}).._0l0lII({125,122}).._0l0lII({145}).._0l0lII({129,139}), name = _0l0lII({93,140}).._0l0lII({121}).._0l0lII({119,140})},
			{parent = _0l0lII({112}).._0l0lII({125}).._0l0lII({122,145}).._0l0lII({129,139}), name = _0l0lII({107,118,117}).._0l0lII({129,122}).._0l0lII({130})},
		}

		for _llIOlOlO0IIllII, _0lllOO0OI0OI00OIl in ipairs(_llIOllIlll0) do
			local parent = _0lllOO0OI0OI00OIl.parent and character:FindFirstChild(_0lllOO0OI0OI00OIl.parent) or character
			if parent then
				local _I0000llI0I0lO = parent:FindFirstChild(_0lllOO0OI0OI00OIl.name)
				if _I0000llI0I0lO and (_I0000llI0I0lO:IsA(_0l0lII({88,145,121}).._0l0lII({124,129,140}).._0l0lII({112,125,122}).._0l0lII({145,129})) or _I0000llI0I0lO:IsA(_0l0lII({85}).._0l0lII({120,146,112}).._0l0lII({125,122,145}).._0l0lII({129}))) then
					return _0l0I0l0O(_I0000llI0I0lO)
				end
			end
		end

		-- Recursive fallback is rate-limited by the cache above and avoids creating
		-- a full descendants array on every ESP update.
		for _lIIIOOO000I0llII, name in ipairs({ _0l0lII({93,140}).._0l0lII({121,119}).._0l0lII({140}), _0l0lII({125,140}).._0l0lII({121,119}).._0l0lII({140}), _0l0lII({107,118,117}).._0l0lII({129}).._0l0lII({122,130}), _0l0lII({139,118,117}).._0l0lII({129,122,130}), _0l0lII({93}).._0l0lII({140,121}).._0l0lII({119}).._0l0lII({140}).._0l0lII({112,125,122}).._0l0lII({145,129}), _0l0lII({107,118}).._0l0lII({117,129}).._0l0lII({122,130,112}).._0l0lII({125}).._0l0lII({122}).._0l0lII({145,129}) }) do
			local _ll0IIII0l = character:FindFirstChild(name, true)
			if _ll0IIII0l and (_ll0IIII0l:IsA(_0l0lII({88,145,121}).._0l0lII({124}).._0l0lII({129,140,112}).._0l0lII({125,122,145}).._0l0lII({129})) or _ll0IIII0l:IsA(_0l0lII({85,120}).._0l0lII({146,112,125}).._0l0lII({122}).._0l0lII({145,129}))) then
				return _0l0I0l0O(_ll0IIII0l)
			end
		end

		return _0l0I0l0O(nil)
	end

	function CreateArmorBars(player)
		if player == LocalPlayer then return end
		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end

		local gui = _IlIIIIlIIllIl0l()
		local _lll0lIIlIO0 = Instance.new(_0l0lII({96,140,125}).._0l0lII({121}).._0l0lII({129}))
		_lll0lIIlIO0.Name = _0l0lII({93,140}).._0l0lII({121,119}).._0l0lII({140,92,125}).._0l0lII({140,95,145}).._0l0lII({117,103}) .. tostring(player)
		_lll0lIIlIO0.Size = UDim2.new(0, 0, 0, 0)
		_lll0lIIlIO0.BackgroundTransparency = 1
		_lll0lIIlIO0.BorderSizePixel = 0
		_lll0lIIlIO0.ZIndex = 6
		_lll0lIIlIO0.Parent = gui
		_G.ESPDrawings[player].ArmorBarGuiContainer = _lll0lIIlIO0

		local _IIOI0000IlIIIl = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_IIOI0000IlIIIl.Name = _0l0lII({93,92,87}).._0l0lII({145,146,122}).._0l0lII({117,120}).._0l0lII({129})
		_IIOI0000IlIIIl.BackgroundColor3 = Color3.new(0.1176, 0.1176, 0.1176)
		_IIOI0000IlIIIl.BorderSizePixel = 0
		_IIOI0000IlIIIl.ZIndex = 6
		_IIOI0000IlIIIl.Visible = false
		_IIOI0000IlIIIl.Parent = _lll0lIIlIO0
		_G.ESPDrawings[player].ArmorBarGuiOutline = _IIOI0000IlIIIl

		local _0lIllIOOl0I0 = Instance.new(_0l0lII({96}).._0l0lII({140}).._0l0lII({125}).._0l0lII({121,129}))
		_0lIllIOOl0I0.Name = _0l0lII({93,92}).._0l0lII({96}).._0l0lII({117,122}).._0l0lII({122})
		_0lIllIOOl0I0.BackgroundColor3 = Config.ESP.ArmorColor or Color3.fromRGB(160, 156, 252)
		_0lIllIOOl0I0.BorderSizePixel = 0
		_0lIllIOOl0I0.ZIndex = 7
		_0lIllIOOl0I0.Visible = false
		_0lIllIOOl0I0.Parent = _lll0lIIlIO0
		_G.ESPDrawings[player].ArmorBarGuiFill = _0lIllIOOl0I0
	end

	function UpdateArmorBars(player, _IlIOlll0IOl00lI, character, _lllO0I0lOIII0lI0IO, _O0llllOIlIOllllO, _IIl0ll0llO0OlO, rootPart, _I0III0OlI00llIl00I, _lIIlllIlI0IllIlIl)
		if not Config.ESP.ArmorESP then
			if _IlIOlll0IOl00lI.ArmorBarGuiOutline then _IlIOlll0IOl00lI.ArmorBarGuiOutline.Visible = false end
			if _IlIOlll0IOl00lI.ArmorBarGuiFill then _IlIOlll0IOl00lI.ArmorBarGuiFill.Visible = false end
			return
		end

		if not _IlIOlll0IOl00lI.ArmorBarGuiOutline then
			CreateArmorBars(player)
			if not _IlIOlll0IOl00lI.ArmorBarGuiOutline then return end
		end

		local armor = GetArmorValue(character)
		local _lOIllO0Il0I = _IlII0lOllOI(armor / 100, 0, 1)

		-- Smooth animation like health bar
		if not _IlIOlll0IOl00lI._armorAnimPct then
			_IlIOlll0IOl00lI._armorAnimPct = _lOIllO0Il0I
		end
		local _II0l0IllO = _IlIOlll0IOl00lI._armorAnimPct
		local _llOOIlIO0 = (_lOIllO0Il0I < _II0l0IllO) and 0.18 or 0.06
		_IlIOlll0IOl00lI._armorAnimPct = _II0l0IllO + (_lOIllO0Il0I - _II0l0IllO) * _llOOIlIO0
		local _OIlOOlO0IIOl0lllll = _IlIOlll0IOl00lI._armorAnimPct

		-- Same sizing as health bar
		local _IlI0Ol0llIIll = _O0llllOIlIOllllO.Y
		local _IOI0OIII0lll = _IlII0lOllOI(math.floor(_IIl0ll0llO0OlO / 28), 1, 3)

		-- Position: left of health bar (health is at -barWidth*2-1, armor goes further left)
		local _IlOl0IIIlO = _0llIllllI(
			_lllO0I0lOIII0lI0IO.X - _IOI0OIII0lll * 4 - 2,
			_lllO0I0lOIII0lI0IO.Y
		)

		local _lIl0lIllI0IlI0OIlI = _IlI0Ol0llIIll * _OIlOOlO0IIOl0lllll

		-- Update GUI elements
		local _OIllOlIII0I0III = _IlIOlll0IOl00lI.ArmorBarGuiOutline
		_OIllOlIII0I0III.Position = UDim2.new(0, _IlOl0IIIlO.X - 1, 0, _IlOl0IIIlO.Y - 1)
		_OIllOlIII0I0III.Size = UDim2.new(0, _IOI0OIII0lll + 2, 0, _IlI0Ol0llIIll + 2)
		_OIllOlIII0I0III.Visible = true

		local _lIIllOIII0O = _IlIOlll0IOl00lI.ArmorBarGuiFill
		_lIIllOIII0O.Position = UDim2.new(0, 0, 0, _IlI0Ol0llIIll - _lIl0lIllI0IlI0OIlI)
		_lIIllOIII0O.Size = UDim2.new(1, 0, 0, _lIl0lIllI0IlI0OIlI)
		_lIIllOIII0O.BackgroundColor3 = Config.ESP.ArmorColor or Color3.fromRGB(160, 156, 252)
		_lIIllOIII0O.Visible = true
	end

	function CreateNames(player)
		if player == LocalPlayer then return end

		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end

		-- Only create Info if it doesn't already exist (avoid overwriting CreateHealthBars)
		if not _G.ESPDrawings[player].Info then
			_G.ESPDrawings[player].Info = {
				Status = { Visible = false },
				Name = { Visible = false },
				Distance = { Visible = false },
				Tool = { Visible = false }
			}
		end

		local gui = _IlIIIIlIIllIl0l()
		local _lllOOOIOIl000l = Instance.new(_0l0lII({96}).._0l0lII({140,125,121}).._0l0lII({129}))
		_lllOOOIOIl000l.Name = _0l0lII({114,129}).._0l0lII({134,146}).._0l0lII({95,145}).._0l0lII({117,103}) .. tostring(player)
		_lllOOOIOIl000l.Size = UDim2.new(0, 0, 0, 0)
		_lllOOOIOIl000l.BackgroundTransparency = 1
		_lllOOOIOIl000l.BorderSizePixel = 0
		_lllOOOIOIl000l.ZIndex = 10
		_lllOOOIOIl000l.Parent = gui
		_G.ESPDrawings[player].TextGuiContainer = _lllOOOIOIl000l

		local function _O0lII0O0IOlOlllOOl(_lIOllII0Ol00lI)
			local _IO0l0lIOOIII0 = Instance.new(_0l0lII({114,129,134}).._0l0lII({146}).._0l0lII({90}).._0l0lII({125}).._0l0lII({124,129,122}))
			_IO0l0lIOOIII0.Name = _lIOllII0Ol00lI
			_IO0l0lIOOIII0.FontFace = _0IIlIlIOIIl()
			_IO0l0lIOOIII0.Text = _0l0lII({})
			_IO0l0lIOOIII0.TextSize = Config.ESP.TextSize
			_IO0l0lIOOIII0.TextColor3 = Config.ESP.Colors.Text
			_IO0l0lIOOIII0.TextStrokeTransparency = 0
			_IO0l0lIOOIII0.TextStrokeColor3 = Color3.new(0, 0, 0)
			_IO0l0lIOOIII0.BackgroundTransparency = 1
			_IO0l0lIOOIII0.AnchorPoint = Vector2.new(0.5, 0)
			_IO0l0lIOOIII0.ZIndex = 11
			_IO0l0lIOOIII0.Visible = false
			_IO0l0lIOOIII0.Parent = _lllOOOIOIl000l
			local _OlIllllIl0lIlIII = Instance.new(_0l0lII({113,85}).._0l0lII({95}).._0l0lII({140,125}).._0l0lII({130}).._0l0lII({117,129,120}).._0l0lII({146}))
			_OlIllllIl0lIlIII.Name = _0l0lII({114,129,134}).._0l0lII({146,95,140}).._0l0lII({125,130}).._0l0lII({117}).._0l0lII({129}).._0l0lII({120}).._0l0lII({146})
			_OlIllllIl0lIlIII.Enabled = false
			_OlIllllIl0lIlIII.Rotation = 0
			_OlIllllIl0lIlIII.Parent = _IO0l0lIOOIII0
			_OOIIOl0IlOlOIIO[_IO0l0lIOOIII0] = _OlIllllIl0lIlIII
			return _IO0l0lIOOIII0
		end

		_G.ESPDrawings[player].NameGuiLabel = _O0lII0O0IOlOlllOOl(_0l0lII({88}).._0l0lII({125,121,129}).._0l0lII({90,125,124}).._0l0lII({129}).._0l0lII({122}))
		_G.ESPDrawings[player].DistanceGuiLabel = _O0lII0O0IOlOlllOOl(_0l0lII({98}).._0l0lII({117,139}).._0l0lII({146,125,120}).._0l0lII({123,129,90}).._0l0lII({125,124,129}).._0l0lII({122}))
		_G.ESPDrawings[player].ToolGuiLabel = _O0lII0O0IOlOlllOOl(_0l0lII({114,119,119}).._0l0lII({122,90,125}).._0l0lII({124,129}).._0l0lII({122}))
		_G.ESPDrawings[player].StatusGuiLabel = _O0lII0O0IOlOlllOOl(_0l0lII({107}).._0l0lII({146}).._0l0lII({125,146,145}).._0l0lII({139}).._0l0lII({90,125,124}).._0l0lII({129}).._0l0lII({122}))
	end

	function CreateSkeleton(player)
		if player == LocalPlayer then return end
		
		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end
		
		_G.ESPDrawings[player].Skeleton = {}
		
		local _0lO0IIII = {
			_0l0lII({86}).._0l0lII({129}).._0l0lII({125,130}), _0l0lII({113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({107}).._0l0lII({142}).._0l0lII({117,120}).._0l0lII({129}), _0l0lII({90,129}).._0l0lII({128,146,107}).._0l0lII({118,119,145}).._0l0lII({122,130}).._0l0lII({129}).._0l0lII({140}), _0l0lII({90,129,128}).._0l0lII({146}).._0l0lII({113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({93}).._0l0lII({140}).._0l0lII({121}), _0l0lII({90}).._0l0lII({129,128}).._0l0lII({146}).._0l0lII({90,119}).._0l0lII({143}).._0l0lII({129,140}).._0l0lII({93,140,121}),
			_0l0lII({108}).._0l0lII({117,127}).._0l0lII({118,146}).._0l0lII({107,118,119}).._0l0lII({145,122,130}).._0l0lII({129,140}), _0l0lII({108}).._0l0lII({117}).._0l0lII({127,118}).._0l0lII({146,113}).._0l0lII({142,142}).._0l0lII({129,140,93}).._0l0lII({140}).._0l0lII({121}), _0l0lII({108}).._0l0lII({117,127,118}).._0l0lII({146,90}).._0l0lII({119,143}).._0l0lII({129,140}).._0l0lII({93,140}).._0l0lII({121}),
			_0l0lII({90}).._0l0lII({129,128,146}).._0l0lII({86,117,142}), _0l0lII({90,129,128}).._0l0lII({146}).._0l0lII({113,142,142}).._0l0lII({129,140}).._0l0lII({90}).._0l0lII({129,127}), _0l0lII({90,129}).._0l0lII({128,146}).._0l0lII({90,119,143}).._0l0lII({129}).._0l0lII({140,90}).._0l0lII({129}).._0l0lII({127}),
			_0l0lII({108,117}).._0l0lII({127,118,146}).._0l0lII({86,117,142}), _0l0lII({108}).._0l0lII({117,127}).._0l0lII({118}).._0l0lII({146,113}).._0l0lII({142}).._0l0lII({142,129,140}).._0l0lII({90,129}).._0l0lII({127}), _0l0lII({108,117}).._0l0lII({127,118,146}).._0l0lII({90}).._0l0lII({119,143}).._0l0lII({129,140}).._0l0lII({90}).._0l0lII({129}).._0l0lII({127})
		}
		
		for _O0ll0IlI0 = 1, 14 do
			local _llI00lIIOI = _lOOlIllOIlI(_0l0lII({90}).._0l0lII({117,120,129}))
			_llI00lIIOI.Visible = false
			_llI00lIIOI.Color = Config.ESP.Colors.Skeleton
			_llI00lIIOI.Thickness = Config.ESP.SkeletonThickness
			_llI00lIIOI.Transparency = Config.ESP.SkeletonTransparency
			_G.ESPDrawings[player].Skeleton[_O0ll0IlI0] = _llI00lIIOI
		end
	end

	function NewQuad(color)
		local _O00l00IlOOlO = Drawing.new(_0l0lII({109,145}).._0l0lII({125}).._0l0lII({130}))
		_O00l00IlOOlO.Visible = false
		_O00l00IlOOlO.PointA = _0llIllllI(0,0)
		_O00l00IlOOlO.PointB = _0llIllllI(0,0)
		_O00l00IlOOlO.PointC = _0llIllllI(0,0)
		_O00l00IlOOlO.PointD = _0llIllllI(0,0)
		_O00l00IlOOlO.Color = color
		_O00l00IlOOlO.Filled = true
		_O00l00IlOOlO.Thickness = 1
		_O00l00IlOOlO.Transparency = 0
		return _O00l00IlOOlO
	end

	function CreateChams(player)
		if player == LocalPlayer then return end
		if not _G.ESPDrawings[player] then
			_G.ESPDrawings[player] = {}
		end
		_G.ESPDrawings[player].ChamsQuads = {}
	end

	ESPCharConnections = ESPCharConnections or {}

	function CreateESP(player)
		if player == LocalPlayer then return end

		if ESPCharConnections[player] then
			for _0llOIlllIl, _OlOI0OOlI0IlI in ipairs(ESPCharConnections[player]) do
				pcall(function() _OlOI0OOlI0IlI:Disconnect() end)
			end
			ESPCharConnections[player] = nil
		end

		if _G.ESPDrawings[player] then
			RemoveESP(player)
		end

		if not Config.ESP.Enabled then return end

		CreateBoxes(player)
		if Config.ESP.TracerESP then CreateTracers(player) end
		if Config.ESP.HealthESP or Config.ESP.NameESP or Config.ESP.ShowDistance or Config.ESP.ToolESP then CreateHealthBars(player) end
		if Config.ESP.NameESP or Config.ESP.ShowDistance or Config.ESP.ToolESP then CreateNames(player) end
		if Config.ESP.SkeletonESP then CreateSkeleton(player) end
		if Config.ESP.ChamsEnabled then CreateChams(player) end
		if Config.ESP.DirectionalArrowsEnabled then CreateArrow(player) end
		if _G.ESPDrawings[player] then
			_G.ESPDrawings[player]._hidden = false
		end

		local _lOlII0OOIIOlll = {}
		ESPCharConnections[player] = _lOlII0OOIIOlll

		_lOlII0OOIIOlll[#_lOlII0OOIIOlll + 1] = player.CharacterRemoving:Connect(function()
			local _lIlIlI00lIOO0I = _G.ESPDrawings[player]
			if _lIlIlI00lIOO0I then
				HideESPDrawings(_lIlIlI00lIOO0I)
			end
		end)

		_lOlII0OOIIOlll[#_lOlII0OOIIOlll + 1] = player.CharacterAdded:Connect(function()
			local _IOIIIlIlO00 = _G.ESPDrawings[player]
			if _IOIIIlIlO00 then
				_IOIIIlIlO00._hidden = false
			end
		end)
	end

	function isxraymappart(_IlIlIllIIIOl)
		if not _IlIlIllIIIOl or not _IlIlIllIIIOl:IsA(_0l0lII({92}).._0l0lII({125,139}).._0l0lII({129}).._0l0lII({110,125,140}).._0l0lII({146})) then
			return false
		end
		if LocalPlayer.Character and _IlIlIllIIIOl:IsDescendantOf(LocalPlayer.Character) then
			return false
		end
		local _IlIIlI0Ill0lll = _IlIlIllIIIOl:FindFirstAncestorOfClass(_0l0lII({89}).._0l0lII({119,130}).._0l0lII({129,122}))
		if _IlIIlI0Ill0lll and _IlIIlI0Ill0lll:FindFirstChildOfClass(_0l0lII({86,145}).._0l0lII({121}).._0l0lII({125,120}).._0l0lII({119,117,130})) then
			return false
		end
		return true
	end

	function applyxraymappart(_0II0IOI0)
		if not _0II0IOI0 or not _0II0IOI0:IsA(_0l0lII({92,125}).._0l0lII({139,129,110}).._0l0lII({125,140}).._0l0lII({146})) then
			return
		end

		if not isxraymappart(_0II0IOI0) then
			return
		end

		if xraymapcache[_0II0IOI0] and (not _0II0IOI0.Parent or not _0II0IOI0.Parent:IsDescendantOf(workspace)) then
			xraymapcache[_0II0IOI0] = nil
			return
		end

		if xraymapcache[_0II0IOI0] == nil then
			local _lOOIlOlIllllIl0O0l = xraymappendingrestore[_0II0IOI0]
			if _lOOIlOlIllllIl0O0l ~= nil then
				xraymapcache[_0II0IOI0] = _lOOIlOlIllllIl0O0l
				xraymappendingrestore[_0II0IOI0] = nil
			else
				xraymapcache[_0II0IOI0] = _0II0IOI0.LocalTransparencyModifier
			end
		end
		_0II0IOI0.LocalTransparencyModifier = Config.ESP.XrayMapTransparency
	end

	function enablexraymap()
		xraymapbuildtoken += 1
		local _IIl0II00I0I00Il0O = xraymapbuildtoken

		if xraymapconnection then
			xraymapconnection:Disconnect()
			xraymapconnection = nil
		end
		if xraymapremoveconnection then
			xraymapremoveconnection:Disconnect()
			xraymapremoveconnection = nil
		end

		xraymapconnection = workspace.DescendantAdded:Connect(function(_IlllOOI0)
			if Config.ESP.XrayEnabled and Config.ESP.XrayActive and isxraymappart(_IlllOOI0) then
				applyxraymappart(_IlllOOI0)
			end
		end)

		xraymapremoveconnection = workspace.DescendantRemoving:Connect(function(_l0llOl00O0lIl0IOI)
			xraymapcache[_l0llOl00O0lIl0IOI] = nil
			xraymappendingrestore[_l0llOl00O0lIl0IOI] = nil
		end)

		task.spawn(function()
			local _lllllIlIIlII00O = workspace:GetChildren()
			local _O0OI0I0IlOlOI = 1
			while _O0OI0I0IlOlOI <= #_lllllIlIIlII00O and _IIl0II00I0I00Il0O == xraymapbuildtoken and Config.ESP.XrayEnabled and Config.ESP.XrayActive do
				local _0IlOlIIIOOOllIllII = _lllllIlIIlII00O[_O0OI0I0IlOlOI]
				_O0OI0I0IlOlOI += 1
				if _0IlOlIIIOOOllIllII and _0IlOlIIIOOOllIllII.Parent then
					local children = _0IlOlIIIOOOllIllII:GetChildren()
					for index = 1, #children do _lllllIlIIlII00O[#_lllllIlIIlII00O + 1] = children[index] end
					if isxraymappart(_0IlOlIIIOOOllIllII) then applyxraymappart(_0IlOlIIIOOOllIllII) end
				end
				if (_O0OI0I0IlOlOI % 200) == 0 then task.wait() end
			end
		end)
	end

	function disablexraymap()
		xraymapbuildtoken += 1
		if xraymapconnection then
			xraymapconnection:Disconnect()
			xraymapconnection = nil
		end
		if xraymapremoveconnection then
			xraymapremoveconnection:Disconnect()
			xraymapremoveconnection = nil
		end
		local _0lOlOlIOlO0lIll0l = xraymapcache
		xraymapcache = setmetatable({}, { __mode = _0l0lII({115}) })
		for _lllOlOI0Ol, _IIllIOIO0l in pairs(_0lOlOlIOlO0lIll0l) do
			xraymappendingrestore[_lllOlOI0Ol] = _IIllIOIO0l
		end
		task.spawn(function()
			local _IllIOIlI = 0
			for _0OlllIIIIl, _ll0IIlOlOlO in pairs(_0lOlOlIOlO0lIll0l) do
				if xraymappendingrestore[_0OlllIIIIl] == _ll0IIlOlOlO then
					if Config.ESP.XrayEnabled and Config.ESP.XrayActive then
						xraymapcache[_0OlllIIIIl] = _ll0IIlOlOlO
						if _0OlllIIIIl and _0OlllIIIIl.Parent then _0OlllIIIIl.LocalTransparencyModifier = Config.ESP.XrayMapTransparency end
					else
						if _0OlllIIIIl and _0OlllIIIIl.Parent then _0OlllIIIIl.LocalTransparencyModifier = _ll0IIlOlOlO end
					end
					xraymappendingrestore[_0OlllIIIIl] = nil
				end
				_IllIOIlI += 1
				if (_IllIOIlI % 250) == 0 then task.wait() end
			end
			table.clear(_0lOlOlIOlO0lIll0l)
		end)
	end

	function HideESPDrawings(_00IlOIlIIIlllOl)
		if not _00IlOIlIIIlllOl then return end
		if _00IlOIlIIIlllOl.BoxOutline then
			for _IIlllIl0l00ll0l0l, _00OO0IIO0IlllIll in pairs(_00IlOIlIIIlllOl.BoxOutline) do
				_00OO0IIO0IlllIll.Visible = false
			end
		end
		if _00IlOIlIIIlllOl.Box then
			for _IIlIOlI0IIIl0IOI0l, _llIlI00OlIOl in pairs(_00IlOIlIIIlllOl.Box) do
				_llIlI00OlIOl.Visible = false
			end
		end
		if _00IlOIlIIIlllOl.BoxFill then
			_00IlOIlIIIlllOl.BoxFill.Visible = false
			_00IlOIlIIIlllOl._boxFillWasVisible = false
		end
		if _00IlOIlIIIlllOl.BoxFillTris then
			for _IIOIIll0lIOIl, _lIllll0Ol0I0I0I in pairs(_00IlOIlIIIlllOl.BoxFillTris) do
				_lIllll0Ol0I0I0I.Visible = false
			end
		end
		if _00IlOIlIIIlllOl.Tracer then _00IlOIlIIIlllOl.Tracer.Visible = false end
		if _00IlOIlIIIlllOl.TracerSegments then
			for _OOlllIlII0lOlII0l, _OI0IlIlI in ipairs(_00IlOIlIIIlllOl.TracerSegments) do
				_OI0IlIlI.Visible = false
			end
		end
		if _00IlOIlIIIlllOl.HealthBar then
			_00IlOIlIIIlllOl.HealthBar.Outline.Visible = false
			_00IlOIlIIIlllOl.HealthBar.Fill.Visible = false
			_00IlOIlIIIlllOl.HealthBar.Text.Visible = false
		end
		if _00IlOIlIIIlllOl.ArmorBarGuiOutline then _00IlOIlIIIlllOl.ArmorBarGuiOutline.Visible = false end
		if _00IlOIlIIIlllOl.ArmorBarGuiFill then _00IlOIlIIIlllOl.ArmorBarGuiFill.Visible = false end
		if _00IlOIlIIIlllOl.Info then
			_00IlOIlIIIlllOl.Info.Name.Visible = false
			if _00IlOIlIIIlllOl.Info.Status then
				_00IlOIlIIIlllOl.Info.Status.Visible = false
			end
			_00IlOIlIIIlllOl.Info.Distance.Visible = false
			if _00IlOIlIIIlllOl.Info.Tool then
				_00IlOIlIIIlllOl.Info.Tool.Visible = false
			end
		end
		if _00IlOIlIIIlllOl.Skeleton then
			for _0OIOIlIOlllI0, _I0l0IllIIO0 in pairs(_00IlOIlIIIlllOl.Skeleton) do _I0l0IllIIO0.Visible = false end
		end
		if _00IlOIlIIIlllOl.ChamsQuads then
			for _IOIIl0I0, _III0lIll in pairs(_00IlOIlIIIlllOl.ChamsQuads) do
				for _0lOOOllIlIl0IIll, _IlIOl0lOOlO in ipairs(_III0lIll) do
					_IlIOl0lOOlO.Visible = false
				end
			end
		end
		if _00IlOIlIIIlllOl.ChamsHighlight then
			_00IlOIlIIIlllOl.ChamsHighlight.Enabled = false
		end
		if _00IlOIlIIIlllOl.ChamsFolder then
			for _IllllOI0lI0l, _llII0OOIO in ipairs(_00IlOIlIIIlllOl.ChamsFolder:GetChildren()) do
				pcall(function() _llII0OOIO.Visible = false end)
			end
		end
		if _00IlOIlIIIlllOl.Avatar then
			_00IlOIlIIIlllOl.Avatar.Enabled = false
		end
		if _00IlOIlIIIlllOl.Highlight then
			_00IlOIlIIIlllOl.Highlight.Enabled = false
		end

		if _00IlOIlIIIlllOl.BoxGuiContainer then _00IlOIlIIIlllOl.BoxGuiContainer.Visible = false end
		if _00IlOIlIIIlllOl.TracerGuiContainer then _00IlOIlIIIlllOl.TracerGuiContainer.Visible = false end
		if _00IlOIlIIIlllOl.TracerGuiFrame then _00IlOIlIIIlllOl.TracerGuiFrame.Visible = false end
		if _00IlOIlIIIlllOl.HealthBarGuiContainer then _00IlOIlIIIlllOl.HealthBarGuiContainer.Visible = false end
		if _00IlOIlIIIlllOl.TextGuiContainer then _00IlOIlIIIlllOl.TextGuiContainer.Visible = false end
		if _00IlOIlIIIlllOl.NameGuiLabel then _00IlOIlIIIlllOl.NameGuiLabel.Visible = false end
		if _00IlOIlIIIlllOl.DistanceGuiLabel then _00IlOIlIIIlllOl.DistanceGuiLabel.Visible = false end
		if _00IlOIlIIIlllOl.ToolGuiLabel then _00IlOIlIIIlllOl.ToolGuiLabel.Visible = false end
		if _00IlOIlIIIlllOl.StatusGuiLabel then _00IlOIlIIIlllOl.StatusGuiLabel.Visible = false end
		if _00IlOIlIIIlllOl.HealthBarGuiText then _00IlOIlIIIlllOl.HealthBarGuiText.Visible = false end

		_00IlOIlIIIlllOl._hidden = true
	end

	function HideESPProjectionDrawings(_000Ol00IO0Il0l)
		if not _000Ol00IO0Il0l then return end
		if _000Ol00IO0Il0l.BoxOutline then
			for _Il0OlIlI, _I0IlIOI0IO0 in pairs(_000Ol00IO0Il0l.BoxOutline) do _I0IlIOI0IO0.Visible = false end
		end
		if _000Ol00IO0Il0l.Box then
			for _IIIIOI00lll, _I0llI00llllI0l in pairs(_000Ol00IO0Il0l.Box) do
				_I0llI00llllI0l.Visible = false
			end
		end
		if _000Ol00IO0Il0l.BoxFill then
			_000Ol00IO0Il0l.BoxFill.Visible = false
		end
		if _000Ol00IO0Il0l.BoxFillTris then
			for _0IlllllOlOllIlO, _llOI0IlOIIIOO in pairs(_000Ol00IO0Il0l.BoxFillTris) do
				_llOI0IlOIIIOO.Visible = false
			end
		end
		if _000Ol00IO0Il0l.HealthBar then
			_000Ol00IO0Il0l.HealthBar.Outline.Visible = false
			_000Ol00IO0Il0l.HealthBar.Fill.Visible = false
			_000Ol00IO0Il0l.HealthBar.Text.Visible = false
		end
		if _000Ol00IO0Il0l.Info then
			_000Ol00IO0Il0l.Info.Name.Visible = false
			if _000Ol00IO0Il0l.Info.Status then
				_000Ol00IO0Il0l.Info.Status.Visible = false
			end
			_000Ol00IO0Il0l.Info.Distance.Visible = false
			if _000Ol00IO0Il0l.Info.Tool then
				_000Ol00IO0Il0l.Info.Tool.Visible = false
			end
		end
		if _000Ol00IO0Il0l.BoxGuiContainer then _000Ol00IO0Il0l.BoxGuiContainer.Visible = false end
		if _000Ol00IO0Il0l.HealthBarGuiContainer then _000Ol00IO0Il0l.HealthBarGuiContainer.Visible = false end
		if _000Ol00IO0Il0l.TextGuiContainer then _000Ol00IO0Il0l.TextGuiContainer.Visible = false end
		if _000Ol00IO0Il0l.NameGuiLabel then _000Ol00IO0Il0l.NameGuiLabel.Visible = false end
		if _000Ol00IO0Il0l.DistanceGuiLabel then _000Ol00IO0Il0l.DistanceGuiLabel.Visible = false end
		if _000Ol00IO0Il0l.ToolGuiLabel then _000Ol00IO0Il0l.ToolGuiLabel.Visible = false end
		if _000Ol00IO0Il0l.StatusGuiLabel then _000Ol00IO0Il0l.StatusGuiLabel.Visible = false end
		if _000Ol00IO0Il0l.HealthBarGuiText then _000Ol00IO0Il0l.HealthBarGuiText.Visible = false end
	end

	function EnsureESPKey(key)
		if _G.ESPDrawings[key] then return end
		CreateBoxes(key)
		CreateTracers(key)
		CreateHealthBars(key)
		CreateNames(key)
		CreateSkeleton(key)
		CreateChams(key)
	end

	function GetLocalWorkspaceTeamFolder()
		local _lI0Ollll0 = Workspace:FindFirstChild(_0l0lII({110}).._0l0lII({122,125,133}).._0l0lII({129,140}).._0l0lII({139}))
		if not _lI0Ollll0 then return nil end

		local _0IIOOIl0lOO = Camera and Camera.CameraSubject
		if _0IIOOIl0lOO then
			local _lllI00II = nil
			if _0IIOOIl0lOO:IsA(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117}).._0l0lII({130})) then
				_lllI00II = _0IIOOIl0lOO.Parent
			elseif _0IIOOIl0lOO:IsA(_0l0lII({92}).._0l0lII({125,139}).._0l0lII({129}).._0l0lII({110,125}).._0l0lII({140}).._0l0lII({146})) then
				_lllI00II = _0IIOOIl0lOO:FindFirstAncestorOfClass(_0l0lII({89,119,130}).._0l0lII({129,122}))
			end
			if _lllI00II and _lllI00II.Parent and _lllI00II.Parent.Parent == _lI0Ollll0 then
				return _lllI00II.Parent
			end
		end

		local _I00lIIIIO0Illlll = LocalPlayer.Character
		if _I00lIIIIO0Illlll and _I00lIIIIO0Illlll.Parent and _I00lIIIIO0Illlll.Parent.Parent == _lI0Ollll0 then
			return _I00lIIIIO0Illlll.Parent
		end

		return nil
	end

	GetLocalRootPartForESP = function()
		local _OlOlIlll = LocalPlayer.Character
		if _OlOlIlll then
			local _IOOIOllIIl00I0OlI = _OlOlIlll:FindFirstChild(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117}).._0l0lII({130}).._0l0lII({108,119,119}).._0l0lII({146,110,125}).._0l0lII({140,146})) or _OlOlIlll:FindFirstChild(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117,130}).._0l0lII({108}).._0l0lII({119,119,146}).._0l0lII({110,125}).._0l0lII({140}).._0l0lII({146}), true)
			if _IOOIOllIIl00I0OlI and _IOOIOllIIl00I0OlI:IsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125,140,146})) then
				return _IOOIOllIIl00I0OlI
			end
		end

		local _0lOI0I0lIOIlllI = Camera and Camera.CameraSubject
		if _0lOI0I0lIOIlllI then
			if _0lOI0I0lIOIlllI:IsA(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117,130})) and _0lOI0I0lIOIlllI.Parent then
				local _lIl00I0l = _0lOI0I0lIOIlllI.Parent:FindFirstChild(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117,130}).._0l0lII({108,119}).._0l0lII({119,146,110}).._0l0lII({125,140,146})) or _0lOI0I0lIOIlllI.Parent:FindFirstChildWhichIsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125,140}).._0l0lII({146}), true)
				if _lIl00I0l and _lIl00I0l:IsA(_0l0lII({92,125}).._0l0lII({139}).._0l0lII({129}).._0l0lII({110}).._0l0lII({125}).._0l0lII({140,146})) then
					return _lIl00I0l
				end
			elseif _0lOI0I0lIOIlllI:IsA(_0l0lII({92}).._0l0lII({125,139}).._0l0lII({129}).._0l0lII({110,125,140}).._0l0lII({146})) then
				return _0lOI0I0lIOIlllI
			end
		end

		return nil
	end

	function GetHighestPart(_lIOOlIIlI, _l000III0)
		local _OIllI0OIll0I00I0 = nil
		for _llIlO0IIOI, _O0Il00IIlIOOlIlIOl in ipairs(_lIOOlIIlI:GetDescendants()) do
			if _O0Il00IIlIOOlIlIOl:IsA(_0l0lII({92,125}).._0l0lII({139,129,110}).._0l0lII({125}).._0l0lII({140,146})) then
				if not _OIllI0OIll0I00I0 or _O0Il00IIlIOOlIlIOl.Position.Y > _OIllI0OIll0I00I0.Position.Y then
					_OIllI0OIll0I00I0 = _O0Il00IIlIOOlIlIOl
				end
			end
		end
		return _OIllI0OIll0I00I0 or _l000III0
	end

	GetEncryptedEnemyModels = function(_ll0lOlIOl)
		local _llOlOI0llI = _ll0lOlIOl == true
		local _OllOO0llll0lI = Workspace:FindFirstChild(_0l0lII({110,122,125}).._0l0lII({133,129,140}).._0l0lII({139}))
		if not _OllOO0llll0lI then return {} end
		local _lOl0llll = GetPlayersListCached()
		local _O0IIIIOl = {}
		local _lII00lOIIOOO0IllI = {}
		for _OlllllOIIIOII0l, _lI00lIl0O in ipairs(_lOl0llll) do
			_O0IIIIOl[_lI00lIl0O.UserId] = _lI00lIl0O
			_lII00lOIIOOO0IllI[_lI00lIl0O.Name] = _lI00lIl0O
			_lII00lOIIOOO0IllI[_lI00lIl0O.DisplayName] = _lI00lIl0O
		end

		local _00llIlIIlIII = GetLocalWorkspaceTeamFolder()
		local _IllllIllIIlIlIIl0l = Color3.new(1.0000, 0.0392, 0.0784)
		local _l0lll0OlIIlIOllIOO = 0.02

		local function _IOOIIl0IO0(_OIOIIlOIII0l)
			if not _OIOIIlOIII0l then return nil end

			local _0IlllOlOII = {
				_OIOIIlOIII0l:GetAttribute(_0l0lII({113}).._0l0lII({139}).._0l0lII({129}).._0l0lII({140}).._0l0lII({85}).._0l0lII({130})),
				_OIOIIlOIII0l:GetAttribute(_0l0lII({145}).._0l0lII({139}).._0l0lII({129}).._0l0lII({140,85,130})),
				_OIOIIlOIII0l:GetAttribute(_0l0lII({145,139}).._0l0lII({129,140}).._0l0lII({117}).._0l0lII({130})),
				_OIOIIlOIII0l:GetAttribute(_0l0lII({110,122,125}).._0l0lII({133}).._0l0lII({129,140}).._0l0lII({85,130})),
				_OIOIIlOIII0l:GetAttribute(_0l0lII({142}).._0l0lII({122,125,133}).._0l0lII({129}).._0l0lII({140}).._0l0lII({85,130}))
			}

			for _lIOIlllIOl0lO0, id in ipairs(_0IlllOlOII) do
				if typeof(id) == _0l0lII({120,145}).._0l0lII({121,124}).._0l0lII({129}).._0l0lII({140}) then
					local _llIOll0lllllIOlOI = _O0IIIIOl[id]
					if _llIOll0lllllIOlOI then
						return _llIOll0lllllIOlOI
					end
				end
			end

			return _lII00lOIIOOO0IllI[_OIOIIlOIII0l.Name]
		end

		local function _IIIIlOOIIlIOll(_IIOlOllIl0O)
			if not _IIOlOllIl0O then return false end
			if LocalPlayer.Character and _IIOlOllIl0O == LocalPlayer.Character then
				return true
			end
			local _0lOOIl00IO = Camera and Camera.CameraSubject
			if _0lOOIl00IO then
				if _0lOOIl00IO:IsA(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117,130})) and _0lOOIl00IO.Parent == _IIOlOllIl0O then
					return true
				elseif _0lOOIl00IO:IsA(_0l0lII({92,125}).._0l0lII({139}).._0l0lII({129}).._0l0lII({110,125,140}).._0l0lII({146})) and _0lOOIl00IO:IsDescendantOf(_IIOlOllIl0O) then
					return true
				end
			end
			return false
		end

		local function _lOlIIllOIIIIIOI(_lIl0IIl0I0lIII)
			if not _lIl0IIl0I0lIII then return false end

			if _l0IIIII0O00l then

				if _IIIIlOOIIlIOll(_lIl0IIl0I0lIII) then return false end
				return _lI0llIIIlI0OlllI0(_lIl0IIl0I0lIII)
			end
			if _00llIlIIlIII and _lIl0IIl0I0lIII.Parent == _00llIlIIlIII then
				return false
			end

			local _l0II00IOOII0l0II = _IOOIIl0IO0(_lIl0IIl0I0lIII)
			if _l0II00IOOII0l0II and _l0II00IOOII0l0II ~= LocalPlayer then
				if LocalPlayer.TeamColor and _l0II00IOOII0l0II.TeamColor then
					return LocalPlayer.TeamColor ~= _l0II00IOOII0l0II.TeamColor
				end
				if LocalPlayer.Team and _l0II00IOOII0l0II.Team then
					return LocalPlayer.Team ~= _l0II00IOOII0l0II.Team
				end
			end

			local _OlIIllOOOO0 = GetEncryptedHeadPart and GetEncryptedHeadPart(_lIl0IIl0I0lIII)
			if _OlIIllOOOO0 then
				local _III0I0I00ll = _OlIIllOOOO0:FindFirstChild(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140,114,125}).._0l0lII({127}), true)
				if _III0I0I00ll and _III0I0I00ll:IsA(_0l0lII({114}).._0l0lII({129,134}).._0l0lII({146,90}).._0l0lII({125,124}).._0l0lII({129,122})) then
					return ColorNear(_III0I0I00ll.TextColor3, _IllllIllIIlIlIIl0l, _l0lll0OlIIlIOllIOO)
				end
			end

			if _00llIlIIlIII and _lIl0IIl0I0lIII.Parent then
				return _lIl0IIl0I0lIII.Parent ~= _00llIlIIlIII
			end

			return false
		end

		local function _0lIOOOO00II0lIlIl(_l00IllIIlIIIIlIl)
			if not _l00IllIIlIIIIlIl or not _l00IllIIlIIIIlIl:IsA(_0l0lII({89,119}).._0l0lII({130,129}).._0l0lII({122})) then
				return false
			end
			if _l00IllIIlIIIIlIl:FindFirstAncestorOfClass(_0l0lII({114,119}).._0l0lII({119,122})) then
				return false
			end

			if _l00IllIIlIIIIlIl.Parent and _l00IllIIlIIIIlIl.Parent:IsA(_0l0lII({89,119}).._0l0lII({130,129,122})) then
				return false
			end

			if _l0IIIII0O00l then
				return true
			end
			if not _l00IllIIlIIIIlIl:FindFirstChildOfClass(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117,130})) and not _IOOIIl0IO0(_l00IllIIlIIIIlIl) then
				return false
			end
			return true
		end

		local _lIIOOI000IOI0l000 = {}

		for _OlIll00III0Il, _OOOIllIlII0IIl0I in ipairs(_OllOO0llll0lI:GetChildren()) do
			for _lIO0IOIlIOlI, _III0I0II0lIllI in ipairs(_OOOIllIlII0IIl0I:GetChildren()) do
				if _III0I0II0lIllI:IsA(_0l0lII({89,119}).._0l0lII({130,129}).._0l0lII({122})) and not _IIIIlOOIIlIOll(_III0I0II0lIllI) and _0lIOOOO00II0lIlIl(_III0I0II0lIllI) then
					if not _llOlOI0llI or _lOlIIllOIIIIIOI(_III0I0II0lIllI) then
						_I00lI0OIllII(_lIIOOI000IOI0l000, _III0I0II0lIllI)
					end
				end
			end
		end

		if _lIl0OIIOlI then
			local _00IIOIlIOlI = Workspace:FindFirstChild(_0l0lII({91,118}).._0l0lII({125,140,125}).._0l0lII({123,146}).._0l0lII({129,140}).._0l0lII({139}))
			if _00IIOIlIOlI then
				for _l0OI0IOllOO, _lII0I00IllI in ipairs(_00IIOIlIOlI:GetChildren()) do
					if _lII0I00IllI:IsA(_0l0lII({89,119,130}).._0l0lII({129,122})) and not _IIIIlOOIIlIOll(_lII0I00IllI) and _0lIOOOO00II0lIlIl(_lII0I00IllI) then
						if not _llOlOI0llI or _lOlIIllOIIIIIOI(_lII0I00IllI) then
							_I00lI0OIllII(_lIIOOI000IOI0l000, _lII0I00IllI)
						end
					end
				end
			end
		end

		return _lIIOOI000IOI0l000
	end

	GetEncryptedEnemyModelsCached = function(_lO0IO0O0)
		local _0llOlIlOllO0lllI0 = _lO0IO0O0 == true
		local _lOIllIllIIlI0I0lIl = tick()
		if EncryptedModelsCache.Models
			and EncryptedModelsCache.TeamCheck == _0llOlIlOllO0lllI0
			and (_lOIllIllIIlI0I0lIl - EncryptedModelsCache.Stamp) < ENCRYPTED_MODEL_CACHE_TTL then
			return EncryptedModelsCache.Models
		end

		local _l0II0lIl = GetEncryptedEnemyModels(_0llOlIlOllO0lllI0)
		EncryptedModelsCache.Models = _l0II0lIl
		EncryptedModelsCache.TeamCheck = _0llOlIlOllO0lllI0
		EncryptedModelsCache.Stamp = _lOIllIllIIlI0I0lIl
		return _l0II0lIl
	end

	GetEncryptedHeadPart = function(_OlllIlOOl)
		if not _OlllIlOOl then return nil end

		if _l0IIIII0O00l then
			return _l0lll0IlIOlII(_OlllIlOOl)
		end

		local _IIOl000lIlII = _OlllIlOOl:FindFirstChild(_0l0lII({86,129}).._0l0lII({125}).._0l0lII({130}), true)
		if IsTinyHeadPart(_IIOl000lIlII) then
			return _IIOl000lIlII
		end

		local _0IllllO0IIIl0OIO = Color3.new(1.0000, 0.0392, 0.0784)
		local _0IlI0OIOIOIIIOlOl = 0.02

		for _lllI000Il, _IO0Ol0IllIlOOll00I in ipairs(_OlllIlOOl:GetDescendants()) do
			if _IO0Ol0IllIlOOll00I:IsA(_0l0lII({92,125}).._0l0lII({139,129,110}).._0l0lII({125,140}).._0l0lII({146})) and IsTinyHeadPart(_IO0Ol0IllIlOOll00I) then
				local _IlO0lIOlIOl = _IO0Ol0IllIlOOll00I:FindFirstChild(_0l0lII({110,122,125}).._0l0lII({133,129,140}).._0l0lII({114,125,127}), true)
				if _IlO0lIOlIOl and _IlO0lIOlIOl:IsA(_0l0lII({114}).._0l0lII({129,134}).._0l0lII({146,90,125}).._0l0lII({124,129,122})) and ColorNear(_IlO0lIOlIOl.TextColor3, _0IllllO0IIIl0OIO, _0IlI0OIOIOIIIOlOl) then
					return _IO0Ol0IllIlOOll00I
				end
			end
		end

		for _O0lIIlIO0OIIlI0O, _0llIOIIO0Il0 in ipairs(_OlllIlOOl:GetDescendants()) do
			if _0llIOIIO0Il0:IsA(_0l0lII({92}).._0l0lII({125,139,129}).._0l0lII({110}).._0l0lII({125,140}).._0l0lII({146})) and IsTinyHeadPart(_0llIOIIO0Il0) then
				return _0llIOIIO0Il0
			end
		end

		return nil
	end

	function ResolveEncryptedName(_lOIOO00OIOl00lO)
		if not _lOIOO00OIOl00lO then return _0l0lII({145,120,115}).._0l0lII({120,119,143}).._0l0lII({120}) end
		if EncryptedNameCache[_lOIOO00OIOl00lO] then
			return EncryptedNameCache[_lOIOO00OIOl00lO]
		end
		local _IOIIll0l00I0O0lOO = GetPlayersListCached()

		local function _IIllOOO0lOO0(name)
			EncryptedNameCache[_lOIOO00OIOl00lO] = name
			return name
		end

		local _IlOIOOIIlOII0IlOIl = {
			_lOIOO00OIOl00lO:GetAttribute(_0l0lII({113}).._0l0lII({139,129,140}).._0l0lII({85}).._0l0lII({130})),
			_lOIOO00OIOl00lO:GetAttribute(_0l0lII({145,139}).._0l0lII({129,140}).._0l0lII({85,130})),
			_lOIOO00OIOl00lO:GetAttribute(_0l0lII({145}).._0l0lII({139,129}).._0l0lII({140,117}).._0l0lII({130})),
			_lOIOO00OIOl00lO:GetAttribute(_0l0lII({110,122,125}).._0l0lII({133,129}).._0l0lII({140}).._0l0lII({85}).._0l0lII({130})),
			_lOIOO00OIOl00lO:GetAttribute(_0l0lII({142,122}).._0l0lII({125,133,129}).._0l0lII({140,85,130}))
		}
		for _OIl0l0lOlO00IlI, id in ipairs(_IlOIOOIIlOII0IlOIl) do
			if typeof(id) == _0l0lII({120}).._0l0lII({145,121,124}).._0l0lII({129,140}) then
				for _llllllllIlOIl, _OlI0OII0IIII0 in ipairs(_IOIIll0l00I0O0lOO) do
					if _OlI0OII0IIII0.UserId == id then
						return _IIllOOO0lOO0(_OlI0OII0IIII0.DisplayName)
					end
				end
			end
		end

		for _IIl0IlO0O, _IIl0lOlOOIl in ipairs(_lOIOO00OIOl00lO:GetDescendants()) do
			if _IIl0lOlOOIl:IsA(_0l0lII({107,146}).._0l0lII({140}).._0l0lII({117,120}).._0l0lII({127}).._0l0lII({112,125,122}).._0l0lII({145,129})) then
				local _lIIOIOIOI0l = string.lower(_IIl0lOlOOIl.Name)
				if _lIIOIOIOI0l:find(_0l0lII({120,125,121}).._0l0lII({129})) or _lIIOIOIOI0l:find(_0l0lII({142}).._0l0lII({122,125}).._0l0lII({133,129}).._0l0lII({140})) then
					local _OOlI00IlIlOIIIOO = tostring(_IIl0lOlOOIl.Value)
					for _lll0I000lOOl, _OOIIOIlI0 in ipairs(_IOIIll0l00I0O0lOO) do
						if _OOlI00IlIlOIIIOO == _OOIIOIlI0.Name or _OOlI00IlIlOIIIOO == _OOIIOIlI0.DisplayName then
							return _IIllOOO0lOO0(_OOIIOIlI0.DisplayName)
						end
					end
				end
			elseif _IIl0lOlOOIl:IsA(_0l0lII({114,129,134}).._0l0lII({146,90,125}).._0l0lII({124,129}).._0l0lII({122})) then
				local _I0IllOlll = tostring(_IIl0lOlOOIl.Text)
				for _IOOlIOlOOlIll0lOI, _IllOOlllIIlIIIlII in ipairs(_IOIIll0l00I0O0lOO) do
					if _I0IllOlll == _IllOOlllIIlIIIlII.Name or _I0IllOlll == _IllOOlllIIlIIIlII.DisplayName then
						return _IIllOOO0lOO0(_IllOOlllIIlIIIlII.DisplayName)
					end
				end
			end
		end

		return _IIllOOO0lOO0(_lOIOO00OIOl00lO.Name)
	end

	local _lOIlI0l0I = setmetatable({}, { __mode = _0l0lII({115}) })

	local function _OOlIl0Ol0ll0l(_llO0lIlII)
		if not _llO0lIlII then return nil end
		local _OlOOl0IIOI0O0IlIl = _lOIlI0l0I[_llO0lIlII]
		if _OlOOl0IIOI0O0IlIl and _OlOOl0IIOI0O0IlIl.Parent and _OlOOl0IIOI0O0IlIl:IsDescendantOf(_llO0lIlII) then
			return _OlOOl0IIOI0O0IlIl
		end

		for _Il0IlOI0lO, _IOllIOlOlOl in ipairs(_llO0lIlII:GetDescendants()) do
			if _IOllIOlOlOl:IsA(_0l0lII({96,140}).._0l0lII({125,121,129})) and _IOllIOlOlOl.Name == _0l0lII({110}).._0l0lII({129,140}).._0l0lII({123,129,120}).._0l0lII({146}) then
				local _lllIIOll0OIllIO00 = _IOllIOlOlOl.Parent
				if _lllIIOll0OIllIO00 and _lllIIOll0OIllIO00.Name == _0l0lII({86,129}).._0l0lII({125,122}).._0l0lII({146,118}) then
					local _OIIlOlIII = _lllIIOll0OIllIO00.Parent
					if _OIIlOlIII and _OIIlOlIII.Name == _0l0lII({110,122,125}).._0l0lII({133,129,140}).._0l0lII({114,125}).._0l0lII({127}) then
						local gui = _OIIlOlIII.Parent
						if gui and gui.Name == _0l0lII({88,125,121}).._0l0lII({129,114,125}).._0l0lII({127}).._0l0lII({95,145}).._0l0lII({117}) then
							_lOIlI0l0I[_llO0lIlII] = _IOllIOlOlOl
							return _IOllIOlOlOl
						end
					end
				end
			end
		end
		return nil
	end

	GetModelHealthValues = function(_OIOIlIllIlII0Illl)

		if _l0IIIII0O00l then
			local _I0lllOl0OIOOOl0I = _OOlIl0Ol0ll0l(_OIOIlIllIlII0Illl)
			if _I0lllOl0OIOOOl0I then
				local _I0IllOIl0I = _I0lllOl0OIOOOl0I.Size.X.Scale
				if type(_I0IllOIl0I) == _0l0lII({120,145}).._0l0lII({121,124}).._0l0lII({129}).._0l0lII({140}) and _I0IllOIl0I == _I0IllOIl0I and _I0IllOIl0I >= 0 then
					return _IlII0lOllOI(_I0IllOIl0I * 100, 0, 100), 100
				end
			end
			return 100, 100
		end

		local humanoid = _OIOIlIllIlII0Illl:FindFirstChildOfClass(_0l0lII({86,145}).._0l0lII({121}).._0l0lII({125}).._0l0lII({120,119,117}).._0l0lII({130}))
		if humanoid then
			return humanoid.Health, humanoid.MaxHealth
		end

		local _O0IIIIlI0Il = nil
		local _lOIlIlI0l = nil
		for _lIllIOl0OlI0O0IOl, _0OO0OOIl00lOI0lOI in ipairs(_OIOIlIllIlII0Illl:GetDescendants()) do
			local _00I0IIllOIIlIl = string.lower(_0OO0OOIl00lOI0lOI.Name)
			if (_0OO0OOIl00lOI0lOI:IsA(_0l0lII({88}).._0l0lII({145}).._0l0lII({121,124,129}).._0l0lII({140,112}).._0l0lII({125,122}).._0l0lII({145}).._0l0lII({129})) or _0OO0OOIl00lOI0lOI:IsA(_0l0lII({85,120,146}).._0l0lII({112,125,122}).._0l0lII({145}).._0l0lII({129}))) and _00I0IIllOIIlIl:find(_0l0lII({118}).._0l0lII({129,125}).._0l0lII({122}).._0l0lII({146}).._0l0lII({118})) then
				if _00I0IIllOIIlIl:find(_0l0lII({121,125}).._0l0lII({134})) then
					_lOIlIlI0l = _0OO0OOIl00lOI0lOI.Value
				else
					_O0IIIIlI0Il = _0OO0OOIl00lOI0lOI.Value
				end
			end
		end

		if _O0IIIIlI0Il then
			return _O0IIIIlI0Il, _lOIlIlI0l or 100
		end

		return nil, nil
	end

	function RemoveESP(player)

		if ESPCharConnections and ESPCharConnections[player] then
			for _lIlllIO00OlII, _OOIOIO0IllIl0O in ipairs(ESPCharConnections[player]) do
				pcall(function() _OOIOIO0IllIl0O:Disconnect() end)
			end
			ESPCharConnections[player] = nil
		end
		RemoveSoundArc(player)
		if _G.ESPDrawings[player] then
			HideESPDrawings(_G.ESPDrawings[player])

			local _IOI0l0lIl0l0OOl = {
				_0l0lII({92,119}).._0l0lII({134,95}).._0l0lII({145}).._0l0lII({117,91,119}).._0l0lII({120,146,125}).._0l0lII({117,120,129}).._0l0lII({140}), _0l0lII({114,140,125}).._0l0lII({123,129,140}).._0l0lII({95}).._0l0lII({145,117,91}).._0l0lII({119,120,146}).._0l0lII({125,117}).._0l0lII({120,129}).._0l0lII({140}), _0l0lII({86,129}).._0l0lII({125,122}).._0l0lII({146,118}).._0l0lII({92}).._0l0lII({125,140}).._0l0lII({95,145}).._0l0lII({117}).._0l0lII({91,119}).._0l0lII({120,146}).._0l0lII({125,117,120}).._0l0lII({129,140}),
				_0l0lII({93,140}).._0l0lII({121,119}).._0l0lII({140,92,125}).._0l0lII({140,95,145}).._0l0lII({117,91,119}).._0l0lII({120,146,125}).._0l0lII({117,120,129}).._0l0lII({140}), _0l0lII({114}).._0l0lII({129,134,146}).._0l0lII({95,145}).._0l0lII({117}).._0l0lII({91}).._0l0lII({119,120,146}).._0l0lII({125}).._0l0lII({117,120}).._0l0lII({129}).._0l0lII({140}),
			}
			for _lIOI0llO, _lIIll0IIlIII in ipairs(_IOI0l0lIl0l0OOl) do
				if _G.ESPDrawings[player][_lIIll0IIlIII] then
					pcall(function() _G.ESPDrawings[player][_lIIll0IIlIII]:Destroy() end)
				end
			end

			for _lIl0lI0O, _l0IIIlll0I0IIII0lI in pairs(_OOIIOl0IlOlOIIO) do
				if not _lIl0lI0O or not _lIl0lI0O.Parent then
					_OOIIOl0IlOlOIIO[_lIl0lI0O] = nil
				end
			end

			if _G.ESPDrawings[player].BoxOutline then
				for _OIIlOO0IO, _0IOOII0l0IOIOIllI in pairs(_G.ESPDrawings[player].BoxOutline) do
					if typeof(_0IOOII0l0IOIOIllI) == _0l0lII({145}).._0l0lII({139,129,140}).._0l0lII({130,125,146}).._0l0lII({125}) then pcall(_llllIlI00I0llll, _0IOOII0l0IOIOIllI) end
				end
			end
			if _G.ESPDrawings[player].Box then
				for _lIlIOOll0, _II0ll0lIOII in pairs(_G.ESPDrawings[player].Box) do
					if typeof(_II0ll0lIOII) == _0l0lII({145,139}).._0l0lII({129,140,130}).._0l0lII({125}).._0l0lII({146,125}) then pcall(_llllIlI00I0llll, _II0ll0lIOII) end
				end
			end
			if _G.ESPDrawings[player].BoxGradSegs then
				for _OIllIIOlllIOO, _IIII0O0IlllOlII0I in pairs(_G.ESPDrawings[player].BoxGradSegs) do
					if type(_IIII0O0IlllOlII0I) == _0l0lII({146,125}).._0l0lII({124,122,129}) then
						for _IOI0IOllIOlllI0I, _I0OOIIl0I000lOIlII in ipairs(_IIII0O0IlllOlII0I) do pcall(_llllIlI00I0llll, _I0OOIIl0I000lOIlII) end
					end
				end
			end
			if _G.ESPDrawings[player].BoxFill then
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].BoxFill)
			end
			if _G.ESPDrawings[player].BoxFillStrips then
				for _lIIlllOI0IIlllIlIl, _0llIOIlIOll0IOl in ipairs(_G.ESPDrawings[player].BoxFillStrips) do
					pcall(_llllIlI00I0llll, _0llIOIlIOll0IOl)
				end
			end
			if _G.ESPDrawings[player].BoxFillTris then
				for _IO0OOIIllOlIOI0Il, _lIOOlOl0IlO0OlOl in pairs(_G.ESPDrawings[player].BoxFillTris) do
					pcall(_llllIlI00I0llll, _lIOOlOl0IlO0OlOl)
				end
			end

			if _G.ESPDrawings[player].Tracer then
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].Tracer)
			end
			if _G.ESPDrawings[player].TracerSegments then
				for _0l0I0O0l0I, _ll0OOIl00I in ipairs(_G.ESPDrawings[player].TracerSegments) do
					pcall(_llllIlI00I0llll, _ll0OOIl00I)
				end
			end

			if _G.ESPDrawings[player] and _G.ESPDrawings[player].ChamsQuads then
				for _IIIOlIllOOIIlIOl, _IIIlIlIlOIIOI in pairs(_G.ESPDrawings[player].ChamsQuads) do
					for _IOlIlOIIlOOl0lO, _0Illl0lllIlIIIIIll in ipairs(_IIIlIlIlOIIOI) do
						pcall(_llllIlI00I0llll, _0Illl0lllIlIIIIIll)
					end
				end
				_G.ESPDrawings[player].ChamsQuads = nil
			end
			if _G.ESPDrawings[player].ChamsHighlight then
				pcall(function() _G.ESPDrawings[player].ChamsHighlight:Destroy() end)
				_G.ESPDrawings[player].ChamsHighlight = nil
			end
			if _G.ESPDrawings[player].ChamsFolder then
				-- Restore original properties before destroying
				if _G.ESPDrawings[player]._chamsOriginalProps then
					for _IlI0IllIl0lOIOI, _IOOlII0IllO in pairs(_G.ESPDrawings[player]._chamsOriginalProps) do
						if _IlI0IllIl0lOIOI and _IlI0IllIl0lOIOI.Parent then
							pcall(function()
								_IlI0IllIl0lOIOI.Color = _IOOlII0IllO.Color
								_IlI0IllIl0lOIOI.Material = _IOOlII0IllO.Material
								_IlI0IllIl0lOIOI.Transparency = _IOOlII0IllO.Transparency
							end)
						end
					end
				end
				pcall(function() _G.ESPDrawings[player].ChamsFolder:Destroy() end)
				_G.ESPDrawings[player].ChamsFolder = nil
			end
			_G.ESPDrawings[player]._chamsOriginalProps = nil

			if _G.ESPDrawings[player].HealthBar then
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].HealthBar.Outline)
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].HealthBar.Fill)
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].HealthBar.Text)
			end

			if _G.ESPDrawings[player].Info then
				if _G.ESPDrawings[player].Info.Status then
					pcall(_llllIlI00I0llll, _G.ESPDrawings[player].Info.Status)
				end
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].Info.Name)
				pcall(_llllIlI00I0llll, _G.ESPDrawings[player].Info.Distance)
				if _G.ESPDrawings[player].Info.Tool then
					pcall(_llllIlI00I0llll, _G.ESPDrawings[player].Info.Tool)
				end
			end

			if _G.ESPDrawings[player].Skeleton then
				for _0lIO0IIOIl, _l0IlIllO in pairs(_G.ESPDrawings[player].Skeleton) do
					pcall(_llllIlI00I0llll, _l0IlIllO)
				end
			end

			if _G.ESPDrawings[player].Avatar then
				pcall(function() _G.ESPDrawings[player].Avatar:Destroy() end)
			end

			if _G.ESPDrawings[player].Highlight then
				pcall(function() _G.ESPDrawings[player].Highlight:Destroy() end)
			end

			_G.ESPDrawings[player] = nil
		end

		if _G.ESPHighlights[player] then
			pcall(function() _G.ESPHighlights[player]:Destroy() end)
			_G.ESPHighlights[player] = nil
		end

		RemoveArrow(player)
		SoundESPEvents[player] = nil
	end

	function LerpColor3(a, b, _llII0OIOIlll)
		return _0OlI0IllOIl(
			a.R + (b.R - a.R) * _llII0OIOIlll,
			a.G + (b.G - a.G) * _llII0OIOIlll,
			a.B + (b.B - a.B) * _llII0OIOIlll
		)
	end

	function LerpTripleColor(_lIIOIlll0IlOllIIO, _IOO0Il0II0llII, _0000IO0ll00IOlOllI, _llIlOIllOOl)
		_llIlOIllOOl = _IlII0lOllOI(_llIlOIllOOl, 0, 1)
		if _llIlOIllOOl <= 0.5 then
			return LerpColor3(_lIIOIlll0IlOllIIO, _IOO0Il0II0llII, _llIlOIllOOl * 2)
		else
			return LerpColor3(_IOO0Il0II0llII, _0000IO0ll00IOlOllI, (_llIlOIllOOl - 0.5) * 2)
		end
	end

	function GetLocalGradientColor(_0l0llIl0lII00l, _lIOIIIll0Il00I, _lIllIOlOOOOlllOlI, _0I0Ol0OO0ll0lIllI, _lIIIOlIlll0ll0IIIl)
		local _OllIOIOI = _lIllIOlOOOOlllOlI or Config.ESP.GradientA
		local _IIOllIl00 = _0I0Ol0OO0ll0lIllI or Config.ESP.GradientB
		local _0ll0llIll0O = _lIIIOlIlll0ll0IIIl or Config.ESP.GradientC
		if not _OllIOIOI then return _lIOIIIll0Il00I end
		local _IIl0llI0lIllO = ESPFrameState.GradientPhaseOffset or 0
		_0l0llIl0lII00l = (_0l0llIl0lII00l + _IIl0llI0lIllO) % 1
		if _0ll0llIll0O then
			return LerpTripleColor(_OllIOIOI, _IIOllIl00, _0ll0llIll0O, _0l0llIl0lII00l)
		elseif _IIOllIl00 then
			return LerpColor3(_OllIOIOI, _IIOllIl00, _0l0llIl0lII00l)
		end
		return _lIOIIIll0Il00I
	end

	function GetESPThemeColor(rootPart, _lIllIl0Ol0IIO0, _IIIIOO0IO0, _0000l0llI00OIOII0)
		local _lOIlllllOOOlOIO = Config.ESP.GradientEnabled
			or Config.ESP.BoxGradientEnabled or Config.ESP.BoxFillGradientEnabled
			or Config.ESP.SkeletonGradientEnabled or Config.ESP.TracerGradientEnabled
			or Config.ESP.ChamsGradientEnabled or Config.ESP.DistanceGradientEnabled
			or Config.ESP.ToolsGradientEnabled or Config.ESP.NamesGradientEnabled
			or Config.ESP.HealthTextGradientEnabled or Config.ESP.ArrowGradientEnabled
			or Config.ESP.SoundGradientEnabled or Config.ESP.ProximityGradientEnabled
		if not _lOIlllllOOOlOIO then
			return _0000l0llI00OIOII0
		end
		local _O000IlllIII0l0I0O = Config.ESP.GradientC
		if _O000IlllIII0l0I0O then
			return LerpTripleColor(Config.ESP.GradientA, Config.ESP.GradientB, _O000IlllIII0l0I0O, 0.5)
		end
		return LerpColor3(Config.ESP.GradientA, Config.ESP.GradientB, 0.5)
	end

	function RefreshESPGradientState(_IIOI00l0Il0l0ll)
		local _OOOIl0lllOOlIlI = Config.ESP.GradientEnabled
			or Config.ESP.BoxGradientEnabled
			or Config.ESP.BoxFillGradientEnabled
			or Config.ESP.SkeletonGradientEnabled
			or Config.ESP.TracerGradientEnabled
			or Config.ESP.ChamsGradientEnabled
			or Config.ESP.DistanceGradientEnabled
			or Config.ESP.ToolsGradientEnabled
			or Config.ESP.NamesGradientEnabled
			or Config.ESP.HealthTextGradientEnabled
			or Config.ESP.ArrowGradientEnabled
			or Config.ESP.SoundGradientEnabled
			or Config.ESP.ProximityGradientEnabled
		if not _OOOIl0lllOOlIlI then
			ESPFrameState.GradientDir = nil
			ESPFrameState.GradientAnimAngle = nil
			ESPFrameState.GradientPhaseOffset = 0
			ESPFrameState.GradientAngleKey = nil
			return
		end

		local _lIlllII00lO0I = Config.ESP.GradientAngle or 0
		local speed = Config.ESP.GradientRotateSpeed or 30
		local _IllO0Il0l = Config.ESP.GradientAnimPreset or _0l0lII({120}).._0l0lII({119,120,129})
		local _OIl0lllI00l0lOl = (_IIOI00l0Il0l0ll or tick())

		if _IllO0Il0l == _0l0lII({145}).._0l0lII({142,57,130}).._0l0lII({119}).._0l0lII({143,120}) then
			local _I0OIllO0IlI0l0Ol = 360 / speed
			local _0lI0IllllO0Il = (_0OlIlIOlI0I((_OIl0lllI00l0lOl / _I0OIllO0IlI0l0Ol) * math.pi * 2) + 1) / 2
			_lIlllII00lO0I = 90 + _0lI0IllllO0Il * 180
		elseif _IllO0Il0l == _0l0lII({122}).._0l0lII({129,128}).._0l0lII({146,57}).._0l0lII({140,117}).._0l0lII({127}).._0l0lII({118,146}) then
			local _lI0llIlOIO00 = 360 / speed
			local _I0IlII0llOOl0lOI = (_0OlIlIOlI0I((_OIl0lllI00l0lOl / _lI0llIlOIO00) * math.pi * 2) + 1) / 2
			_lIlllII00lO0I = _I0IlII0llOOl0lOI * 180
		elseif _IllO0Il0l == _0l0lII({142}).._0l0lII({117,120,127}).._0l0lII({57}).._0l0lII({142}).._0l0lII({119}).._0l0lII({120}).._0l0lII({127}) then
			local _lllIllIO = 360 / speed
			local _OlIO0lIl = (_OIl0lllI00l0lOl / _lllIllIO) % 2
			local _ll0OlOlIllO = _OlIO0lIl <= 1 and _OlIO0lIl or (2 - _OlIO0lIl)
			_lIlllII00lO0I = _ll0OlOlIllO * 360
		elseif _IllO0Il0l == _0l0lII({143}).._0l0lII({125,144}).._0l0lII({129}) then
			local _0I0lO0Ol = 360 / speed
			_lIlllII00lO0I = (_lIlllII00lO0I + _0OlIlIOlI0I((_OIl0lllI00l0lOl / _0I0lO0Ol) * math.pi * 2) * 45) % 360
		elseif _IllO0Il0l == _0l0lII({140,119}).._0l0lII({146,125}).._0l0lII({146,129}) or Config.ESP.GradientRotateEnabled then
			_lIlllII00lO0I = (_lIlllII00lO0I + _OIl0lllI00l0lOl * speed) % 360
		end

		local _ll00IIIIlllll0I = _IllIOl0Ol(_lIlllII00lO0I)
		ESPFrameState.GradientDir = _0llIllllI(_IIlIOlI00OlIOIl0(_ll00IIIIlllll0I), _0OlIlIOlI0I(_ll00IIIIlllll0I))
		ESPFrameState.GradientAnimAngle = _lIlllII00lO0I
		ESPFrameState.GradientPhaseOffset = 0
		ESPFrameState.GradientAnimPreset = _IllO0Il0l
	end

	function GetESPThemeColorAtPoint(_l0IIl0IOl, _IIl0IlI00IOOO, _lII0lllI, _OlIOlIlII, _IIOII0l0II)
		if not _lII0lllI and not Config.ESP.GradientEnabled then
			return _IIl0IlI00IOOO
		end
		local _IOlll0Il0IlII = ESPFrameState.GradientDir
		if not _IOlll0Il0IlII then
			RefreshESPGradientState()
			_IOlll0Il0IlII = ESPFrameState.GradientDir
			if not _IOlll0Il0IlII then return _IIl0IlI00IOOO end
		end
		local _IIlOIlIO0llOI = ((_l0IIl0IOl.X * _IOlll0Il0IlII.X + _l0IIl0IOl.Y * _IOlll0Il0IlII.Y) + 0.5) % 1
		return GetLocalGradientColor(_IIlOIlIO0llOI, _IIl0IlI00IOOO, _lII0lllI, _OlIOlIlII, _IIOII0l0II)
	end

	function ScreenToGradientSpace(_l0OIO0II)
		local _I000O00IIlII0IOlII = ESPFrameState.ViewportSize or Camera.ViewportSize
		if not _I000O00IIlII0IOlII or _I000O00IIlII0IOlII.X == 0 or _I000O00IIlII0IOlII.Y == 0 then
			return _0llIllllI(0, 0)
		end
		return _0llIllllI((_l0OIO0II.X / _I000O00IIlII0IOlII.X) - 0.5, (_l0OIO0II.Y / _I000O00IIlII0IOlII.Y) - 0.5)
	end

	function GetScaledESPTextSize(_IllIOlIIIlI, _0OI0lIl0lIOI)

		local _IIlllIO0O0 = _IlII0lOllOI(1 - _llOI0llIIOl(0, _0OI0lIl0lIOI - 50) / 600, 0.75, 1)
		return _00OII0llIlIIO(_IllIOlIIIlI * _IIlllIO0O0 + 0.5)
	end

	function GetESPDistanceOptimizedFPS(_IlO0IIIlIIl)
		if not OptimizationConfig then return 45 end
		local _0OlIOlIOl = _IlII0lOllOI(tonumber(OptimizationConfig.ESPDistanceOptimizationNearFPS) or 45, 1, 45)
		local _l0l0OIlO0lII0I = _IlII0lOllOI(tonumber(OptimizationConfig.ESPDistanceOptimizationMinFPS) or 15, 1, _0OlIOlIOl)
		local _0II0OOIlIlIII = _llOI0llIIOl(1, tonumber(OptimizationConfig.ESPDistanceOptimizationMaxDistance) or 1500)

		if not OptimizationConfig.ESPDistanceOptimization then
			return _0OlIOlIOl
		end

		local _lIll00lIOlIll = _IlII0lOllOI((_IlO0IIIlIIl or 0) / _0II0OOIlIlIII, 0, 1)
		return _0OlIOlIOl + (_l0l0OIlO0lII0I - _0OlIOlIOl) * _lIll00lIOlIll
	end

	function GetESPDistanceOptimizedInterval(_0lIl0OIIO)
		local _IOIllIll0I00Il00I0 = GetESPDistanceOptimizedFPS(_0lIl0OIIO)
		return 1 / _llOI0llIIOl(_IOIllIll0I00Il00I0, 1)
	end

	function ShouldUpdateESPEntry(key, _I0IIlIIlIl0Il, _lIllI0IlII)
		if not (OptimizationConfig and OptimizationConfig.ESPDistanceOptimization) then
			return true
		end

		local _lI0IlIIl0lIIIIlIO = _G.ESPDrawings[key]
		if not _lI0IlIIl0lIIIIlIO then
			return true
		end

		local _OIIIlOO0l = _lIllI0IlII or tick()
		local interval = GetESPDistanceOptimizedInterval(_I0IIlIIlIl0Il)
		local _IlOIOOl0OI0 = _lI0IlIIl0lIIIIlIO._lastDistanceOptimizationUpdate or 0
		if (_OIIIlOO0l - _IlOIOOl0OI0) >= interval then
			_lI0IlIIl0lIIIIlIO._lastDistanceOptimizationUpdate = _OIIIlOO0l
			return true
		end

		return false
	end

	function UpdateBoxes(player, _IIlIIl0lIlllIl, character, humanoid, rootPart, _Ol0lI0IOII000, _00ll0lOO)
		local function _OlllIOlIIIIIlII()
			if _IIlIIl0lIlllIl.BoxFillTris then
				for _IlI0IOllIllIOI, _lIIIlOOlIII0l0ll in pairs(_IIlIIl0lIlllIl.BoxFillTris) do
					_lIIIlOOlIII0l0ll.Visible = false
				end
			end
		end

		local function _IIlOIlIlO()
			if _IIlIIl0lIlllIl.Box then
				for _0OI000IIlOIlOIlIll, _ll0lIIIIOIl0 in pairs(_IIlIIl0lIlllIl.Box) do
					if typeof(_ll0lIIIIOIl0) == _0l0lII({145,139,129}).._0l0lII({140,130,125}).._0l0lII({146,125}) then _ll0lIIIIOIl0.Visible = false end
				end
			end
			if _IIlIIl0lIlllIl.BoxOutline then
				for _IlIIIII0Ol00l, _lIlOOl00IIIOlI0lI in pairs(_IIlIIl0lIlllIl.BoxOutline) do
					if typeof(_lIlOOl00IIIOlI0lI) == _0l0lII({145,139}).._0l0lII({129}).._0l0lII({140,130}).._0l0lII({125,146,125}) then _lIlOOl00IIIOlI0lI.Visible = false end
				end
			end
			if _IIlIIl0lIlllIl.BoxFill then _IIlIIl0lIlllIl.BoxFill.Visible = false end
			_OlllIOlIIIIIlII()
			if _IIlIIl0lIlllIl.BoxGuiContainer then _IIlIIl0lIlllIl.BoxGuiContainer.Visible = false end
		end

		local _lI0IOI0l0llI = _Ol0lI0IOII000 or character:FindFirstChild(_0l0lII({86}).._0l0lII({129}).._0l0lII({125,130})) or character:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130}), true)
		if not _lI0IOI0l0llI then
			_lI0IOI0l0llI = GetHighestPart(character, rootPart)
		end
		if not _lI0IOI0l0llI then
			if _IIlIIl0lIlllIl.Box then
				for _llOIOOOOI0OlIIO, _l0lIIlI0lO0l0l0O in pairs(_IIlIIl0lIlllIl.Box) do
					_l0lIIlI0lO0l0l0O.Visible = false
				end
			end
			if _IIlIIl0lIlllIl.BoxFill then
				_IIlIIl0lIlllIl.BoxFill.Visible = false
			end
			_OlllIOlIIIIIlII()
			if _IIlIIl0lIlllIl.BoxGuiContainer then _IIlIIl0lIlllIl.BoxGuiContainer.Visible = false end
			return nil, nil
		end
		
		local _l0OOIlIll00lOllI, _lIOlIOII0OIIlIlIIl = Camera:WorldToViewportPoint(rootPart.Position)
		if not _lIOlIOII0OIIlIlIIl or _l0OOIlIll00lOllI.Z <= 0 then
			_IIlOIlIlO()
			return nil, nil
		end

		local _I0lIII0I    = ESPFrameState.CameraPos or Camera.CFrame.Position

		local _IlllIIIlIIII  = _llOI0llIIOl((rootPart.Position - _I0lIII0I).Magnitude, 8)
		local _0lIlII0llllllO0IOI        = ESPFrameState.ViewportSize or Camera.ViewportSize
		local _0IO0IOO0llIOO0l = ESPFrameState.FovFactor
						or (_0lIlII0llllllO0IOI.Y / (2 * _IO0lll0l000ll(_IllIOl0Ol(Camera.FieldOfView) * 0.5)))

		local _IIIIIlllIII = _llOI0llIIOl((6.5 / _IlllIIIlIIII) * _0IO0IOO0llIOO0l, 4)
		local _0lIOI0lIlIIlIOI  = _IIIIIlllIII * 0.5

		local _lI0llIIIO0lIl = _l0OOIlIll00lOllI.X
		local _0llllIllllI = _l0OOIlIll00lOllI.Y

		local _IlII0lOIl00 = _0llIllllI(_lI0llIIIO0lIl - _0lIOI0lIlIIlIOI * 0.5, _0llllIllllI - _IIIIIlllIII * 0.5)
		local _000IlIO0l0I = _0llIllllI(_0lIOI0lIlIIlIOI, _IIIIIlllIII)

		do
			local _IOlOlllIIIlOllIOlI = ESPFrameState.ViewportSize or Camera.ViewportSize
			if _IlII0lOIl00.X + _000IlIO0l0I.X <= -2
				or _IlII0lOIl00.X >= _IOlOlllIIIlOllIOlI.X + 2
				or _IlII0lOIl00.Y + _000IlIO0l0I.Y <= -2
				or _IlII0lOIl00.Y >= _IOlOlllIIIlOllIOlI.Y + 2 then
				_IIlOIlIlO()
				return nil, nil
			end
		end

		local _0IlOllIIlIIIO0ll0 = GetESPThemeColor(rootPart, _IlII0lOIl00, _000IlIO0l0I, Config.ESP.Colors.Box)
		local _IlI00lOIIl0 = false
		if Config.ESP.LockedTargetIndicators then
			if typeof(player) == _0l0lII({85,120}).._0l0lII({139,146,125}).._0l0lII({120,123,129}) and player:IsA(_0l0lII({89,119}).._0l0lII({130,129}).._0l0lII({122})) then
				_IlI00lOIIl0 = player == Config.Combat.lockedTarget
			elseif player and player.Parent and player:IsA(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140})) then
				_IlI00lOIIl0 = GetPlayerCharacter(player) == Config.Combat.lockedTarget
			end
		end
		if _IlI00lOIIl0 and Config.ESP.LockedTargetHighlightBox then
			_0IlOllIIlIIIO0ll0 = Config.ESP.LockedTargetHighlightColor
		end
		
		local _0OlOll0l0IOlI0lI0 = GetLocalGradientColor(0.5, _0IlOllIIlIIIO0ll0)

		if _IIlIIl0lIlllIl.BoxFill then
			if Config.ESP.BoxESP and Config.ESP.BoxFilled then
				_OlllIOlIIIIIlII()
				local _lOI0II00 = _IIlIIl0lIlllIl.BoxFillGui and _IIlIIl0lIlllIl.BoxFillGuiGrad

				if (Config.ESP.BoxFillGradientEnabled or Config.ESP.GradientEnabled) and _lOI0II00 then
					_IIlIIl0lIlllIl.BoxFill.Visible = false
					local _lOIIIlIl0l0O0IlI = _IIlIIl0lIlllIl.BoxFillGui
					local _lI0l0llI0l = _IIlIIl0lIlllIl.BoxFillGuiGrad
					_lOIIIlIl0l0O0IlI.Position = UDim2.new(0, _IlII0lOIl00.X, 0, _IlII0lOIl00.Y)
					_lOIIIlIl0l0O0IlI.Size = UDim2.new(0, _000IlIO0l0I.X, 0, _000IlIO0l0I.Y)
					_lOIIIlIl0l0O0IlI.BackgroundColor3 = Config.ESP.Colors.BoxFill
					_lOIIIlIl0l0O0IlI.BackgroundTransparency = Config.ESP.BoxFillTransparency
					_lOIIIlIl0l0O0IlI.Visible = true
					_IIlIIl0lIlllIl._boxFillWasVisible = true

					_lI0l0llI0l.Enabled = true
					local _lOI0IlIOl0l00IIIIl = Config.ESP.BoxFillGradientColor1
					local _lll00lllOIIlO0O = Config.ESP.BoxFillGradientColor2
					local _lIlIllOlOlOO = Config.ESP.BoxFillGradientColor3
					local _llIIIllIOllOl = _lOI0IlIOl0l00IIIIl or Config.ESP.GradientA
					local _0ll0OIIIlOll0I = _lll00lllOIIlO0O or Config.ESP.GradientB
					local _IIlOlIllIIl0 = _lIlIllOlOlOO or Config.ESP.GradientC
					if _llIIIllIOllOl and _0ll0OIIIlOll0I then
						UpdateCachedESPUIGradient(_lI0l0llI0l, _llIIIllIOllOl, _0ll0OIIIlOll0I, _IIlOlIllIIl0, ESPFrameState.GradientAnimAngle)
					end
				else

					local _OllIlIlIIlIIll = _IIlIIl0lIlllIl.BoxFillGui
					if _OllIlIlIIlIIll then
						_OllIlIlIIlIIll.Position = UDim2.new(0, _IlII0lOIl00.X, 0, _IlII0lOIl00.Y)
						_OllIlIlIIlIIll.Size = UDim2.new(0, _000IlIO0l0I.X, 0, _000IlIO0l0I.Y)
						_OllIlIlIIlIIll.BackgroundColor3 = Config.ESP.Colors.BoxFill
						_OllIlIlIIlIIll.BackgroundTransparency = Config.ESP.BoxFillTransparency
						_OllIlIlIIlIIll.Visible = true
						_IIlIIl0lIlllIl._boxFillWasVisible = true
					end
					if _IIlIIl0lIlllIl.BoxFillGuiGrad then _IIlIIl0lIlllIl.BoxFillGuiGrad.Enabled = false end
				end
			else
				if _IIlIIl0lIlllIl._boxFillWasVisible then
					_IIlIIl0lIlllIl.BoxFill.Visible = false
					_IIlIIl0lIlllIl._boxFillWasVisible = false
				end
				if _IIlIIl0lIlllIl.BoxFillGui then _IIlIIl0lIlllIl.BoxFillGui.Visible = false end
				if _IIlIIl0lIlllIl.BoxFillGuiGrad then _IIlIIl0lIlllIl.BoxFillGuiGrad.Enabled = false end
				_OlllIOlIIIIIlII()
			end
		end

		if Config.ESP.BoxESP and _IIlIIl0lIlllIl.Box then
			local _IOIOllI00lO00 = Config.ESP.BoxThickness
			local _II0Il0IO0OlO = Config.ESP.BoxGradientEnabled or Config.ESP.GradientEnabled
			local _lII00lIlIIlIlOllIO, _0OI0IOlI00lI0lIl = _IlII0lOIl00.X, _IlII0lOIl00.Y
			local _lO0IIOIIlllO00ll, _0IIlllIIIlIl0l = _000IlIO0l0I.X, _000IlIO0l0I.Y

			local _lIOl0lO0OIIl = _OlIIllOlO0lllOl0Il(_lO0IIOIIlllO00ll, _0IIlllIIIlIl0l)
			if _lIOl0lO0OIIl < 30 then
				local _00IlOIIIl0Il00 = _llOI0llIIOl(0.25, _lIOl0lO0OIIl / 30)
				_IOIOllI00lO00   = _llOI0llIIOl(1, math.floor(_IOIOllI00lO00   * _00IlOIIIl0Il00 + 0.5))
			end

			local _lIlIIII0I0IllI0I  = Config.ESP.BoxOutline and _IIlIIl0lIlllIl.BoxOutline ~= nil
			local _llIIlIOI     = (Config.ESP.BoxOutlineThickness or 4)
			if _lIOl0lO0OIIl < 30 then
				local _IIOlIlIIll0OI = _llOI0llIIOl(0.25, _lIOl0lO0OIIl / 30)
				_llIIlIOI = _llOI0llIIOl(1, math.floor(_llIIlIOI * _IIOlIlIIll0OI + 0.5))
			end
			local _0IlllIlIIlO          = _IIlIIl0lIlllIl.BoxOutline

			local function _I0l0llIllIIllIl0I(key, from, to)
				if _lIlIIII0I0IllI0I and _0IlllIlIIlO[key] then
					_0IlllIlIIlO[key].From      = from
					_0IlllIlIIlO[key].To        = to
					_0IlllIlIIlO[key].Thickness = _llIIlIOI
					_0IlllIlIIlO[key].Visible   = true
				end
			end

			if _0IlllIlIIlO then
				for _I0l0ll0I, _l0O0I0OIl00I in pairs(_0IlllIlIIlO) do _l0O0I0OIl00I.Visible = false end
			end

			if _IIlIIl0lIlllIl.BoxGuiContainer then _IIlIIl0lIlllIl.BoxGuiContainer.Visible = true end
			local _lIOlIl0llllI = _IIlIIl0lIlllIl.BoxOutlineGui
			local _lIlOOOlII00IO0I00I = _IIlIIl0lIlllIl.BoxOutlineGuiStroke
			local _IOIOll0lllI = _IIlIIl0lIlllIl.BoxGradGui
			local _00lIIOlIIIOII0lIl = _IIlIIl0lIlllIl.BoxGradGuiStroke
			local _lO0IIl00II0lOIllI = _IIlIIl0lIlllIl.BoxGradGuiGrad

			if _lIOlIl0llllI then
				_lIOlIl0llllI.Position = UDim2.new(0, _lII00lIlIIlIlOllIO - 1, 0, _0OI0IOlI00lI0lIl - 1)
				_lIOlIl0llllI.Size = UDim2.new(0, _lO0IIOIIlllO00ll + 2, 0, _0IIlllIIIlIl0l + 2)
				_lIOlIl0llllI.BackgroundTransparency = 1
				_lIOlIl0llllI.Visible = _lIlIIII0I0IllI0I
				if _lIlOOOlII00IO0I00I then
					_lIlOOOlII00IO0I00I.Thickness = _llOI0llIIOl(1, _00OII0llIlIIO(_OlIIllOlO0lllOl0Il(_lO0IIOIIlllO00ll, _0IIlllIIIlIl0l) / 60 + 0.5))
					_lIlOOOlII00IO0I00I.Color = Color3.new(0.0000, 0.0000, 0.0000)
				end
			end

			if _IOIOll0lllI then
				_IOIOll0lllI.Position = UDim2.new(0, _lII00lIlIIlIlOllIO, 0, _0OI0IOlI00lI0lIl)
				_IOIOll0lllI.Size = UDim2.new(0, _lO0IIOIIlllO00ll, 0, _0IIlllIIIlIl0l)
				_IOIOll0lllI.BackgroundTransparency = 1
				_IOIOll0lllI.Visible = true
				if _00lIIOlIIIOII0lIl then
					_00lIIOlIIIOII0lIl.Thickness = _llOI0llIIOl(1, _00OII0llIlIIO(_OlIIllOlO0lllOl0Il(_lO0IIOIIlllO00ll, _0IIlllIIIlIl0l) / 120 + 0.5))
					if _II0Il0IO0OlO then
						local _l0Ol0llO0OlOlll00O = Config.ESP.BoxGradientColor1
						local _II0O00OlIlOI000I0 = Config.ESP.BoxGradientColor2
						local _IOlllIOll0O0IlI = Config.ESP.BoxGradientColor3
						local _OllIIlIllI = _l0Ol0llO0OlOlll00O or Config.ESP.GradientA
						local _lIlII0llIO0II = _II0O00OlIlOI000I0 or Config.ESP.GradientB
						local _lIO000IOlIlII = _IOlllIOll0O0IlI or Config.ESP.GradientC
						if _OllIIlIllI and _lIlII0llIO0II then
							if _lO0IIl00II0lOIllI then
								UpdateCachedESPUIGradient(_lO0IIl00II0lOIllI, _OllIIlIllI, _lIlII0llIO0II, _lIO000IOlIlII, ESPFrameState.GradientAnimAngle)
							end
							_00lIIOlIIIOII0lIl.Color = _OllIIlIllI
						else
							_00lIIOlIIIOII0lIl.Color = _0IlOllIIlIIIO0ll0
							if _lO0IIl00II0lOIllI then _lO0IIl00II0lOIllI.Enabled = false end
						end
					else
						_00lIIOlIIIOII0lIl.Color = _0IlOllIIlIIIO0ll0
						if _lO0IIl00II0lOIllI then _lO0IIl00II0lOIllI.Enabled = false end
					end
				end
			end

			for _lIlI0IIIO, _OI0lIIIIIl0lll0I in pairs(_IIlIIl0lIlllIl.Box) do
				if typeof(_OI0lIIIIIl0lll0I) == _0l0lII({145}).._0l0lII({139,129,140}).._0l0lII({130}).._0l0lII({125,146,125}) then _OI0lIIIIIl0lll0I.Visible = false end
			end

		else
			if _IIlIIl0lIlllIl.BoxOutlineGui then _IIlIIl0lIlllIl.BoxOutlineGui.Visible = false end
			if _IIlIIl0lIlllIl.BoxGradGui then _IIlIIl0lIlllIl.BoxGradGui.Visible = false end
			for _000IOOIlIl0, _I00OllI0IlI in pairs(_IIlIIl0lIlllIl.Box) do
				if typeof(_I00OllI0IlI) == _0l0lII({145,139,129}).._0l0lII({140}).._0l0lII({130,125}).._0l0lII({146}).._0l0lII({125}) then _I00OllI0IlI.Visible = false end
			end
			if _IIlIIl0lIlllIl.BoxFill then
				_IIlIIl0lIlllIl.BoxFill.Visible = false
			end
			_OlllIOlIIIIIlII()
		end

		return _IlII0lOIl00, _000IlIO0l0I
	end

	function UpdateTracers(player, _IlIIlIIlIOlII, rootPart, _IlIOIlIIllII, _IIII0IllOllIOl00, _l00lIIOIIIOIlll)
		if not Config.ESP.TracerESP then
			if _IlIIlIIlIOlII.Tracer then
				_IlIIlIIlIOlII.Tracer.Visible = false
			end
			if _IlIIlIIlIOlII.TracerSegments then
				for _I0lIl0IlI0lIl, _Il00lIlIlllI in ipairs(_IlIIlIIlIOlII.TracerSegments) do
					_Il00lIlIlllI.Visible = false
				end
			end
			if _IlIIlIIlIOlII.TracerGuiFrame then _IlIIlIIlIOlII.TracerGuiFrame.Visible = false end
			return
		end
		if not _IlIIlIIlIOlII.Tracer then
			CreateTracers(player)
			if not _IlIIlIIlIOlII.Tracer then return end
		end

		local _II0OIlIll, _O00I00lIIIlIlOI0II = _IIII0IllOllIOl00, _l00lIIOIIIOIlll
		if _II0OIlIll == nil or _O00I00lIIIlIlOI0II == nil then
			_II0OIlIll, _O00I00lIIIlIlOI0II = Camera:WorldToViewportPoint(rootPart.Position)
		end
		if not _O00I00lIIIlIlOI0II or _II0OIlIll.Z < 0 then
			_IlIIlIIlIOlII.Tracer.Visible = false
			if _IlIIlIIlIOlII.TracerSegments then
				for _Ol0IlO0IOlOlOll, _I000II0OOlIllI0IOO in ipairs(_IlIIlIIlIOlII.TracerSegments) do
					_I000II0OOlIllI0IOO.Visible = false
				end
			end
			if _IlIIlIIlIOlII.TracerGuiFrame then _IlIIlIIlIOlII.TracerGuiFrame.Visible = false end
			return
		end

		local _llI0OlIOIl0 = _IlIOIlIIllII or CachedTracerOrigin or GetTracerOrigin()
		local _llI0lI0l = _0llIllllI(_II0OIlIll.X, _II0OIlIll.Y)

		if (Config.ESP.TracerGradientEnabled or Config.ESP.GradientEnabled) and _IlIIlIIlIOlII.TracerSegments and #_IlIIlIIlIOlII.TracerSegments > 0 then
			_IlIIlIIlIOlII.Tracer.Visible = false
			if _IlIIlIIlIOlII.TracerGuiFrame then _IlIIlIIlIOlII.TracerGuiFrame.Visible = false end
			local _IllIIlOlllI00lII0 = #_IlIIlIIlIOlII.TracerSegments
			local _0OO0lII0IlIlIl = Config.ESP.TracerThickness
			local _IlIOIllII0III = Config.ESP.TracerGradientColor1
			local _lI0OI0OIl0II0ll = Config.ESP.TracerGradientColor2
			local _IOIO0llll = Config.ESP.TracerGradientColor3
			local _IOIl0IOlII0IlOOlI = ESPFrameState.GradientAnimAngle or 0
			local _IOlOI0IIl0 = _IOIl0IOlII0IlOOlI * math.pi / 180
			local _0lOIlIIl00I0ll0lOI = _IIlIOlI00OlIOIl0(_IOlOI0IIl0)
			local _IIOlIIlIl = _0OlIlIOlI0I(_IOlOI0IIl0)
			local _IIlIlOOIlOI = _llI0lI0l.X - _llI0OlIOIl0.X
			local _llO0OIlIIOIIOI = _llI0lI0l.Y - _llI0OlIOIl0.Y
			local _lIlOOI0OlO0IOl0IlO = _I0lIOIllOl0llI(_IIlIlOOIlOI * _IIlIlOOIlOI + _llO0OIlIIOIIOI * _llO0OIlIIOIIOI)
			for _OIl0I000O0I0 = 1, _IllIIlOlllI00lII0 do
				local _0lOOIOl0l = (_OIl0I000O0I0 - 1) / _IllIIlOlllI00lII0
				local _IlI0OllllIlI = _OIl0I000O0I0 / _IllIIlOlllI00lII0
				local _IOIl0IIII = (_OIl0I000O0I0 - 0.5) / _IllIIlOlllI00lII0
				local _0IllO0II0 = _llI0OlIOIl0:Lerp(_llI0lI0l, _0lOOIOl0l)
				local _0lOIIlIlOOOl0II   = _llI0OlIOIl0:Lerp(_llI0lI0l, _IlI0OllllIlI)
				local _IOIl0O0lIIOI00 = (_0IllO0II0.X + _0lOIIlIlOOOl0II.X) * 0.5
				local _OIll0IIll0l0Illll = (_0IllO0II0.Y + _0lOIIlIlOOOl0II.Y) * 0.5
				local _llIlO0llOO = (_IOIl0O0lIIOI00 - _llI0OlIOIl0.X) / _llOI0llIIOl(_lIlOOI0OlO0IOl0IlO, 1) - 0.5
				local _lOIOllI0 = (_OIll0IIll0l0Illll - _llI0OlIOIl0.Y) / _llOI0llIIOl(_lIlOOI0OlO0IOl0IlO, 1) - 0.5
				local _IOIOllII = ((_llIlO0llOO * _0lOIlIIl00I0ll0lOI + _lOIOllI0 * _IIOlIIlIl) + 0.5) % 1
				local color = GetLocalGradientColor(_IOIOllII, Config.ESP.Colors.Tracer, _IlIOIllII0III, _lI0OI0OIl0II0ll, _IOIO0llll)
				local _0l0lIOll = _IlIIlIIlIOlII.TracerSegments[_OIl0I000O0I0]
				_0l0lIOll.From = _0IllO0II0
				_0l0lIOll.To = _0lOIIlIlOOOl0II
				_0l0lIOll.Color = color
				_0l0lIOll.Thickness = _0OO0lII0IlIlIl
				_0l0lIOll.Visible = true
			end
		else
			if _IlIIlIIlIOlII.TracerSegments then
				for _OllllIIllIOlI, _IllIl00llOO in ipairs(_IlIIlIIlIOlII.TracerSegments) do _IllIl00llOO.Visible = false end
			end
			if _IlIIlIIlIOlII.TracerGuiFrame then _IlIIlIIlIOlII.TracerGuiFrame.Visible = false end
			local _OOOll0lO000 = GetLocalGradientColor(0.5, Config.ESP.Colors.Tracer)
			_IlIIlIIlIOlII.Tracer.From = _llI0OlIOIl0
			_IlIIlIIlIOlII.Tracer.To = _llI0lI0l
			_IlIIlIIlIOlII.Tracer.Color = _OOOll0lO000
			_IlIIlIIlIOlII.Tracer.Thickness = Config.ESP.TracerThickness
			_IlIIlIIlIOlII.Tracer.Visible = true
		end
	end

	ResolveESPFont = nil

	function UpdateHealthBars(player, _OIOIIIO0IOI0, character, humanoid, _I0IllIlll0llIOI, _OI0lII0I, _I00lOOI0l, rootPart, _lOO0Il0IO0OllI, _IIII0lll0O0)
		if not Config.ESP.HealthESP then
			if _OIOIIIO0IOI0.HealthBar then
				_OIOIIIO0IOI0.HealthBar.Outline.Visible = false
				_OIOIIIO0IOI0.HealthBar.Fill.Visible = false
				_OIOIIIO0IOI0.HealthBar.Text.Visible = false
			end
			if _OIOIIIO0IOI0.HealthBarGuiOutline then _OIOIIIO0IOI0.HealthBarGuiOutline.Visible = false end
			if _OIOIIIO0IOI0.HealthBarGuiFill then _OIOIIIO0IOI0.HealthBarGuiFill.Visible = false end
			if _OIOIIIO0IOI0.HealthBarGuiText then _OIOIIIO0IOI0.HealthBarGuiText.Visible = false end
			return
		end
		if not _OIOIIIO0IOI0.HealthBar then
			CreateHealthBars(player)
			if not _OIOIIIO0IOI0.HealthBar then return end
		end

		local health = humanoid.Health
		local _lll0I0lI = humanoid.MaxHealth
		local _0OIlOlIO0lIOI = _IlII0lOllOI(health / _lll0I0lI, 0, 1)

		if not _OIOIIIO0IOI0._healthAnimPct then
			_OIOIIIO0IOI0._healthAnimPct = _0OIlOlIO0lIOI
		end
		local _ll0llOIIIIIIOIlIOI = _OIOIIIO0IOI0._healthAnimPct
		local _0llIIl00lOOlI0O = (_0OIlOlIO0lIOI < _ll0llOIIIIIIOIlIOI) and 0.18 or 0.06
		_OIOIIIO0IOI0._healthAnimPct = _ll0llOIIIIIIOIlIOI + (_0OIlOlIO0lIOI - _ll0llOIIIIIIOIlIOI) * _0llIIl00lOOlI0O
		local _IOIl0lIIO0II0 = _OIOIIIO0IOI0._healthAnimPct

		local function _Il0I0I0Il(_Il0IOllIIlO)
			if _Il0IOllIIlO >= 0.5 then
				local _Illl0IIllIllI0IIIl = (_Il0IOllIIlO - 0.5) / 0.5
				return Color3.fromRGB(
					math.floor(255 * (1 - _Illl0IIllIllI0IIIl)),
					255,
					0
				)
			else
				local _lIO0IIl0IlI0lIl = _Il0IOllIIlO / 0.5
				return Color3.fromRGB(
					255,
					math.floor(255 * _lIO0IIl0IlI0lIl),
					0
				)
			end
		end

		local _IlIOll0lIllOOOlI = Config.ESP.HealthTextGradientColor1
		local _lIlllIIII = Config.ESP.HealthTextGradientColor2
		local _llOIIO0IIOO = Config.ESP.HealthTextGradientColor3
		local _IOOIOlllIIlOIl0I0
		if rootPart then
			local _l0Ol00Ol0IlIIlI0 = _lOO0Il0IO0OllI or ESPFrameState.CameraPos or Camera.CFrame.Position
			_IOOIOlllIIlOIl0I0 = (rootPart.Position - _l0Ol00Ol0IlIIlI0).Magnitude
		end

		local _llIIllO00OIl = _OI0lII0I.Y
		local _IllOOIIlO = _IlII0lOllOI(math.floor(_I00lOOI0l / 28), 1, 3)
		local _I000IlIl0I = _0llIllllI(
			_I0IllIlll0llIOI.X - _IllOOIIlO * 2 - 1,
			_I0IllIlll0llIOI.Y
		)

		local _II0I0OIIOlIIO = _llIIllO00OIl * _IOIl0lIIO0II0
		local _lIlIIO0lI    = _0llIllllI(_I000IlIl0I.X, _I000IlIl0I.Y + _llIIllO00OIl - _II0I0OIIOlIIO)
		local _IIlOO0lIIOl0OllI   = _0llIllllI(_IllOOIIlO, _II0I0OIIOlIIO)
		local _lIl00lIlIIII0I0ll  = _Il0I0I0Il(_IOIl0lIIO0II0)

		local _IIIIII0II0l0Il = _OIOIIIO0IOI0.HealthBarGuiOutline and _OIOIIIO0IOI0.HealthBarGuiFill
		if _IIIIII0II0l0Il then
			_OIOIIIO0IOI0.HealthBar.Outline.Visible = false
			_OIOIIIO0IOI0.HealthBar.Fill.Visible = false
			if _OIOIIIO0IOI0.HealthBarGuiContainer then _OIOIIIO0IOI0.HealthBarGuiContainer.Visible = true end

			local _l0O0lOOlllIOl0Oll = _OIOIIIO0IOI0.HealthBarGuiOutline
			_l0O0lOOlllIOl0Oll.Position = UDim2.new(0, _I000IlIl0I.X - 1, 0, _I000IlIl0I.Y - 1)
			_l0O0lOOlllIOl0Oll.Size = UDim2.new(0, _IllOOIIlO + 2, 0, _llIIllO00OIl + 2)
			_l0O0lOOlllIOl0Oll.Visible = true

			local _OIIlIIl00lIlI = _OIOIIIO0IOI0.HealthBarGuiFill
			_OIIlIIl00lIlI.Position = UDim2.new(0, _lIlIIO0lI.X, 0, _lIlIIO0lI.Y)
			_OIIlIIl00lIlI.Size = UDim2.new(0, _IIlOO0lIIOl0OllI.X, 0, _IIlOO0lIIOl0OllI.Y)
			_OIIlIIl00lIlI.BackgroundColor3 = _lIl00lIlIIII0I0ll
			_OIIlIIl00lIlI.Visible = true
		end

		if (Config.ESP.HealthStyle == _0l0lII({92,119,146}).._0l0lII({118}) or Config.ESP.HealthStyle == _0l0lII({114,129}).._0l0lII({134,146})) and not _IIII0lll0O0 then
			local _lIIOIIlOl0ll0 = _00OII0llIlIIO(health) .. (Config.ESP.HealthTextSuffix or _0l0lII({}))
			local _I00IIOIl0I0Il00l = (Config.ESP.HealthTextGradientEnabled or Config.ESP.GradientEnabled)
				and GetLocalGradientColor(0.5, Config.ESP.Colors.Text, _IlIOll0lIllOOOlI, _lIlllIIII, _llOIIO0IIOO)
				or Config.ESP.Colors.Text

			if _OIOIIIO0IOI0.HealthBarGuiText then
				local _O0llIOl00lOIIO = _OIOIIIO0IOI0.HealthBarGuiText
				_O0llIOl00lOIIO.Text = _lIIOIIlOl0ll0
				_O0llIOl00lOIIO.Position = UDim2.new(0, _I000IlIl0I.X - 15, 0, _I000IlIl0I.Y + _llIIllO00OIl / 2)
				_O0llIOl00lOIIO.TextColor3 = _I00IIOIl0I0Il00l
				_O0llIOl00lOIIO.TextSize = GetScaledESPTextSize(Config.ESP.TextSize, _IOOIOlllIIlOIl0I0)
				_O0llIOl00lOIIO.FontFace = _0IIlIlIOIIl()
				_O0llIOl00lOIIO.Visible = true
			end
		else
			if _OIOIIIO0IOI0.HealthBarGuiText then _OIOIIIO0IOI0.HealthBarGuiText.Visible = false end
		end
	end

	ESPFontChoices = {
		[_0l0lII({113,85})] = 0,
		[_0l0lII({107,133}).._0l0lII({139}).._0l0lII({146,129}).._0l0lII({121})] = 1,
		[_0l0lII({110,122}).._0l0lII({129}).._0l0lII({134})] = 2,
		[_0l0lII({89,119}).._0l0lII({120,119,139}).._0l0lII({142}).._0l0lII({125,123,129})] = 3,
		[_0l0lII({91}).._0l0lII({119,130}).._0l0lII({129})] = 3,
		[_0l0lII({108,119,124}).._0l0lII({119,146}).._0l0lII({119})] = 1,
		[_0l0lII({95,119}).._0l0lII({146,118,125}).._0l0lII({121})] = 1,
		[_0l0lII({93,140,117}).._0l0lII({125,122})] = 0,
		[_0l0lII({112,129,140}).._0l0lII({130,125}).._0l0lII({120,125})] = 1,
	}

	ResolveESPFont = function(_000Ol0O00IllIIIllO)
		if type(_000Ol0O00IllIIIllO) == _0l0lII({120,145}).._0l0lII({121,124,129}).._0l0lII({140}) then
			return _IlII0lOllOI(_000Ol0O00IllIIIllO, 0, 3)
		end
		return ESPFontChoices[_000Ol0O00IllIIIllO] or 2
	end

	function GetCharacterToolName(character)
		if not character then return nil end
		local _Olll0ll0l0OI0lIl = character:FindFirstChildOfClass(_0l0lII({114,119}).._0l0lII({119,122}))
		if _Olll0ll0l0OI0lIl and _Olll0ll0l0OI0lIl.Name and _Olll0ll0l0OI0lIl.Name ~= _0l0lII({}) then
			return _Olll0ll0l0OI0lIl.Name
		end
		return nil
	end

	function getClosestPointOnPart(_0lOllll0I)
		if not Config.Combat.UseClosestPoint then
			return _0lOllll0I.Position
		end
		
		if not _0lOllll0I then return _0lOllll0I.Position end
		local _lOlllIl0 = getMousePos()
		local _lO0OlOlI0I = Camera:ViewportPointToRay(_lOlllIl0.X, _lOlllIl0.Y)

		local _0O00OlOIOlI = _lO0OlOlI0I.Origin
		local _OIIOl0OOOIlIIIIO = _lO0OlOlI0I.Direction.Unit
		local _lIlIIIII = _0lOllll0I.Position
		local _llIlIOll0llIlIOl = _lIlIIIII - _0O00OlOIOlI
		local _lIIIlllIIII = _llIlIOll0llIlIOl:Dot(_OIIOl0OOOIlIIIIO)
		local _l0OI0lIlO0llI = _0O00OlOIOlI + (_OIIOl0OOOIlIIIIO * _lIIIlllIIII)

		local _IOIO00lI = _0lOllll0I.CFrame:PointToObjectSpace(_l0OI0lIlO0llI)
		local size = _0lOllll0I.Size / 2
		local _OlIIOIll00lll0O0II = Vector3.new(
			_IlII0lOllOI(_IOIO00lI.X, -size.X, size.X),
			_IlII0lOllOI(_IOIO00lI.Y, -size.Y, size.Y),
			_IlII0lOllOI(_IOIO00lI.Z, -size.Z, size.Z)
		)

		return _0lOllll0I.CFrame * _OlIIOIll00lll0O0II
	end

	function UpdateNames(player, _0ll0IIIl0I00l, character, rootPart, _IllOlIOO0I0, _0IOIlOlllOIlOl, _OIIlOIlO0OIl00Illl, _lll0lIIlI, _OO0lO00IllI)
		if not _0ll0IIIl0I00l.Info then
			CreateNames(player)
			if not _0ll0IIIl0I00l.Info then return end
		end
		local _O0IIIIOlIIlOlll = _OIIlOIlO0OIl00Illl or ESPFrameState.CameraPos or Camera.CFrame.Position
		local font = ESPFrameState.ResolvedFont or (ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2)
		local _IIIlOO0IO00IIlOlO = (rootPart.Position - _O0IIIIOlIIlOlll).Magnitude
		local _IIIlllIIlI = GetScaledESPTextSize(Config.ESP.TextSize, _IIIlOO0IO00IIlOlO)
		local _lIIlO000ll00Illl = GetESPThemeColor(rootPart, _IllOlIOO0I0, _0IOIlOlllOIlOl, Config.ESP.Colors.Text)
		local _0lIlOIl0lIlOIIOII0 = ESPSchedulerState.NonEssentialTextUpdate or not _0ll0IIIl0I00l._nameTextCache
		local _lllIlOIlllOI0OlIl = _0ll0IIIl0I00l._nameTextCache
		if _0lIlOIl0lIlOIIOII0 then
			_lllIlOIlllOI0OlIl = _lllIlOIlllOI0OlIl or {}
			_lllIlOIlllOI0OlIl.WhitelistStatus = GetPlayerWhitelistStatus(player)
			_lllIlOIlllOI0OlIl.ShowFriendStatus = Config.Combat.FriendCheck and IsFriendPlayer(player)
			local _IIOlOllI0O00I0I = Config.ESP.NameMode == _0l0lII({113,139}).._0l0lII({129,140,88}).._0l0lII({125}).._0l0lII({121,129}) and player.Name or player.DisplayName
			_lllIlOIlllOI0OlIl.NameText = tostring(_IIOlOllI0O00I0I or _0l0lII({})):gsub(_0l0lII({99,29}).._0l0lII({57}).._0l0lII({22}).._0l0lII({19}).._0l0lII({26,24}).._0l0lII({57,39}).._0l0lII({105}), _0l0lII({}))
			if Config.ESP.ShowDistance then
				local _IlI0l0II00OlIO00l = _IIIlOO0IO00IIlOlO
				local _I0Il0Ill0IIOIl = Config.ESP.DistanceUnit or _0l0lII({139,146}).._0l0lII({145}).._0l0lII({130,139})
				if _I0Il0Ill0IIOIl == _0l0lII({121}) then
					_IlI0l0II00OlIO00l = _IlI0l0II00OlIO00l * 0.28
				end
				_lllIlOIlllOI0OlIl.DistanceText = _OlOIIlIlIll(_0l0lII({99}).._0l0lII({65,130,62}).._0l0lII({65}).._0l0lII({139,105}), math.floor(_IlI0l0II00OlIO00l), _I0Il0Ill0IIOIl)
			end
			if Config.ESP.ToolESP then
				local _lllllIlIllIIl = GetCharacterToolName(character)
				_lllIlOIlllOI0OlIl.ToolName = _lllllIlIllIIl and tostring(_lllllIlIllIIl):gsub(_0l0lII({99,29}).._0l0lII({57,22,19}).._0l0lII({26}).._0l0lII({24,57}).._0l0lII({39,105}), _0l0lII({})) or nil
			end
			_0ll0IIIl0I00l._nameTextCache = _lllIlOIlllOI0OlIl
		end
		local _OIO0IIlO0 = _lllIlOIlllOI0OlIl and _lllIlOIlllOI0OlIl.WhitelistStatus or _0l0lII({88}).._0l0lII({129,145,146}).._0l0lII({140,125}).._0l0lII({122})
		local _IOIlI00IlIlllII = _lllIlOIlllOI0OlIl and _lllIlOIlllOI0OlIl.ShowFriendStatus
		local _000lIlI0OIll = Config.ESP.NameESP and Config.ESP.WhitelistMode == _0l0lII({139}).._0l0lII({146,125}).._0l0lII({146,145,139}).._0l0lII({62,146}).._0l0lII({129,134}).._0l0lII({146})
		local _lIOO0III00I = Config.ESP.NameESP and Config.ESP.WhitelistMode == _0l0lII({139,146}).._0l0lII({125}).._0l0lII({146,145,139}).._0l0lII({62,51,62}).._0l0lII({123}).._0l0lII({140}).._0l0lII({129}).._0l0lII({143})
		local _OOIIIIII = nil
		local _OIII00Olll = nil
		local _IOl0lOl0IlI0O0Il0I = _lIIlO000ll00Illl
		local _lOOlllIlI0IIIOII = _lIIlO000ll00Illl
		local _lIIlIl0IIl0I00l = _IllOlIOO0I0.X + _0IOIlOlllOIlOl.X / 2
		local _IIl00lll = _IllOlIOO0I0.Y + _0IOIlOlllOIlOl.Y
		local _l0IIl0II00IIl0 = _IIIlllIIlI + 2
		local _Il0OlIl0llIOIOll = 0
		local _lllI0lOI0I = _IllOlIOO0I0.Y - _llOI0llIIOl(_IIIlllIIlI + 1, 2)

		local _llOlllOIl0IlI = _OO0lO00IllI or player

		local _IlOllIIll = ESPSchedulerState.NonEssentialTextUpdate
		local function _llllIOIllIlIOIl0(_Oll0lOII0llI, text, _IIl0IOOIOl, color)
			if _IlOllIIll then
				pcall(function() _Oll0lOII0llI.Text = text end)
				_Oll0lOII0llI.Color = color
				_Oll0lOII0llI.Size  = _IIIlllIIlI
				_Oll0lOII0llI.Font  = font
			end
			local _0OOlIll0lIOlIllI = _Oll0lOII0llI.TextBounds
			local _0I0IlOOl0OllOlOlI = _IIl0IOOIOl.X
			if _0OOlIll0lIOlIllI and _0OOlIll0lIOlIllI.X > 0 then
				_0I0IlOOl0OllOlOlI = _IIl0IOOIOl.X - _0OOlIll0lIOlIllI.X * 0.5
			end
			_Oll0lOII0llI.Position = _0llIllllI(_0I0IlOOl0OllOlOlI, _IIl0IOOIOl.Y)
			_Oll0lOII0llI.Visible = true
		end

		local function _lOOIOOIll0lIlllO00(_lOOI0OO0llO0IlII, text, _OIO0IIIIIIOl0l, color, _0I0lO0lll0lO0lII, _OIl0IlllIIlllIIO0I, _lIllIl0Ol0IlI, _OIlIlII0OlIl)
			if not _lOOI0OO0llO0IlII then return end
			_lOOI0OO0llO0IlII.TextSize = _IIIlllIIlI
			_lOOI0OO0llO0IlII.FontFace = _0IIlIlIOIIl()
			_lOOI0OO0llO0IlII.Position = UDim2.new(0, _OIO0IIIIIIOl0l.X, 0, _OIO0IIIIIIOl0l.Y)
			_lOOI0OO0llO0IlII.AnchorPoint = Vector2.new(0.5, 0)
			_lOOI0OO0llO0IlII.Visible = true
			local _llIlIIIO00Il = _OOIIOl0IlOlOIIO[_lOOI0OO0llO0IlII]
			if _0I0lO0lll0lO0lII and _OIl0IlllIIlllIIO0I and _lIllIl0Ol0IlI and text and #text > 0 then
				_lOOI0OO0llO0IlII.RichText = false
				_lOOI0OO0llO0IlII.Text = text
				_lOOI0OO0llO0IlII.TextColor3 = Color3.new(1, 1, 1)
				UpdateCachedESPUIGradient(_llIlIIIO00Il, _OIl0IlllIIlllIIO0I, _lIllIl0Ol0IlI, _OIlIlII0OlIl, ESPFrameState.GradientAnimAngle)
			else
				if _llIlIIIO00Il then _llIlIIIO00Il.Enabled = false end
				_lOOI0OO0llO0IlII.RichText = false
				_lOOI0OO0llO0IlII.Text = text or _0l0lII({})
				_lOOI0OO0llO0IlII.TextColor3 = color
			end
		end

		local function _0IOIlllOlllOOIl0I(_OIIlOOIIOlII0lIO0)
			if _OIIlOOIIOlII0lIO0 then _OIIlOOIIOlII0lIO0.Visible = false end
		end

		if _IOIlI00IlIlllII then
			_OOIIIIII = _0l0lII({96}).._0l0lII({140,117}).._0l0lII({129,120}).._0l0lII({130})
			_IOl0lOl0IlI0O0Il0I = Color3.new(1.0000, 1.0000, 1.0000)
		elseif _000lIlI0OIll then
			_OOIIIIII = _OIO0IIlO0
			_IOl0lOl0IlI0O0Il0I = GetWhitelistStatusColor(_OIO0IIlO0, _lIIlO000ll00Illl)
		elseif _lIOO0III00I then
			local _00IIl0lI0IO00IIll = _0l0lII({})
			if IsPlayerInSameCrew(player) then
				_00IIl0lI0IO00IIll = _0l0lII({62}).._0l0lII({138}).._0l0lII({62,91,140}).._0l0lII({129,143})
			end
			_OOIIIIII = _OIO0IIlO0 .. _00IIl0lI0IO00IIll
			_IOl0lOl0IlI0O0Il0I = GetWhitelistStatusColor(_OIO0IIlO0, _lIIlO000ll00Illl)
		end

		if _0ll0IIIl0I00l.TextGuiContainer then _0ll0IIIl0I00l.TextGuiContainer.Visible = true end

		if _OOIIIIII and _0ll0IIIl0I00l.Info.Status then
			local _IIIIIII0OlI0l = (Config.ESP.NamesGradientEnabled or Config.ESP.GradientEnabled)
			_lOOIOOIll0lIlllO00(_0ll0IIIl0I00l.StatusGuiLabel, _OOIIIIII, _0llIllllI(_lIIlIl0IIl0I00l, _lllI0lOI0I - _l0IIl0II00IIl0), _IOl0lOl0IlI0O0Il0I,
				_IIIIIII0OlI0l, Config.ESP.NamesGradientColor1, Config.ESP.NamesGradientColor2, Config.ESP.NamesGradientColor3)
		elseif _0ll0IIIl0I00l.Info.Status then
			_0IOIlllOlllOOIl0I(_0ll0IIIl0I00l.StatusGuiLabel)
		end

		if Config.ESP.NameESP and _0ll0IIIl0I00l.Info.Name then
			local _ll0OOl0I = Config.ESP.NameMode == _0l0lII({113}).._0l0lII({139,129}).._0l0lII({140,88}).._0l0lII({125,121,129}) and player.Name or player.DisplayName
			local _lIllOlII = (_lllIlOIlllOI0OlIl and _lllIlOIlllOI0OlIl.NameText) or tostring(_ll0OOl0I or _0l0lII({})):gsub(_0l0lII({99,29,57}).._0l0lII({22,19,26}).._0l0lII({24}).._0l0lII({57}).._0l0lII({39}).._0l0lII({105}), _0l0lII({}))
			if _lll0lIIlI then
				_lIllOlII = _0l0lII({99}).._0l0lII({90,87}).._0l0lII({91}).._0l0lII({83,97}).._0l0lII({98,105}).._0l0lII({62}) .. _lIllOlII
			end
			local _IIlOIII00lI0Ol = _0llIllllI(_lIIlIl0IIl0I00l, _lllI0lOI0I)
			local _0l0OIIIlOIOIll = Config.ESP.NamesGradientColor1
			local _OllIll0llO00ll = Config.ESP.NamesGradientColor2
			local _lO0IlllllIlIlIOIlI = Config.ESP.NamesGradientColor3
			local _llOlI00lII = ESPFrameState.GradientDir
			local _0OI0lI0IOll = ESPFrameState.GradientDir
			local _I00ll0IlO00l0I
			if _0OI0lI0IOll then
				local _I00lIlOIO = (_IIlOIII00lI0Ol.X - _IllOlIOO0I0.X) / _llOI0llIIOl(_0IOIlOlllOIlOl.X, 1) - 0.5
				local _lllIOIOlOI0 = (_IIlOIII00lI0Ol.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1) - 0.5
				_I00ll0IlO00l0I = ((_I00lIlOIO * _0OI0lI0IOll.X + _lllIOIOlOI0 * _0OI0lI0IOll.Y) + 0.5) % 1
			else
				_I00ll0IlO00l0I = _IlII0lOllOI((_IIlOIII00lI0Ol.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1), 0, 1)
			end
			local _OllllIll = (Config.ESP.NamesGradientEnabled or Config.ESP.GradientEnabled)
				and GetLocalGradientColor(_I00ll0IlO00l0I, Config.ESP.Colors.Text, _0l0OIIIlOIOIll, _OllIll0llO00ll, _lO0IlllllIlIlIOIlI)
				or _lIIlO000ll00Illl
			local _ll00lIl0I0IIl0Il = (Config.ESP.NamesGradientEnabled or Config.ESP.GradientEnabled)
			_lOOIOOIll0lIlllO00(_0ll0IIIl0I00l.NameGuiLabel, _lIllOlII, _IIlOIII00lI0Ol, _OllllIll,
				_ll00lIl0I0IIl0Il, _0l0OIIIlOIOIll, _OllIll0llO00ll, _lO0IlllllIlIlIOIlI)
		elseif _0ll0IIIl0I00l.Info.Name then
			_0IOIlllOlllOOIl0I(_0ll0IIIl0I00l.NameGuiLabel)
		end

		if Config.ESP.ShowDistance and _0ll0IIIl0I00l.Info.Distance then
			local _OlIlOlllO0OlIIl0 = _0llIllllI(_lIIlIl0IIl0I00l, _IIl00lll + 8 + _Il0OlIl0llIOIOll)
			local _0l0llll00 = Config.ESP.DistanceGradientColor1
			local _IIO0lIl0l0l = Config.ESP.DistanceGradientColor2
			local _IllllIl0Illl0IIl = Config.ESP.DistanceGradientColor3
			local _I0lll0lIl0l0ll = ESPFrameState.GradientDir
			local _lIlOllIIIl0IOOl
			if _I0lll0lIl0l0ll then
				local _IIllO0ll = (_OlIlOlllO0OlIIl0.X - _IllOlIOO0I0.X) / _llOI0llIIOl(_0IOIlOlllOIlOl.X, 1) - 0.5
				local _l0IIlIlIO = (_OlIlOlllO0OlIIl0.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1) - 0.5
				_lIlOllIIIl0IOOl = ((_IIllO0ll * _I0lll0lIl0l0ll.X + _l0IIlIlIO * _I0lll0lIl0l0ll.Y) + 0.5) % 1
			else
				_lIlOllIIIl0IOOl = _IlII0lOllOI((_OlIlOlllO0OlIIl0.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1), 0, 1)
			end
			local _IIOI00llI = (Config.ESP.DistanceGradientEnabled or Config.ESP.GradientEnabled)
				and GetLocalGradientColor(_lIlOllIIIl0IOOl, Config.ESP.Colors.Text, _0l0llll00, _IIO0lIl0l0l, _IllllIl0Illl0IIl)
				or Config.ESP.Colors.Text
			local _IllOl00l = (Config.ESP.DistanceGradientEnabled or Config.ESP.GradientEnabled)
			_lOOIOOIll0lIlllO00(_0ll0IIIl0I00l.DistanceGuiLabel, (_lllIlOIlllOI0OlIl and _lllIlOIlllOI0OlIl.DistanceText) or _0l0lII({}), _OlIlOlllO0OlIIl0, _IIOI00llI,
				_IllOl00l, _0l0llll00, _IIO0lIl0l0l, _IllllIl0Illl0IIl)
			_Il0OlIl0llIOIOll = _Il0OlIl0llIOIOll + _l0IIl0II00IIl0
		elseif _0ll0IIIl0I00l.Info.Distance then
			_0IOIlllOlllOOIl0I(_0ll0IIIl0I00l.DistanceGuiLabel)
		end

		if Config.ESP.ToolESP and _0ll0IIIl0I00l.Info.Tool then
			local _I0Il0l0IlIlll = _lllIlOIlllOI0OlIl and _lllIlOIlllOI0OlIl.ToolName
			if _I0Il0l0IlIlll then
				local _IOlOlIOOIII = _0llIllllI(_lIIlIl0IIl0I00l, _IIl00lll + 8 + _Il0OlIl0llIOIOll)
				local _0IlOlO0II0lOIII = Config.ESP.ToolsGradientColor1
				local _0Ol0IIlOl0l00lIIIO = Config.ESP.ToolsGradientColor2
				local _Oll0OIIOI00O0l00 = Config.ESP.ToolsGradientColor3
				local _0IlOIIlO = ESPFrameState.GradientDir
				local _0lll0IIlIOI
				if _0IlOIIlO then
					local _IlII0I0IlIlIOIl0I = (_IOlOlIOOIII.X - _IllOlIOO0I0.X) / _llOI0llIIOl(_0IOIlOlllOIlOl.X, 1) - 0.5
					local _llIIIIIOOIlOIIllOl = (_IOlOlIOOIII.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1) - 0.5
					_0lll0IIlIOI = ((_IlII0I0IlIlIOIl0I * _0IlOIIlO.X + _llIIIIIOOIlOIIllOl * _0IlOIIlO.Y) + 0.5) % 1
				else
					_0lll0IIlIOI = _IlII0lOllOI((_IOlOlIOOIII.Y - _IllOlIOO0I0.Y) / _llOI0llIIOl(_0IOIlOlllOIlOl.Y, 1), 0, 1)
				end
				local _OIOIlIlllOlllOO = (Config.ESP.ToolsGradientEnabled or Config.ESP.GradientEnabled)
					and GetLocalGradientColor(_0lll0IIlIOI, Config.ESP.Colors.Text, _0IlOlO0II0lOIII, _0Ol0IIlOl0l00lIIIO, _Oll0OIIOI00O0l00)
					or _lIIlO000ll00Illl
				local _lIl0OlOIlI0llOlII0 = (Config.ESP.ToolsGradientEnabled or Config.ESP.GradientEnabled)
				_lOOIOOIll0lIlllO00(_0ll0IIIl0I00l.ToolGuiLabel, _0l0lII({99}) .. _I0Il0l0IlIlll .. _0l0lII({105}), _IOlOlIOOIII, _OIOIlIlllOlllOO,
					_lIl0OlOIlI0llOlII0, _0IlOlO0II0lOIII, _0Ol0IIlOl0l00lIIIO, _Oll0OIIOI00O0l00)
			else
				_0IOIlllOlllOOIl0I(_0ll0IIIl0I00l.ToolGuiLabel)
			end
		elseif _0ll0IIIl0I00l.Info.Tool then
			_0ll0IIIl0I00l.Info.Tool.Visible = false
			_0IOIlllOlllOOIl0I(_0ll0IIIl0I00l.ToolGuiLabel)
		end
	end

	function UpdateSkeleton(player, _I0lOIIlI, character, rootPart)
		if not Config.ESP.SkeletonESP then
			_I0lOIIlI._lastSkeletonUpdate = nil
			if _I0lOIIlI.Skeleton then
				for _IlOIIllIIllIlIlOl, _O0ll0lllIl0 in pairs(_I0lOIIlI.Skeleton) do
					_O0ll0lllIl0.Visible = false
				end
			end
			return
		end
		if not _I0lOIIlI.Skeleton then
			CreateSkeleton(player)
			if not _I0lOIIlI.Skeleton then return end
		end

		local _ll0llOIlOO0 = tick()
		if _I0lOIIlI._lastSkeletonUpdate and (_ll0llOIlOO0 - _I0lOIIlI._lastSkeletonUpdate) < SKELETON_UPDATE_INTERVAL then
			return
		end
		_I0lOIIlI._lastSkeletonUpdate = _ll0llOIlOO0

		local _I0llOllllII = RefreshCharacterSkeletonCache(character)
		if not _I0llOllllII then return end
		local _O0ll0l00lOlI = Config.ESP.Colors.Skeleton
		local _I0II00lIIOIIO0 = Config.ESP.SkeletonGradientEnabled or Config.ESP.GradientEnabled
		local _IllOlOIOlIOIO00llI = Config.ESP.SkeletonThickness
		local _O0OlIllIIl0I0lI00 = Config.ESP.SkeletonTransparency
		local _I0IOO000IIlI = Config.ESP.SkeletonGradientColor1
		local _IlIlIlI0 = Config.ESP.SkeletonGradientColor2
		local _llIIIIlIOOIOOOlI0l = Config.ESP.SkeletonGradientColor3
		local _lllOO0IlOI = {}

		local function _Ol0lOlIlIO0(_IlIlOlllOIO000)
			if not _IlIlOlllOIO000 or not _IlIlOlllOIO000.Parent then
				return nil, false
			end
			if not WorldToViewportPointCached then return nil, false end
			local _I0IIOllll0l0 = _lllOO0IlOI[_IlIlOlllOIO000]
			if _I0IIOllll0l0 ~= nil then
				return _I0IIOllll0l0, _I0IIOllll0l0 ~= false
			end
			local _0O0llIIII0, _O0I0l0lI00llIlIlII = WorldToViewportPointCached(_IlIlOlllOIO000.Position)
			if _O0I0l0lI00llIlIlII and _0O0llIIII0.Z > 0 then
				local _OlIll0OlO = _0llIllllI(_0O0llIIII0.X, _0O0llIIII0.Y)
				_lllOO0IlOI[_IlIlOlllOIO000] = _OlIll0OlO
				return _OlIll0OlO, true
			end
			_lllOO0IlOI[_IlIlOlllOIO000] = false
			return nil, false
		end

		if _I0llOllllII.GenericPairs then
			local _ll0OIllOIOIl = #_I0lOIIlI.Skeleton
			for _lIO00OIlO0IlOOllI = 1, _ll0OIllOIOIl do
				local _IIIlIOO0I = _I0lOIIlI.Skeleton[_lIO00OIlO0IlOOllI]
				local _IlIlllllIOllI0lO = _I0llOllllII.GenericPairs[_lIO00OIlO0IlOOllI]
				if _IlIlllllIOllI0lO and _IlIlllllIOllI0lO[1] and _IlIlllllIOllI0lO[2] then
					local _IllIIO0l0IIII0I, _OlIlOIIlOl00IlOIIl = _Ol0lOlIlIO0(_IlIlllllIOllI0lO[1])
					local _llllllOI, _IlO0I00lIOII = _Ol0lOlIlIO0(_IlIlllllIOllI0lO[2])
					if _OlIlOIIlOl00IlOIIl and _IlO0I00lIOII then
						_IIIlIOO0I.From = _IllIIO0l0IIII0I
						_IIIlIOO0I.To = _llllllOI
						local _IlIII0ll0l0llIlOI = ((_lIO00OIlO0IlOOllI - 0.5) / _ll0OIllOIOIl + (ESPFrameState.GradientAnimAngle or 0) / 360) % 1
						_IIIlIOO0I.Color = _I0II00lIIOIIO0
							and GetLocalGradientColor(_IlIII0ll0l0llIlOI, _O0ll0l00lOlI, _I0IOO000IIlI, _IlIlIlI0, _llIIIIlIOOIOOOlI0l)
							or _O0ll0l00lOlI
						_IIIlIOO0I.Thickness = _IllOlOIOlIOIO00llI
						_IIIlIOO0I.Transparency = _O0OlIllIIl0I0lI00
						_IIIlIOO0I.Visible = true
					else
						_IIIlIOO0I.Visible = false
					end
				else
					_IIIlIOO0I.Visible = false
				end
			end
			return
		end

		local _Ill0lO0I0l0III = _I0llOllllII.Bones
		local _IIIl0IIlIlO0 = #SKELETON_CONNECTION_KEYS
		for _lIllIIl0III, _Ol0IIIIlIIOl0OIOIl in ipairs(SKELETON_CONNECTION_KEYS) do
			local from, to = _Ill0lO0I0l0III[_Ol0IIIIlIIOl0OIOIl[1]], _Ill0lO0I0l0III[_Ol0IIIIlIIOl0OIOIl[2]]
			local _I0O00lOllII0Ol = _I0lOIIlI.Skeleton[_lIllIIl0III]
			
			if from and to and _I0O00lOllII0Ol and from.Parent and to.Parent then
				local _OOIOIlOlllI0, _III0llIlOl = _Ol0lOlIlIO0(from)
				local _0IIllIllIl0, _ll00II0llIlIII = _Ol0lOlIlIO0(to)
				
				if _III0llIlOl and _ll00II0llIlIII then
					_I0O00lOllII0Ol.From = _OOIOIlOlllI0
					_I0O00lOllII0Ol.To = _0IIllIllIl0
					local _llllIll0O0llIIIlI0 = ((_lIllIIl0III - 0.5) / _IIIl0IIlIlO0 + (ESPFrameState.GradientAnimAngle or 0) / 360) % 1
					_I0O00lOllII0Ol.Color = _I0II00lIIOIIO0
						and GetLocalGradientColor(_llllIll0O0llIIIlI0, _O0ll0l00lOlI, _I0IOO000IIlI, _IlIlIlI0, _llIIIIlIOOIOOOlI0l)
						or _O0ll0l00lOlI
					_I0O00lOllII0Ol.Thickness = _IllOlOIOlIOIO00llI
					_I0O00lOllII0Ol.Transparency = _O0OlIllIIl0I0lI00
					_I0O00lOllII0Ol.Visible = true
				else
					_I0O00lOllII0Ol.Visible = false
				end
			elseif _I0O00lOllII0Ol then
				_I0O00lOllII0Ol.Visible = false
			end
		end
	end

	function HideChamsQuads(_lIIlIIlIIIIlIlIl)
		if not _lIIlIIlIIIIlIlIl then return end
		for _OlIlllIllI, _lIOlllll0llIl in pairs(_lIIlIIlIIIIlIlIl) do
			for _llOl0OIl, _Ill00IlOO0OlI in ipairs(_lIOlllll0llIl) do
				_Ill00IlOO0OlI.Visible = false
			end
		end
	end

	function SetChamsFolderVisible(_IlllII0I0IlO, visible)
		if not _IlllII0I0IlO then return end
		for _lIIOIllII, _0OIOlllIlOI in ipairs(_IlllII0I0IlO:GetChildren()) do
			pcall(function()
				if _0OIOlllIlOI.Visible ~= visible then _0OIOlllIlOI.Visible = visible end
			end)
		end
	end

	function RestoreMaterialChams(_l00lOllII0)
		if not _l00lOllII0 or not _l00lOllII0._chamsOriginalProps then return end
		for _0IIIOll0OIl00, _IlI0llllO in pairs(_l00lOllII0._chamsOriginalProps) do
			if _0IIIOll0OIl00 and _0IIIOll0OIl00.Parent then
				pcall(function()
					_0IIIOll0OIl00.Color = _IlI0llllO.Color
					_0IIIOll0OIl00.Material = _IlI0llllO.Material
					_0IIIOll0OIl00.Transparency = _IlI0llllO.Transparency
				end)
			end
		end
		_l00lOllII0._chamsOriginalProps = nil
		_l00lOllII0._lastChamsVisualKey = nil
	end

	function UpdateChams(player, character, rootPart, _llIIOIOIlII0lIlOIl, _l0ll0OIIOllll, _IIIlllllIllOOIl0lI)
		if not Config.ESP.ChamsEnabled then
			local _0Ill0llOIIlllIl = _G.ESPDrawings[player]
			if _0Ill0llOIIlllIl then
				if _0Ill0llOIIlllIl.ChamsHighlight then _0Ill0llOIIlllIl.ChamsHighlight.Enabled = false end
				SetChamsFolderVisible(_0Ill0llOIIlllIl.ChamsFolder, false)
				RestoreMaterialChams(_0Ill0llOIIlllIl)
			end
			return
		end

		if player == LocalPlayer or not character then
			return
		end

		local _IIlIl0OI0lIlOI = _IIIlllllIllOOIl0lI and nil or RefreshCharacterCoreCache(character)
		local humanoid = _IIIlllllIllOOIl0lI or (_IIlIl0OI0lIlOI and _IIlIl0OI0lIlOI.Humanoid)
		if humanoid and humanoid.Health <= 0 then
			local _l0llIl0llIlI0IIIlI = _G.ESPDrawings[player]
			if _l0llIl0llIlI0IIIlI then
				if _l0llIl0llIlI0IIIlI.ChamsHighlight then _l0llIl0llIlI0IIIlI.ChamsHighlight.Enabled = false end
				SetChamsFolderVisible(_l0llIl0llIlI0IIIlI.ChamsFolder, false)
			end
			return
		end
		local _lOOOlll0 = _G.ESPDrawings[player]
		if not _lOOOlll0 then
			_lOOOlll0 = {}
			_G.ESPDrawings[player] = _lOOOlll0
		end

		local _OIO0OlOI0IIIIl = _llIIOIOIlII0lIlOIl or ESPFrameState.CameraPos or Camera.CFrame.Position
		local _00O000Il = rootPart or (_IIlIl0OI0lIlOI and _IIlIl0OI0lIlOI.RootPart)
		if _00O000Il and Config.ESP.MaxDistanceCheck then
			local _IlIllII0I0llI = (_00O000Il.Position - _OIO0OlOI0IIIIl).Magnitude
			if _IlIllII0I0llI > Config.ESP.MaxDistance then
				if _lOOOlll0.ChamsHighlight then _lOOOlll0.ChamsHighlight.Enabled = false end
				SetChamsFolderVisible(_lOOOlll0.ChamsFolder, false)
				return
			end
		end

		local _lIOl00lIO0Ill0 = Config.ESP.Colors.Chams
		if _00O000Il then
			_lIOl00lIO0Ill0 = GetESPThemeColor(_00O000Il, nil, nil, Config.ESP.Colors.Chams)
			if Config.ESP.ChamsGradientEnabled or Config.ESP.GradientEnabled then
				local _IIlII0OlO0llIIOlOI = Config.ESP.ChamsGradientColor1
				local _IlllIl0I0IO0IIIIII = Config.ESP.ChamsGradientColor2
				local _lllOIIIlllOlI = Config.ESP.ChamsGradientColor3
				local _ll00lIIIOlOllllO = ((ESPFrameState.GradientAnimAngle or 0) / 360) % 1
				_lIOl00lIO0Ill0 = GetLocalGradientColor(_ll00lIIIOlOllllO, _lIOl00lIO0Ill0, _IIlII0OlO0llIIOlOI, _IlllIl0I0IO0IIIIII, _lllOIIIlllOlI)
			end
		end

		local _IIIO0llllIII0 = Config.ESP.ChamsMaterial or _0l0lII({86}).._0l0lII({117,127,118}).._0l0lII({122}).._0l0lII({117}).._0l0lII({127}).._0l0lII({118}).._0l0lII({146})

		-- Clean up previous chams if material type changed
		if _lOOOlll0._lastChamsMaterial and _lOOOlll0._lastChamsMaterial ~= _IIIO0llllIII0 then
			if _lOOOlll0.ChamsHighlight then _lOOOlll0.ChamsHighlight.Enabled = false; _lOOOlll0.ChamsHighlight:Destroy(); _lOOOlll0.ChamsHighlight = nil end
			RestoreMaterialChams(_lOOOlll0)
			if _lOOOlll0.ChamsFolder then _lOOOlll0.ChamsFolder:ClearAllChildren(); _lOOOlll0.ChamsFolder:Destroy(); _lOOOlll0.ChamsFolder = nil end
			_lOOOlll0._lastChamsVisualKey = nil
			_lOOOlll0._lastChamsCharacter = nil
		end
		_lOOOlll0._lastChamsMaterial = _IIIO0llllIII0

		if _IIIO0llllIII0 == _0l0lII({86}).._0l0lII({117,127}).._0l0lII({118,122,117}).._0l0lII({127}).._0l0lII({118}).._0l0lII({146}) then
			-- Standard Highlight chams
			SetChamsFolderVisible(_lOOOlll0.ChamsFolder, false)
			if not _lOOOlll0.ChamsHighlight or not _lOOOlll0.ChamsHighlight.Parent or not _lOOOlll0.ChamsHighlight:IsDescendantOf(character) then
				if _lOOOlll0.ChamsHighlight then pcall(function() _lOOOlll0.ChamsHighlight:Destroy() end) end
				local _IIl0IIlIIIl = Instance.new(_0l0lII({86,117}).._0l0lII({127}).._0l0lII({118,122,117}).._0l0lII({127,118,146}))
				_IIl0IIlIIIl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				_IIl0IIlIIIl.Parent = character
				_lOOOlll0.ChamsHighlight = _IIl0IIlIIIl
			end
			local _OlIIIllOOllOI = _lOOOlll0.ChamsHighlight
			local _IOOlllIIOl0 = tostring(_lIOl00lIO0Ill0) .. _0l0lII({138}) .. tostring(Config.ESP.ChamsTransparency)
			if _lOOOlll0._lastChamsVisualKey ~= _IOOlllIIOl0 then
				_lOOOlll0._lastChamsVisualKey = _IOOlllIIOl0
				_OlIIIllOOllOI.FillColor = _lIOl00lIO0Ill0
				_OlIIIllOOllOI.OutlineColor = _lIOl00lIO0Ill0
				_OlIIIllOOllOI.FillTransparency = Config.ESP.ChamsTransparency
				_OlIIIllOOllOI.OutlineTransparency = 0
			end
			_OlIIIllOOllOI.Enabled = true

		elseif _IIIO0llllIII0 == _0l0lII({87}).._0l0lII({145,146,122}).._0l0lII({117}).._0l0lII({120,129}) then
			-- Outline chams using SelectionBox on each part
			if _lOOOlll0.ChamsHighlight then _lOOOlll0.ChamsHighlight.Enabled = false end
			if not _lOOOlll0.ChamsFolder then
				local _llIOIllllII = Instance.new(_0l0lII({96,119}).._0l0lII({122,130,129}).._0l0lII({140}))
				_llIOIllllII.Name = _0l0lII({91}).._0l0lII({118,125}).._0l0lII({121,139,96}).._0l0lII({119}).._0l0lII({122,130,129}).._0l0lII({140})
				_llIOIllllII.Parent = workspace.CurrentCamera
				_lOOOlll0.ChamsFolder = _llIOIllllII
			end
			SetChamsFolderVisible(_lOOOlll0.ChamsFolder, true)
			-- Get current parts and update/create SelectionBoxes
			local _0I0IIIIOO = GetCharacterPartsCached(character)
			local _IIOlllIlll = os.clock()
			local _IlII000l0IIOIIIIIl = tostring(_lIOl00lIO0Ill0) .. _0l0lII({138}) .. tostring(Config.ESP.ChamsTransparency)
			local _IIll0lIIllOOIlI = _lOOOlll0._lastChamsCharacter ~= character
				or _lOOOlll0._lastChamsVisualKey ~= _IlII000l0IIOIIIIIl
				or _IIOlllIlll - (_lOOOlll0._lastChamsReconcile or 0) >= 0.5
			if _0I0IIIIOO and _IIll0lIIllOOIlI then
				_lOOOlll0._lastChamsCharacter = character
				_lOOOlll0._lastChamsVisualKey = _IlII000l0IIOIIIIIl
				_lOOOlll0._lastChamsReconcile = _IIOlllIlll
				local _OIl0OllIOlIll = {}
				for _lII0O0Il, _IIIl0IIl0IlIIl in ipairs(_lOOOlll0.ChamsFolder:GetChildren()) do
					if _IIIl0IIl0IlIIl.Adornee then _OIl0OllIOlIll[_IIIl0IIl0IlIIl.Adornee] = _IIIl0IIl0IlIIl end
				end
				for _lIIlllOI, _0lIIIlIlllI0 in ipairs(_0I0IIIIOO) do
					if _0lIIIlIlllI0:IsA(_0l0lII({92,125,139}).._0l0lII({129,110}).._0l0lII({125,140}).._0l0lII({146})) and _0lIIIlIlllI0.Transparency < 1 then
						local _0IIlOl0IIl0llII = _OIl0OllIOlIll[_0lIIIlIlllI0]
						if not _0IIlOl0IIl0llII then
							_0IIlOl0IIl0llII = Instance.new(_0l0lII({107,129}).._0l0lII({122}).._0l0lII({129,123,146}).._0l0lII({117}).._0l0lII({119}).._0l0lII({120,92}).._0l0lII({119,134}))
							_0IIlOl0IIl0llII.LineThickness = 0.01
							_0IIlOl0IIl0llII.SurfaceColor3 = _lIOl00lIO0Ill0
							_0IIlOl0IIl0llII.SurfaceTransparency = Config.ESP.ChamsTransparency
							_0IIlOl0IIl0llII.Color3 = _lIOl00lIO0Ill0
							_0IIlOl0IIl0llII.Transparency = Config.ESP.ChamsTransparency
							_0IIlOl0IIl0llII.Adornee = _0lIIIlIlllI0
							_0IIlOl0IIl0llII.Parent = _lOOOlll0.ChamsFolder
						end
						_0IIlOl0IIl0llII.SurfaceColor3 = _lIOl00lIO0Ill0
						_0IIlOl0IIl0llII.Color3 = _lIOl00lIO0Ill0
						_0IIlOl0IIl0llII.SurfaceTransparency = Config.ESP.ChamsTransparency
						_0IIlOl0IIl0llII.Transparency = Config.ESP.ChamsTransparency
						_0IIlOl0IIl0llII.Visible = true
						_OIl0OllIOlIll[_0lIIIlIlllI0] = nil
					end
				end
				-- Clean up orphaned boxes
				for _Ill0lI0lllIIlIIllI, _lIIlIlllIOIO0lIl in pairs(_OIl0OllIOlIll) do
					_lIIlIlllIOIO0lIl:Destroy()
				end
			end

		else
			-- Material-based chams (ForceField, Neon)
			if _lOOOlll0.ChamsHighlight then _lOOOlll0.ChamsHighlight.Enabled = false end
			if not _lOOOlll0.ChamsFolder then
				local _l0IIIOI0llOlIIlI = Instance.new(_0l0lII({96}).._0l0lII({119}).._0l0lII({122,130}).._0l0lII({129,140}))
				_l0IIIOI0llOlIIlI.Name = _0l0lII({91,118}).._0l0lII({125,121}).._0l0lII({139,96}).._0l0lII({119}).._0l0lII({122}).._0l0lII({130,129}).._0l0lII({140})
				_l0IIIOI0llOlIIlI.Parent = workspace.CurrentCamera
				_lOOOlll0.ChamsFolder = _l0IIIOI0llOlIIlI
			end
			local _Ol0IOOI0I = _IIIO0llllIII0 == _0l0lII({96}).._0l0lII({119,140,123}).._0l0lII({129}).._0l0lII({96}).._0l0lII({117}).._0l0lII({129,122,130}) and Enum.Material.ForceField or Enum.Material.Neon
			local _lIll0lOll0lllIII = GetCharacterPartsCached(character)
			local _lllI0IlOI = _IIIO0llllIII0 .. _0l0lII({138}) .. tostring(_lIOl00lIO0Ill0) .. _0l0lII({138}) .. tostring(Config.ESP.ChamsTransparency)
			if _lIll0lOll0lllIII and (_lOOOlll0._lastChamsCharacter ~= character or _lOOOlll0._lastChamsVisualKey ~= _lllI0IlOI) then
				_lOOOlll0._lastChamsCharacter = character
				_lOOOlll0._lastChamsVisualKey = _lllI0IlOI
				-- Store original properties on first apply
				if not _lOOOlll0._chamsOriginalProps then
					_lOOOlll0._chamsOriginalProps = {}
				end
				for _lIIIIIlIIlllOI0, _IlOl0IlOOllOll in ipairs(_lIll0lOll0lllIII) do
					if _IlOl0IlOOllOll:IsA(_0l0lII({92}).._0l0lII({125}).._0l0lII({139,129}).._0l0lII({110,125,140}).._0l0lII({146})) and _IlOl0IlOOllOll.Transparency < 1 then
						if not _lOOOlll0._chamsOriginalProps[_IlOl0IlOOllOll] then
							_lOOOlll0._chamsOriginalProps[_IlOl0IlOOllOll] = {
								Color = _IlOl0IlOOllOll.Color,
								Material = _IlOl0IlOOllOll.Material,
								Transparency = _IlOl0IlOOllOll.Transparency,
							}
						end
						_IlOl0IlOOllOll.Color = _lIOl00lIO0Ill0
						_IlOl0IlOOllOll.Material = _Ol0IOOI0I
						_IlOl0IlOOllOll.Transparency = Config.ESP.ChamsTransparency
					end
				end
			end
		end
	end

	function UpdateESP(player)
		if not Config.ESP.Enabled then
			if _G.ESPDrawings[player] then
				HideESPDrawings(_G.ESPDrawings[player])
			end
			return
		end
		
		local _OIIIllIIl0 = _G.ESPDrawings[player]
		if not _OIIIllIIl0 then return end

		local function _OlIIOIII()
			HideESPDrawings(_OIIIllIIl0)
		end

		local character = nil
		if _lIl0OIIOlI and typeof(player) == _0l0lII({85}).._0l0lII({120}).._0l0lII({139,146}).._0l0lII({125,120,123}).._0l0lII({129}) and player:IsA(_0l0lII({89,119,130}).._0l0lII({129}).._0l0lII({122})) then
			character = player
		else
			character = player ~= LocalPlayer and GetPlayerCharacter(player) or nil
			if not character then
				_OlIIOIII()
				return
			end
			if ShouldHideESPForPlayer(player) then
				_OlIIOIII()
				return
			end
			if Config.ESP.TeamCheck and not IsPlayerEnemy(player) then
				_OlIIOIII()
				return
			end
		end
		if not character then
			_OlIIOIII()
			return
		end

		local _I0lOIOllIl00 = (_lIl0OIIOlI and typeof(player) == _0l0lII({85,120,139}).._0l0lII({146,125}).._0l0lII({120,123,129}) and player:IsA(_0l0lII({89,119}).._0l0lII({130,129}).._0l0lII({122})))
			and Players:GetPlayerFromCharacter(player)
			or player

		local _II0ll0llIl0IIll0I = RefreshCharacterCoreCache(character)
		local humanoid = _II0ll0llIl0IIll0I and _II0ll0llIl0IIll0I.Humanoid
		local rootPart = _II0ll0llIl0IIll0I and _II0ll0llIl0IIll0I.RootPart
		local _IlIllIlllOl0ll = _II0ll0llIl0IIll0I and _II0ll0llIl0IIll0I.HeadPart
		local _lIlIOlOI0Il = ESPFrameState.CameraPos or Camera.CFrame.Position
		local _lIIl0l0lllO0 = Config.ESP.LockedTargetIndicators and character == Config.Combat.lockedTarget

		_OIIIllIIl0._cachedRootPart = rootPart
		_OIIIllIIl0._cachedHeadPart = _IlIllIlllOl0ll
		
		if not (humanoid and rootPart and humanoid.Health > 0) then 
			_OlIIOIII()
			return 
		end
		
		local _IIIlllO0IlI0II = (rootPart.Position - _lIlIOlOI0Il).Magnitude

		if Config.ESP.MaxDistanceCheck and _IIIlllO0IlI0II > Config.ESP.MaxDistance then 
			_OlIIOIII()
			return 
		end

		local _IIIlOIOOI = _IIIlllO0IlI0II > _0IOl0ll0OlI

		local _lI0OI0llll0OOO0O = BuildESPVisibilityState(rootPart, _IlIllIlllOl0ll)
		if not _lI0OI0llll0OOO0O.DetailedVisible then
			_OlIIOIII()
			UpdateTracers(player, _OIIIllIIl0, rootPart, CachedTracerOrigin, _lI0OI0llll0OOO0O.RootPoint, _lI0OI0llll0OOO0O.RootOnScreen)
			return
		end

		local _0OO0I0000OOlll0 = Config.ESP.BoxESP
			or Config.ESP.HealthESP
			or Config.ESP.NameESP
			or Config.ESP.ShowDistance
			or Config.ESP.ToolESP
		local _OlIlOI0lllO, _ll0l0IlO0, _llOIIlOIl0IlIl0llI

		if _0OO0I0000OOlll0 then
			_OlIlOI0lllO, _ll0l0IlO0 = UpdateBoxes(player, _OIIIllIIl0, character, humanoid, rootPart, _IlIllIlllOl0ll, _lI0OI0llll0OOO0O)
			if not _OlIlOI0lllO or not _ll0l0IlO0 then
				_OlIIOIII()
				return
			end
			_llOIIlOIl0IlIl0llI = _ll0l0IlO0.Y
		else
			HideESPProjectionDrawings(_OIIIllIIl0)
		end

		_OIIIllIIl0._hidden = false
		
		UpdateTracers(player, _OIIIllIIl0, rootPart, CachedTracerOrigin, _lI0OI0llll0OOO0O.RootPoint, _lI0OI0llll0OOO0O.RootOnScreen)
		if _0OO0I0000OOlll0 then
			UpdateHealthBars(player, _OIIIllIIl0, character, humanoid, _OlIlOI0lllO, _ll0l0IlO0, _llOIIlOIl0IlIl0llI, rootPart, _lIlIOlOI0Il, _IIIlOIOOI)
			UpdateArmorBars(player, _OIIIllIIl0, character, _OlIlOI0lllO, _ll0l0IlO0, _llOIIlOIl0IlIl0llI, rootPart, _lIlIOlOI0Il, _IIIlOIOOI)
			UpdateNames(player, _OIIIllIIl0, character, rootPart, _OlIlOI0lllO, _ll0l0IlO0, _lIlIOlOI0Il, _lIIl0l0lllO0)
		end
		
		if not _IIIlOIOOI then
			UpdateSkeleton(player, _OIIIllIIl0, character, rootPart)
		else

			if _OIIIllIIl0.Skeleton then
				for _I0llIlOlIlOII000O, _lOOlllIIOIII0OI in ipairs(_OIIIllIIl0.Skeleton) do
					if _lOOlllIIOIII0OI.Visible then _lOOlllIIOIII0OI.Visible = false end
				end
			end
		end
		if Config.ESP.ChamsEnabled then
			UpdateChams(player, character, rootPart, _lIlIOlOI0Il, _lIIl0l0lllO0, humanoid)
		end
		
		if _lIIl0l0lllO0 then
			
			if Config.ESP.LockedTargetGlow then
				if not _OIIIllIIl0.Highlight then
					_OIIIllIIl0.Highlight = Instance.new(_0l0lII({86}).._0l0lII({117}).._0l0lII({127,118}).._0l0lII({122,117}).._0l0lII({127}).._0l0lII({118,146}))
					_OIIIllIIl0.Highlight.Parent = character
					_OIIIllIIl0.Highlight.FillColor = Config.ESP.LockedTargetGlowColor
					_OIIIllIIl0.Highlight.OutlineColor = Config.ESP.LockedTargetGlowColor
					_OIIIllIIl0.Highlight.FillTransparency = Config.ESP.LockedTargetGlowTransparency
					_OIIIllIIl0.Highlight.OutlineTransparency = 0
				end
				_OIIIllIIl0.Highlight.Enabled = true
			else
				if _OIIIllIIl0.Highlight then
					_OIIIllIIl0.Highlight.Enabled = false
				end
			end
		else
			if _OIIIllIIl0.Avatar then
				_OIIIllIIl0.Avatar.Enabled = false
			end
			if _OIIIllIIl0.Highlight then
				_OIIIllIIl0.Highlight.Enabled = false
			end
		end
	end

	function UpdateEncryptedModelESP(_lIIIl0lIOIll00)
		if not Config.ESP.Enabled then return end
		if not _lIIIl0lIOIll00 or not _lIIIl0lIOIll00.Parent then return end

		EnsureESPKey(_lIIIl0lIOIll00)
		local _OI0Il0I0lI = _G.ESPDrawings[_lIIIl0lIOIll00]
		if not _OI0Il0I0lI then return end
		if _lIIIl0lIOIll00:FindFirstAncestorOfClass(_0l0lII({114}).._0l0lII({119,119}).._0l0lII({122})) then
			HideESPDrawings(_OI0Il0I0lI)
			return
		end

		local function _I0I0llIO()
			HideESPDrawings(_OI0Il0I0lI)
		end

		local humanoid = _lIIIl0lIOIll00:FindFirstChildOfClass(_0l0lII({86,145}).._0l0lII({121,125,120}).._0l0lII({119,117}).._0l0lII({130}))
		local _l0O0llllO0Il = GetEncryptedHeadPart and GetEncryptedHeadPart(_lIIIl0lIOIll00)
		if not humanoid and not _l0O0llllO0Il then
			_I0I0llIO()
			return
		end
		local rootPart = GetBestBasePart(_lIIIl0lIOIll00, _0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119}).._0l0lII({117,130}).._0l0lII({108,119}).._0l0lII({119,146,110}).._0l0lII({125,140}).._0l0lII({146}))
		if not rootPart then
			_I0I0llIO()
			return
		end

		if humanoid and humanoid.Health <= 0 then
			_I0I0llIO()
			return
		end

		local _IIIlIIIlIlO0IlO = ESPFrameState.CameraPos or Camera.CFrame.Position
		local _lll0IOIlllIl = (rootPart.Position - _IIIlIIIlIlO0IlO).Magnitude
		if Config.ESP.MaxDistanceCheck and _lll0IOIlllIl > Config.ESP.MaxDistance then
			_I0I0llIO()
			return
		end

		local _l0l0OIllIl0ll = _lll0IOIlllIl > _0IOl0ll0OlI

		local _I0OIOOIlOOIIII0lO, _lIlOIl0lI0Il = GetModelHealthValues(_lIIIl0lIOIll00)
		local _I0lI0lOllIOI00I = humanoid or (_I0OIOOIlOOIIII0lO and {Health = _I0OIOOIlOOIIII0lO, MaxHealth = _lIlOIl0lI0Il}) or {Health = 100, MaxHealth = 100}
		local _lI00ll0ll = _lIIIl0lIOIll00:FindFirstChild(_0l0lII({86,129}).._0l0lII({125,130}), true) or _l0O0llllO0Il or GetHighestPart(_lIIIl0lIOIll00, rootPart)

		_OI0Il0I0lI._cachedRootPart = rootPart
		_OI0Il0I0lI._cachedHeadPart = _lI00ll0ll

		local _ll0lOl0IO00IOIl = BuildESPVisibilityState(rootPart, _lI00ll0ll)
		if not _ll0lOl0IO00IOIl.DetailedVisible then
			_I0I0llIO()
			UpdateTracers(_lIIIl0lIOIll00, _OI0Il0I0lI, rootPart, CachedTracerOrigin, _ll0lOl0IO00IOIl.RootPoint, _ll0lOl0IO00IOIl.RootOnScreen)
			return
		end
		local _OOOlI0lIOI0IIIIIOl = Config.ESP.BoxESP
			or Config.ESP.HealthESP
			or Config.ESP.NameESP
			or Config.ESP.ShowDistance
			or Config.ESP.ToolESP
		local _OIl0lOl0l0, _IllIOlI0III0lIllO

		if _OOOlI0lIOI0IIIIIOl then
			_OIl0lOl0l0, _IllIOlI0III0lIllO = UpdateBoxes(_lIIIl0lIOIll00, _OI0Il0I0lI, _lIIIl0lIOIll00, _I0lI0lOllIOI00I, rootPart, _lI00ll0ll, _ll0lOl0IO00IOIl)
			if not _OIl0lOl0l0 or not _IllIOlI0III0lIllO then
				_I0I0llIO()
				return
			end
		else
			HideESPProjectionDrawings(_OI0Il0I0lI)
		end

		_OI0Il0I0lI._hidden = false

		UpdateTracers(_lIIIl0lIOIll00, _OI0Il0I0lI, rootPart, CachedTracerOrigin, _ll0lOl0IO00IOIl.RootPoint, _ll0lOl0IO00IOIl.RootOnScreen)
		if _OOOlI0lIOI0IIIIIOl then
			if humanoid then
				UpdateHealthBars(_lIIIl0lIOIll00, _OI0Il0I0lI, _lIIIl0lIOIll00, humanoid, _OIl0lOl0l0, _IllIOlI0III0lIllO, _IllIOlI0III0lIllO.Y, rootPart, _IIIlIIIlIlO0IlO, _l0l0OIllIl0ll)
			elseif _I0OIOOIlOOIIII0lO then
				UpdateHealthBars(_lIIIl0lIOIll00, _OI0Il0I0lI, _lIIIl0lIOIll00, {Health = _I0OIOOIlOOIIII0lO, MaxHealth = _lIlOIl0lI0Il}, _OIl0lOl0l0, _IllIOlI0III0lIllO, _IllIOlI0III0lIllO.Y, rootPart, _IIIlIIIlIlO0IlO, _l0l0OIllIl0ll)
			elseif _OI0Il0I0lI.HealthBar then
				_OI0Il0I0lI.HealthBar.Outline.Visible = false
				_OI0Il0I0lI.HealthBar.Fill.Visible = false
				_OI0Il0I0lI.HealthBar.Text.Visible = false
			end

			local _IO0ll0Il0 = ResolveEncryptedName(_lIIIl0lIOIll00)
			local _I0IlI0OIl = {Name = _IO0ll0Il0, DisplayName = _IO0ll0Il0}
			UpdateNames(_I0IlI0OIl, _OI0Il0I0lI, _lIIIl0lIOIll00, rootPart, _OIl0lOl0l0, _IllIOlI0III0lIllO, _IIIlIIIlIlO0IlO, false, _lIIIl0lIOIll00)
		elseif _OI0Il0I0lI.HealthBar then
			_OI0Il0I0lI.HealthBar.Outline.Visible = false
			_OI0Il0I0lI.HealthBar.Fill.Visible = false
			_OI0Il0I0lI.HealthBar.Text.Visible = false
		end

		if not _l0l0OIllIl0ll then
			UpdateSkeleton(_lIIIl0lIOIll00, _OI0Il0I0lI, _lIIIl0lIOIll00, rootPart)
		else
			if _OI0Il0I0lI.Skeleton then
				for _OlIlIlIIIlO, _llIIllIlIl00l in ipairs(_OI0Il0I0lI.Skeleton) do
					if _llIIllIlIl00l.Visible then _llIIllIlIl00l.Visible = false end
				end
			end
		end
		if Config.ESP.ChamsEnabled then
			UpdateChams(_lIIIl0lIOIll00, _lIIIl0lIOIll00, rootPart, _IIIlIIIlIlO0IlO, false, humanoid)
		end
	end

	function UpdateEncryptedTargets()
		local _IO0I0IIIO0IOI0l = GetEncryptedEnemyModelsCached(Config.ESP.TeamCheck)
		local _lIOllIIlI0OII0I = {}

		for _lIl0llOl0lI0OIl0ll, _0OllIOI0lIl in ipairs(_IO0I0IIIO0IOI0l) do
			_lIOllIIlI0OII0I[_0OllIOI0lIl] = true
			UpdateEncryptedModelESP(_0OllIOI0lIl)
		end

		if Config.ESP.TargetNPCs then
			for _I0Olll0l, _IllIl0II in ipairs(GetNpcModelsCached()) do
				if _IllIl0II and _IllIl0II.Parent then
					_lIOllIIlI0OII0I[_IllIl0II] = true
					UpdateEncryptedModelESP(_IllIl0II)
				end
			end
		end

		for key, _IlOlIIIIlIOI in next, _G.ESPDrawings, nil do
			if typeof(key) == _0l0lII({85,120,139}).._0l0lII({146,125}).._0l0lII({120,123,129}) and key:IsA(_0l0lII({89}).._0l0lII({119}).._0l0lII({130}).._0l0lII({129}).._0l0lII({122})) then
				if not key.Parent or not _lIOllIIlI0OII0I[key] then
					RemoveESP(key)
				end
			end
		end
	end

	function CleanupRadar()
		if not _G.ESPRadarComponents then return end
		
		local _l0IIlIIIll00IllIll = _G.ESPRadarComponents
		for key, _00lIl0IllllII0Oll in pairs(_l0IIlIIIll00IllIll.PlayerDots or {}) do
			if _00lIl0IllllII0Oll then
				pcall(function() _00lIl0IllllII0Oll:Destroy() end)
			end
		end
		_l0IIlIIIll00IllIll.PlayerDots = {}

		if _l0IIlIIIll00IllIll.ClonedSet then
			for _OII00IllIl, _0Il0I0OllOIlOIIl in pairs(_l0IIlIIIll00IllIll.ClonedSet) do
				if _0Il0I0OllOIlOIIl then pcall(function() _0Il0I0OllOIlOIIl:Destroy() end) end
			end
			_l0IIlIIIll00IllIll.ClonedSet = {}
		end

		if _l0IIlIIIll00IllIll.Gui and _l0IIlIIIll00IllIll.Gui.Parent then
			pcall(function() _l0IIlIIIll00IllIll.Gui:Destroy() end)
		end

		_G.ESPRadarComponents = nil
	end

	function ToggleRadar(enabled)
		Config.ESP.RadarEnabled = enabled
		if enabled then
			if not _G.ESPRadarComponents or not _G.ESPRadarComponents.Container then
				InitRadar()
			end
		else
			CleanupRadar()
		end
	end

	function ToggleDirectionalArrows(enabled)
		Config.ESP.DirectionalArrowsEnabled = enabled
		if not enabled then
			for player, _0l0l0lIIllIII in pairs(_G.ESPDirectionalArrows) do
				_0l0l0lIIllIII.Triangle.Visible = false
				_0l0l0lIIllIII.DistanceText.Visible = false
			end
		end
	end

	if Config.ESP.RadarEnabled then
		InitRadar()
	end

	lastESPUpdate = 0
	lastRadarUpdate = 0
	lastArrowUpdate = 0
	lastCrosshairUpdate = 0
	lastAmmoUpdate = 0
	cachedAmmoValue = nil
	wasESPEnabled = false
	wasRadarEnabled = false
	wasDirectionalArrowsEnabled = false

	_OIlIOOOIlOIOOOll(RunService.RenderStepped:Connect(function(_0IIlO0OIO0OlOOlIII)
		local _OO0Oll0Oll00O = tick()
		ESPSchedulerState.Frame = (ESPSchedulerState.Frame or 0) + 1
		ESPSchedulerState.NonEssentialTextUpdate = (ESPSchedulerState.Frame % ESP_NONESSENTIAL_TEXT_FRAMES) == 0

		local _IllIIlIOl0I0 = _OllllOII0I0lOOl000()
		if not _IllIIlIOl0I0 then
			if ESPSchedulerState.WasAnyWorkEnabled then
				for _lIlOllllIllIO0lIOI, player in ipairs(GetPlayersListCached()) do
					if _G.ESPDrawings[player] then
						HideESPDrawings(_G.ESPDrawings[player])
					end
					if _G.ESPHighlights[player] then
						_G.ESPHighlights[player].Enabled = false
					end
				end
				for key, _IIl0OlIOIlIOl0lI in next, _G.ESPDrawings, nil do
					HideESPDrawings(_IIl0OlIOIlIOl0lI)
				end
				CleanupRadar()
				for _lIlIIIl00II0ll, _lIIIllOIIl0Ill in pairs(_G.ESPDirectionalArrows) do
					_lIIIllOIIl0Ill.Triangle.Visible = false
					_lIIIllOIIl0Ill.DistanceText.Visible = false
				end
				_IlI0IIIIOOI0OO0ll(false)
				for _IlII00lIlI00OllI, _OI0lIlllIlOI in pairs(_G.ESPSoundArcs) do
					HideSoundArc(_OI0lIlllIlOI)
				end
				if xraymapconnection or xraymapremoveconnection then
					disablexraymap()
				end
				wasESPEnabled = false
				wasRadarEnabled = false
				wasDirectionalArrowsEnabled = false
				ESPSchedulerState.WasProximityEnabled = false
				ESPSchedulerState.WasSoundsEnabled = false
				ESPSchedulerState.WasAnyWorkEnabled = false
			end
			_lOllIOIIlI(_OO0Oll0Oll00O)
			return
		end
		ESPSchedulerState.WasAnyWorkEnabled = true

		if _l0IIIII0O00l then
			local _00llIOlI = _OO0Oll0Oll00O
			if not _G._pfTeamLastCheck or (_00llIOlI - _G._pfTeamLastCheck) >= 0.25 then
				_G._pfTeamLastCheck = _00llIOlI
				local _OO0IlIlI0IIl = _IlOl0OIl0IlI0I0()
				if _OO0IlIlI0IIl ~= _IlOO0OIOlIIOI then
					_IlOO0OIOlIIOI = _OO0IlIlI0IIl

					EncryptedModelsCache.Models = nil
				end
			end
		end

		local _OIOl0I0OIIl0IIIl = OptimizationConfig and OptimizationConfig.ESPDistanceOptimization
		if type(apply_visual_overrides) == _0l0lII({128,145,120}).._0l0lII({123,146}).._0l0lII({117,119,120}) then
			apply_visual_overrides()
		end

		if Config.ESP.XrayEnabled and Config.ESP.XrayActive
			and (_OO0Oll0Oll00O - (ESPSchedulerState.LastXraySweep or 0)) >= 0.25 then
			ESPSchedulerState.LastXraySweep = _OO0Oll0Oll00O
			for _lOII0IIOIIlOIl, _lO0lOOIO in pairs(xraymapcache) do
				if not _lOII0IIOIIlOIl or not _lOII0IIOIIlOIl.Parent then
					xraymapcache[_lOII0IIOIIlOIl] = nil
				end
			end
		end

		local _Ol000OOlOIOl0 = Camera.CFrame
		ESPFrameState.CameraCFrame = _Ol000OOlOIOl0
		ESPFrameState.CameraPos = _Ol000OOlOIOl0.Position
		local _0lIIOllI00Il = Camera.ViewportSize
		ESPFrameState.ViewportSize = _0lIIOllI00Il

		local _IlOIlIlOIlOIII = tostring(_0lIIOllI00Il.Y) .. _0l0lII({138}) .. tostring(Camera.FieldOfView)
		if ESPFrameState._lastFovKey ~= _IlOIlIlOIlOIII then
			ESPFrameState.FovFactor = _0lIIOllI00Il.Y / (2 * _IO0lll0l000ll(_IllIOl0Ol(Camera.FieldOfView) * 0.5))
			ESPFrameState._lastFovKey = _IlOIlIlOIlOIII
		end

		local _IIl0O0IOIIl0IIOlI = tostring(Config.ESP.TextFont)
		if ESPFrameState._lastFontKey ~= _IIl0O0IOIIl0IIOlI then
			ESPFrameState.ResolvedFont = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
			ESPFrameState._lastFontKey = _IIl0O0IOIIl0IIOlI
		end
		ESPSchedulerState.LastGradientUpdate = _OO0Oll0Oll00O
		RefreshESPGradientState(_OO0Oll0Oll00O)

		local _O0OIlIllllOIIlOllI = _OIOl0I0OIIl0IIIl
			and (1 / _llOI0llIIOl(OptimizationConfig and tonumber(OptimizationConfig.ESPDistanceOptimizationNearFPS) or 120, 1))
			or _llOI0llIIOl(tonumber(Config.ESP.RefreshRate) or (1 / 60), 1 / 240)

		if Config.ESP.Enabled and (_OO0Oll0Oll00O - lastESPUpdate) >= _O0OIlIllllOIIlOllI then
			if Config.ESP.TracerESP then
				CachedTracerOrigin = GetTracerOrigin()
			else
				CachedTracerOrigin = nil
			end
			local _Ill00lO0Il00OIIlOI = GetLocalRootPartForESP and GetLocalRootPartForESP()

			if _lIl0OIIOlI then

				local _IIOI0llOOOIl = LocalPlayer and LocalPlayer.Character
				local _0OIOO0IIII0 = _Ill00lO0Il00OIIlOI or (_IIOI0llOOOIl and _IIOI0llOOOIl:FindFirstChild(_0l0lII({86}).._0l0lII({145,121}).._0l0lII({125,120}).._0l0lII({119,117}).._0l0lII({130,108}).._0l0lII({119,119,146}).._0l0lII({110,125,140}).._0l0lII({146})))
				for _IIllIIIIOlI, _IIllIOlO in ipairs(GetBadBusinessCharacterModels()) do
					if _IIllIOlO ~= _IIOI0llOOOIl then
						local rootPart = GetBestBasePart(_IIllIOlO, _0l0lII({86,145}).._0l0lII({121,125}).._0l0lII({120,119,117}).._0l0lII({130}).._0l0lII({108,119,119}).._0l0lII({146,110,125}).._0l0lII({140,146}))
						local _0IllIIllI000l = (_0OIOO0IIII0 and rootPart and (rootPart.Position - _0OIOO0IIII0.Position).Magnitude) or 0
						if ShouldUpdateESPEntry(_IIllIOlO, _0IllIIllI000l, _OO0Oll0Oll00O) then
							UpdateEncryptedModelESP(_IIllIOlO)
						elseif rootPart then
							local _lIll0I0I = _G.ESPDrawings[_IIllIOlO]
							if _lIll0I0I then
								local _IIIIlllOl0lII = _IIllIOlO:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130}), true)
								local _OlIIlll0II = BuildESPVisibilityState(rootPart, _IIIIlllOl0lII)
								if not _OlIIlll0II.DetailedVisible then
									HideESPDrawings(_lIll0I0I)
								end
							end
						end
					end
				end
			else
				for _lOOI0llOII0II, player in ipairs(GetPlayersListCached()) do
					if player ~= LocalPlayer then
						if not _G.ESPDrawings[player] then
							CreateESP(player)
						end
						if not _OIOl0I0OIIl0IIIl then
							UpdateESP(player)
						else
							local character = GetPlayerCharacter(player)
							local _0IIOlIlII = character and RefreshCharacterCoreCache(character)
							local rootPart = _0IIOlIlII and _0IIOlIlII.RootPart
							local _IIIOIOll = (_Ill00lO0Il00OIIlOI and rootPart and (rootPart.Position - _Ill00lO0Il00OIIlOI.Position).Magnitude) or 0
							if ShouldUpdateESPEntry(player, _IIIOIOll, _OO0Oll0Oll00O) then
								UpdateESP(player)
							elseif rootPart then
								local _lllIIIlOIO00IlI = _G.ESPDrawings[player]
								if _lllIIIlOIO00IlI then
									if Config.ESP.TeamCheck and not IsPlayerEnemy(player) then
										HideESPDrawings(_lllIIIlOIO00IlI)
									else
										local _IOlOIOlI = _0IIOlIlII and _0IIOlIlII.HeadPart
										local _llI00Oll0OIl = BuildESPVisibilityState(rootPart, _IOlOIOlI)
										if not _llI00Oll0OIl.DetailedVisible then
											HideESPDrawings(_lllIIIlOIO00IlI)
										end
									end
								end
							end
						end
					end
				end
			end
			if not _OIOl0I0OIIl0IIIl then
				UpdateEncryptedTargets()
			else
				local _lllIllIl = {}

				for _l0IIlIII0II0lll, _llO0lO00l in ipairs(GetEncryptedEnemyModelsCached(Config.ESP.TeamCheck)) do
					_lllIllIl[_llO0lO00l] = true
					local rootPart = GetBestBasePart(_llO0lO00l, _0l0lII({86,145}).._0l0lII({121}).._0l0lII({125,120,119}).._0l0lII({117,130}).._0l0lII({108,119}).._0l0lII({119,146}).._0l0lII({110}).._0l0lII({125,140,146}))
					local _0I0lllOIIIlllIlIl = (_Ill00lO0Il00OIIlOI and rootPart and (rootPart.Position - _Ill00lO0Il00OIIlOI.Position).Magnitude) or 0
					if ShouldUpdateESPEntry(_llO0lO00l, _0I0lllOIIIlllIlIl, _OO0Oll0Oll00O) then
						UpdateEncryptedModelESP(_llO0lO00l)
					end
				end

				if Config.ESP.TargetNPCs then
					for _I0IIlIIlllII0lOIl0, _I00II0IlIIllIOI in ipairs(GetNpcModelsCached()) do
						if _I00II0IlIIllIOI and _I00II0IlIIllIOI.Parent then
							_lllIllIl[_I00II0IlIIllIOI] = true
							local rootPart = GetBestBasePart(_I00II0IlIIllIOI, _0l0lII({86}).._0l0lII({145,121,125}).._0l0lII({120,119}).._0l0lII({117,130}).._0l0lII({108}).._0l0lII({119,119,146}).._0l0lII({110,125,140}).._0l0lII({146})) or _I00II0IlIIllIOI:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130}), true)
							local _l0IOllOI00OIlO00 = (_Ill00lO0Il00OIIlOI and rootPart and (rootPart.Position - _Ill00lO0Il00OIIlOI.Position).Magnitude) or 0
							if ShouldUpdateESPEntry(_I00II0IlIIllIOI, _l0IOllOI00OIlO00, _OO0Oll0Oll00O) then
								UpdateEncryptedModelESP(_I00II0IlIIllIOI)
							end
						end
					end
				end

				for key, _0lOIOl0l in next, _G.ESPDrawings, nil do
					if typeof(key) == _0l0lII({85,120,139}).._0l0lII({146,125}).._0l0lII({120,123}).._0l0lII({129}) and key:IsA(_0l0lII({89,119}).._0l0lII({130}).._0l0lII({129,122})) then
						if not key.Parent or not _lllIllIl[key] then
							RemoveESP(key)
						end
					end
				end
			end
			lastESPUpdate = _OO0Oll0Oll00O
			wasESPEnabled = true
		elseif not Config.ESP.Enabled and wasESPEnabled then
			for _llIO0lIlI, player in ipairs(GetPlayersListCached()) do
				if _G.ESPDrawings[player] then
					HideESPDrawings(_G.ESPDrawings[player])
				end
				if _G.ESPHighlights[player] then
					_G.ESPHighlights[player].Enabled = false
				end
			end
			for key, _Il0IIOlIIOIOl00lIO in next, _G.ESPDrawings, nil do
				if typeof(key) == _0l0lII({85}).._0l0lII({120,139,146}).._0l0lII({125}).._0l0lII({120,123}).._0l0lII({129}) and key:IsA(_0l0lII({89}).._0l0lII({119,130,129}).._0l0lII({122})) then
					HideESPDrawings(_Il0IIOlIIOIOl00lIO)
				end
			end
			wasESPEnabled = false
		end

		if Config.ESP.Enabled then
			_G._espGuardFrame = ((_G._espGuardFrame or 0) + 1) % ESP_GUARD_FRAMES
			if _G._espGuardFrame == 0 then
				local _OI00Il0OlI0 = Camera
				local _llOIl0I0ll0IIOI  = _OI00Il0OlI0.ViewportSize
				for _lIOlIIOlllI, _lOlOO0O0IlI0llOIl in next, _G.ESPDrawings, nil do
					repeat
						if not _lOlOO0O0IlI0llOIl then break end

						local _llI00OIlOlIll0I = _lOlOO0O0IlI0llOIl._cachedRootPart
						local _IIlIlOlI0lOIIl0lI = _lOlOO0O0IlI0llOIl._cachedHeadPart
						if not _llI00OIlOlIll0I or not _llI00OIlOlIll0I.Parent then

							if typeof(_lIOlIIOlllI) == _0l0lII({85}).._0l0lII({120,139}).._0l0lII({146,125}).._0l0lII({120}).._0l0lII({123,129}) and _lIOlIIOlllI:IsA(_0l0lII({110}).._0l0lII({122}).._0l0lII({125}).._0l0lII({133,129,140})) then
								local _lllII0lllI00I = GetPlayerCharacter(_lIOlIIOlllI)
								if _lllII0lllI00I then
									local _0IIl0lI0IIlllOIlO = RefreshCharacterCoreCache(_lllII0lllI00I)
									_llI00OIlOlIll0I = _0IIl0lI0IIlllOIlO and _0IIl0lI0IIlllOIlO.RootPart
									_IIlIlOlI0lOIIl0lI = _0IIl0lI0IIlllOIlO and _0IIl0lI0IIlllOIlO.HeadPart
								end
							elseif typeof(_lIOlIIOlllI) == _0l0lII({85,120}).._0l0lII({139}).._0l0lII({146,125,120}).._0l0lII({123,129}) and _lIOlIIOlllI:IsA(_0l0lII({89,119}).._0l0lII({130,129,122})) then
								if _lIOlIIOlllI.Parent then
									_llI00OIlOlIll0I = GetBestBasePart(_lIOlIIOlllI, _0l0lII({86}).._0l0lII({145}).._0l0lII({121,125}).._0l0lII({120,119}).._0l0lII({117}).._0l0lII({130,108}).._0l0lII({119,119,146}).._0l0lII({110,125,140}).._0l0lII({146}))
									_IIlIlOlI0lOIIl0lI = _lIOlIIOlllI:FindFirstChild(_0l0lII({86,129,125}).._0l0lII({130}), true)
								end
							end
							_lOlOO0O0IlI0llOIl._cachedRootPart = _llI00OIlOlIll0I
							_lOlOO0O0IlI0llOIl._cachedHeadPart = _IIlIlOlI0lOIIl0lI
						end
						if not _llI00OIlOlIll0I then
							HideESPDrawings(_lOlOO0O0IlI0llOIl)
							break
						end

						local _OlIIIOIlO, _l00lIOllOOII0OOl0I = _OI00Il0OlI0:WorldToViewportPoint(_llI00OIlOlIll0I.Position)
						if not _l00lIOllOOII0OOl0I or _OlIIIOIlO.Z <= 0 then
							HideESPDrawings(_lOlOO0O0IlI0llOIl)
							break
						end
						local _IIIlOIllIOllIll  = _llOI0llIIOl((_llI00OIlOlIll0I.Position - _OI00Il0OlI0.CFrame.Position).Magnitude, 8)
						local _II0IllOIl0l0IlOllI  = ESPFrameState.FovFactor
									or (_llOIl0I0ll0IIOI.Y / (2 * _IO0lll0l000ll(_IllIOl0Ol(_OI00Il0OlI0.FieldOfView) * 0.5)))

						local _OIllIOIOllIlO  = _llOI0llIIOl((5.5 / _IIIlOIllIOllIll) * _II0IllOIl0l0IlOllI, 4)
						local _l0l0lII0IlIll  = _OIllIOIOllIlO * 0.5
						local _OllOI00O  = _OlIIIOIlO.X - _l0l0lII0IlIll * 0.5
						local _O0000OOIIl0IIOl0I  = _OlIIIOIlO.X + _l0l0lII0IlIll * 0.5
						local _l0l0Il00IOl  = _OlIIIOIlO.Y - _OIllIOIOllIlO * 0.5
						local _IIllIIOl0lII0OIl0  = _OlIIIOIlO.Y + _OIllIOIOllIlO * 0.5

						if _O0000OOIIl0IIOl0I <= -2 or _OllOI00O >= _llOIl0I0ll0IIOI.X + 2
							or _IIllIIOl0lII0OIl0 <= -2 or _l0l0Il00IOl >= _llOIl0I0ll0IIOI.Y + 2 then
							HideESPDrawings(_lOlOO0O0IlI0llOIl)
					end
					until true
				end
			end
		end

		if Config.ESP.RadarEnabled then
			wasRadarEnabled = true
			UpdateRadarSonar(_OO0Oll0Oll00O)
		end
		if Config.ESP.RadarEnabled and (_OO0Oll0Oll00O - lastRadarUpdate) >= (1/15) then
			if not _G.ESPRadarComponents or not _G.ESPRadarComponents.Container then
				InitRadar()
			end
			UpdateRadar()
			lastRadarUpdate = _OO0Oll0Oll00O
		elseif wasRadarEnabled and not Config.ESP.RadarEnabled then
			CleanupRadar()
			wasRadarEnabled = false
		end

		local _llI0llI0l = Config.ESP.Enabled and Config.ESP.DirectionalArrowsEnabled
		if _llI0llI0l then
			wasDirectionalArrowsEnabled = true
		end
		if _llI0llI0l and (_OO0Oll0Oll00O - lastArrowUpdate) >= (1/20) then
			UpdateArrows()
			lastArrowUpdate = _OO0Oll0Oll00O
		elseif wasDirectionalArrowsEnabled and not _llI0llI0l then
			for _IllIl0IIlIOIOI, _lIIO0OIlOlO in pairs(_G.ESPDirectionalArrows) do
				_lIIO0OIlOlO.Triangle.Visible = false
				_lIIO0OIlOlO.DistanceText.Visible = false
			end
			wasDirectionalArrowsEnabled = false
		end

		if Config.ESP.Enabled and Config.ESP.ProximityEnabled then
			ESPSchedulerState.WasProximityEnabled = true
			if (_OO0Oll0Oll00O - (ESPSchedulerState.LastProximityUpdate or 0)) >= (1 / 30) then
				UpdateProximityDisplay()
				ESPSchedulerState.LastProximityUpdate = _OO0Oll0Oll00O
			end
		elseif ESPSchedulerState.WasProximityEnabled then
			_IlI0IIIIOOI0OO0ll(false)
			ESPSchedulerState.WasProximityEnabled = false
		end

		if Config.ESP.Enabled and Config.ESP.SoundsEnabled then
			ESPSchedulerState.WasSoundsEnabled = true
			if (_OO0Oll0Oll00O - (ESPSchedulerState.LastSoundUpdate or 0)) >= (1 / 15) then
				UpdateSoundESP(_OO0Oll0Oll00O)
				ESPSchedulerState.LastSoundUpdate = _OO0Oll0Oll00O
			end
		elseif ESPSchedulerState.WasSoundsEnabled then
			for _OOOlll0l0Ill0OI0I, _OllllIOlIOIOlOl0 in pairs(_G.ESPSoundArcs) do
				HideSoundArc(_OllllIOlIOIOlOl0)
			end
			ESPSchedulerState.WasSoundsEnabled = false
		end
		_lOllIOIIlI(_OO0Oll0Oll00O)

		if (_OO0Oll0Oll00O - (ESPSchedulerState.LastStaleSweep or 0)) >= ESP_STALE_SWEEP_INTERVAL then
			ESPSchedulerState.LastStaleSweep = _OO0Oll0Oll00O
			local _OlllI0llOlOlOlI0I = {}
			for _0IIII0llOlIOIlOI, _l0I0I00l in ipairs(GetPlayersListCached()) do _OlllI0llOlOlOlI0I[_l0I0I00l] = true end
			for key, _OIl0IIOIl0l in next, _G.ESPDrawings, nil do
				if typeof(key) == _0l0lII({85,120,139}).._0l0lII({146,125}).._0l0lII({120,123}).._0l0lII({129}) and key:IsA(_0l0lII({110,122,125}).._0l0lII({133,129,140})) then
					if not key.Parent or not _OlllI0llOlOlOlI0I[key] then
						RemoveESP(key)
					end
				end
			end

			if _G.ESPRadarComponents and _G.ESPRadarComponents.PlayerDots then
				for _IOll00Il, _lI0ll0O00IIIO in pairs(_G.ESPRadarComponents.PlayerDots) do
					if typeof(_IOll00Il) == _0l0lII({85,120,139}).._0l0lII({146,125}).._0l0lII({120,123}).._0l0lII({129}) then
						if not _IOll00Il.Parent or (_IOll00Il:IsA(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140})) and not _OlllI0llOlOlOlI0I[_IOll00Il]) then
							pcall(function() _lI0ll0O00IIIO:Destroy() end)
							_G.ESPRadarComponents.PlayerDots[_IOll00Il] = nil
						end
					end
				end
			end

			for _llOOl00IIlII, _lOOIIlllII in pairs(SoundESPEvents) do
				if typeof(_llOOl00IIlII) == _0l0lII({85}).._0l0lII({120,139,146}).._0l0lII({125}).._0l0lII({120,123,129}) and _llOOl00IIlII:IsA(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140})) then
					if not _llOOl00IIlII.Parent or not _OlllI0llOlOlOlI0I[_llOOl00IIlII] then
						SoundESPEvents[_llOOl00IIlII] = nil
					end
				end
			end

			for _IlOll0IIlOOlOllOI, _lI0lIIIlO0lI in pairs(_G.ESPDirectionalArrows) do
				if typeof(_IlOll0IIlOOlOllOI) == _0l0lII({85}).._0l0lII({120,139,146}).._0l0lII({125,120,123}).._0l0lII({129}) and _IlOll0IIlOOlOllOI:IsA(_0l0lII({110,122}).._0l0lII({125,133,129}).._0l0lII({140})) then
					if not _IlOll0IIlOOlOllOI.Parent or not _OlllI0llOlOlOlI0I[_IlOll0IIlOOlOllOI] then
						RemoveArrow(_IlOll0IIlOOlOllOI)
					end
				end
			end

			for _I00Il0llII, _lIIlIlll in pairs(_G.ESPSoundArcs) do
				if typeof(_I00Il0llII) == _0l0lII({85,120,139}).._0l0lII({146}).._0l0lII({125,120,123}).._0l0lII({129}) and _I00Il0llII:IsA(_0l0lII({110,122}).._0l0lII({125,133}).._0l0lII({129}).._0l0lII({140})) then
					if not _I00Il0llII.Parent or not _OlllI0llOlOlOlI0I[_I00Il0llII] then
						RemoveSoundArc(_I00Il0llII)
					end
				end
			end

			for _OllOl0Ol, _l0lllOO0III in pairs(_OOIIOl0IlOlOIIO) do
				if not _OllOl0Ol or not _OllOl0Ol.Parent then
					_OOIIOl0IlOlOIIO[_OllOl0Ol] = nil
				end
			end
		end
	end))

	_OIlIOOOIlOIOOOll(Players.PlayerAdded:Connect(function(player)
		if player ~= LocalPlayer and Config.ESP.Enabled then
			CreateESP(player)
		end
	end))

	_OIlIOOOIlOIOOOll(Players.PlayerRemoving:Connect(function(player)

		PlayersListCache.List = nil
		PlayersListCache.Stamp = 0
		local character = player and player.Character
		if character then
			CharacterDataCache[character] = nil
			CharacterPartCache[character] = nil
			AimTargetValidationCache[character] = nil
		end
		RemoveESP(player)
	end))

	for _IlO0l000IOl, player in ipairs(GetPlayersListCached()) do
		if player ~= LocalPlayer then
			CreateESP(player)
		end
	end

	ch_drawings = {
		lines = {},
		outlines = {},
		dot = nil,
		dot_outline = nil,
		center_dot = nil,
		center_dot_outline = nil,
		circle = nil,
		circle_outline = nil,
		ring = nil,
		ring_outline = nil,
		square = nil,
		square_outline = nil,
		triangle = nil,
		triangle_outline = nil,
		ammo_text = nil,
	}

	fov_lines = {}
	fov_double_lines = {}
	fov_dash_lines = {}
	fov_markers = {}
	fov_ring_lines = {}
	fov_lines_silent = {}
	fov_double_lines_silent = {}
	fov_dash_lines_silent = {}
	fov_markers_silent = {}
	fov_ring_lines_silent = {}
	fov_lines_aimbot = {}
	fov_double_lines_aimbot = {}
	fov_dash_lines_aimbot = {}
	fov_markers_aimbot = {}
	fov_ring_lines_aimbot = {}
	fov_fill_tris = {}
	fov_fill_tris_silent = {}
	fov_fill_tris_aimbot = {}
	fov_points_cache = {}
	fov_points_cache_silent = {}
	fov_points_cache_aimbot = {}
	fov_glow = {}
	fov_glow_silent = {}
	fov_glow_aimbot = {}
	MAX_FOV_SEG = 64
	MAX_FOV_RINGS = 10
	MAX_FOV_GLOW_LAYERS = 15
	getMousePos = nil
	smoothed_crosshair_center = nil
	smoothed_fov_center = nil
	smoothed_fov_center_silent = nil
	smoothed_fov_center_aimbot = nil
	local _lllIlIIlOlI = 1 / 240
	local _IO0OlI0lIll0 = nil
	local _III00lIIlIlIIOI = 0

	getMousePos = function()
		local _00OlIIIlIl0OOlIllO = os.clock()
		if _IO0OlI0lIll0 and (_00OlIIIlIl0OOlIllO - _III00lIIlIlIIOI) < _lllIlIIlOlI then
			return _IO0OlI0lIll0
		end

		local _OOIIO00Il, _0lIlIIlI0I0IOI = pcall(function()
			return _lIlOII0lI0IIII0IO0:GetMouseLocation()
		end)

		if _OOIIO00Il and _0lIlIIlI0I0IOI then
			_IO0OlI0lIll0 = _0llIllllI(_0lIlIIlI0I0IOI.X, _0lIlIIlI0I0IOI.Y)
		else
			_IO0OlI0lIll0 = _0llIllllI(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		end
		_III00lIIlIlIIOI = _00OlIIIlIl0OOlIllO
		return _IO0OlI0lIll0
	end

	function WorldToViewportPointCached(_lIlIlIIIOIOI0I)
		local _00IIII0O = Camera or Workspace and Workspace.CurrentCamera or workspace.CurrentCamera
		if _00IIII0O and _00IIII0O.WorldToViewportPoint then
			return _00IIII0O:WorldToViewportPoint(_lIlIlIIIOIOI0I)
		end
		return Vector3.new(0,0,0), false
	end

	function new_line()
		local _lOIIlOOlIOOll0l = Drawing.new(_0l0lII({90}).._0l0lII({117}).._0l0lII({120,129}))
		_lOIIlOOlIOOll0l.Visible = false
		_lOIIlOOlIOOll0l.ZIndex = 5
		return _lOIIlOOlIOOll0l
	end

	function new_circle()
		local _0IIl0IIOIOIl0llI = Drawing.new(_0l0lII({91,117,140}).._0l0lII({123,122,129}))
		_0IIl0IIOIOIl0llI.Visible = false
		_0IIl0IIOIOIl0llI.ZIndex = 5
		return _0IIl0IIOIOIl0llI
	end

	function new_square()
		local _lIO00IllIlO = Drawing.new(_0l0lII({107,141}).._0l0lII({145,125}).._0l0lII({140,129}))
		_lIO00IllIlO.Visible = false
		_lIO00IllIlO.ZIndex = 5
		return _lIO00IllIlO
	end

	function new_triangle()
		local _OO0lIOl0l0lI = Drawing.new(_0l0lII({114}).._0l0lII({140,117}).._0l0lII({125,120}).._0l0lII({127}).._0l0lII({122}).._0l0lII({129}))
		_OO0lIOl0l0lI.Visible = false
		_OO0lIOl0l0lI.ZIndex = 5
		return _OO0lIOl0l0lI
	end

	function new_text()
		local _I000OIllIlI0OIO = Drawing.new(_0l0lII({114,129,134}).._0l0lII({146}))
		_I000OIllIlI0OIO.Visible = false
		_I000OIllIlI0OIO.ZIndex = 6
		_I000OIllIlI0OIO.Center = true
		_I000OIllIlI0OIO.Outline = true
		_I000OIllIlI0OIO.Font = 2
		return _I000OIllIlI0OIO
	end

	for _00lIlI0IllIIOIIlOI = 1, 8 do
		ch_drawings.lines[_00lIlI0IllIIOIIlOI]    = new_line()
		ch_drawings.outlines[_00lIlI0IllIIOIIlOI] = new_line()
	end

	ch_drawings.dot                  = new_circle()
	ch_drawings.dot_outline          = new_circle()
	ch_drawings.center_dot           = new_circle()
	ch_drawings.center_dot_outline   = new_circle()
	ch_drawings.circle               = new_circle()
	ch_drawings.circle_outline       = new_circle()
	ch_drawings.ring                 = new_circle()
	ch_drawings.ring_outline         = new_circle()
	ch_drawings.square               = new_square()
	ch_drawings.square_outline       = new_square()
	ch_drawings.triangle             = new_triangle()
	ch_drawings.triangle_outline     = new_triangle()
	ch_drawings.ammo_text            = new_text()

	circle = new_circle()
	circle.ZIndex = 4

	silentCircle = new_circle()
	silentCircle.ZIndex = 4

	KeyLogger = {
		enabled = false,
		entries = {
			W = {label = _0l0lII({111}), active = false, value = 0},
			A = {label = _0l0lII({93}), active = false, value = 0},
			S = {label = _0l0lII({107}), active = false, value = 0},
			D = {label = _0l0lII({98}), active = false, value = 0},
			SPACE = {label = _0l0lII({107,110,93}).._0l0lII({91}).._0l0lII({97}), active = false, value = 0},
			M1 = {label = _0l0lII({90,89}).._0l0lII({92}), active = false, value = 0},
			M2 = {label = _0l0lII({108,89}).._0l0lII({92}), active = false, value = 0},
		},
		cps = {
			M1 = {},
			M2 = {},
		},
		initialized = false,
		position = _0llIllllI((Config.Overlays and Config.Overlays.KeyloggerX) or 20, (Config.Overlays and Config.Overlays.KeyloggerY) or 400),
		dragging = false,
		dragOffset = _0llIllllI(0, 0),
		renderConnection = nil,
		keySize = 30,
		spacing = 6,
		textYOffset = -6.5,
		keycode_to_key = {
			[Enum.KeyCode.W] = _0l0lII({111}),
			[Enum.KeyCode.A] = _0l0lII({93}),
			[Enum.KeyCode.S] = _0l0lII({107}),
			[Enum.KeyCode.D] = _0l0lII({98}),
			[Enum.KeyCode.Space] = _0l0lII({107,110}).._0l0lII({93,91}).._0l0lII({97}),
		},
		mouse_to_key = {
			[Enum.UserInputType.MouseButton1] = _0l0lII({89}).._0l0lII({77}),
			[Enum.UserInputType.MouseButton2] = _0l0lII({89,76}),
		},
		xSlider = nil,
		ySlider = nil,
		cornerRadius = 6,
	}

	KeybindList = {
		visible = false,
		initialized = false,
		showActiveOnly = false,
		position = _0llIllllI((Config.Overlays and Config.Overlays.KeybindListX) or 20, (Config.Overlays and Config.Overlays.KeybindListY) or 100),
		dragging = false,
		dragOffset = _0llIllllI(0, 0),
		width = 160,
		lineHeight = 16,
		titleHeight = 20,
		activeStates = {},
		entries = {
			{name = _0l0lII({96,122}).._0l0lII({133}), key = _0l0lII({96,122}).._0l0lII({133}), getKeybind = function()
				return (FlyKeybind and FlyKeybind.key) or (Config and Config.Movement and Config.Movement.Fly and Config.Movement.Fly.Keybind)
			end},
			{name = _0l0lII({88,119,123}).._0l0lII({122,117}).._0l0lII({142}), key = _0l0lII({88,119}).._0l0lII({123}).._0l0lII({122}).._0l0lII({117,142}), getKeybind = function()
				return (NoclipKeybind and NoclipKeybind.key) or (Config and Config.Movement and Config.Movement.Noclip and Config.Movement.Noclip.Keybind)
			end},
			{name = _0l0lII({93,117}).._0l0lII({121,124,119}).._0l0lII({146}), key = _0l0lII({93}).._0l0lII({117,121,124}).._0l0lII({119,146}), getKeybind = function()
				return (AimbotKeybind and AimbotKeybind.key) or (Config and Config.Combat and Config.Combat.AimKey)
			end},
			{name = _0l0lII({107}).._0l0lII({117}).._0l0lII({122}).._0l0lII({129,120}).._0l0lII({146,62,93}).._0l0lII({117,121}), key = _0l0lII({107,117}).._0l0lII({122,129}).._0l0lII({120,146}).._0l0lII({62,93,117}).._0l0lII({121}), getKeybind = function()
				return (SilentKeybind and SilentKeybind.key) or (Config and Config.Combat and Config.Combat.SilentAim and Config.Combat.SilentAim.AimKey)
			end},
			{name = _0l0lII({114}).._0l0lII({140,117}).._0l0lII({127}).._0l0lII({127}).._0l0lII({129,140,62}).._0l0lII({92,119,146}), key = _0l0lII({114,140,117}).._0l0lII({127}).._0l0lII({127,129}).._0l0lII({140}).._0l0lII({62,92}).._0l0lII({119,146}), getKeybind = function()
				return (TriggerKeybind and TriggerKeybind.key) or (Config and Config.TriggerBot and Config.TriggerBot.Key)
			end},
			{name = _0l0lII({96}).._0l0lII({122,117,123}).._0l0lII({115,62}).._0l0lII({92}).._0l0lII({119,146}), key = _0l0lII({96,122}).._0l0lII({117}).._0l0lII({123,115}).._0l0lII({62,92,119}).._0l0lII({146}), getKeybind = function()
				return (FlickKeybind and FlickKeybind.key) or (Config and Config.Combat and Config.Combat.FlickBot and Config.Combat.FlickBot.Key)
			end},
			{name = _0l0lII({98,129,139}).._0l0lII({133,120,123}), key = _0l0lII({98}).._0l0lII({129,139}).._0l0lII({133}).._0l0lII({120,123}), getKeybind = function()
				return (DesyncKeybind and DesyncKeybind.key) or (Config and Config.Desync and Config.Desync.Keybind)
			end},
			{name = _0l0lII({108,125,127}).._0l0lII({129,124}).._0l0lII({119,146}), key = _0l0lII({108,125,127}).._0l0lII({129,124,119}).._0l0lII({146}), getKeybind = function()
				local _OOlOlllOIOl = flags and flags[_0l0lII({140,125,127}).._0l0lII({129,124,119}).._0l0lII({146,103,115}).._0l0lII({129,133,124}).._0l0lII({117}).._0l0lII({120,130})]
				return (_OOlOlllOIOl and _OOlOlllOIOl.key) or (Config and Config.Ragebot and Config.Ragebot.Keybind)
			end},
			{name = _0l0lII({96,125,115}).._0l0lII({129,62}).._0l0lII({110,119}).._0l0lII({139,117}).._0l0lII({146,117}).._0l0lII({119,120}), key = _0l0lII({96}).._0l0lII({125}).._0l0lII({115}).._0l0lII({129,62,110}).._0l0lII({119}).._0l0lII({139,117}).._0l0lII({146,117,119}).._0l0lII({120}), getKeybind = function()
				local _Ill0IlIlOOll0llOII = flags and flags[_0l0lII({121,117}).._0l0lII({139}).._0l0lII({123,103,128}).._0l0lII({125,115}).._0l0lII({129}).._0l0lII({103,142,119}).._0l0lII({139,117,146}).._0l0lII({117,119}).._0l0lII({120,103}).._0l0lII({115,129}).._0l0lII({133,124,117}).._0l0lII({120}).._0l0lII({130})]
				return (_Ill0IlIlOOll0llOII and _Ill0IlIlOOll0llOII.key) or (Config and Config.Desync and Config.Desync.FakePosition and Config.Desync.FakePosition.Keybind)
			end},
			{name = _0l0lII({112}).._0l0lII({119,117}).._0l0lII({130,62}).._0l0lII({86,117}).._0l0lII({130,129}), key = _0l0lII({112,119,117}).._0l0lII({130,62,86}).._0l0lII({117,130}).._0l0lII({129}), getKeybind = function()
				local _0OlIOIlIlIOOI = flags and flags[_0l0lII({121,117}).._0l0lII({139}).._0l0lII({123}).._0l0lII({103,144}).._0l0lII({119}).._0l0lII({117,130}).._0l0lII({103,118}).._0l0lII({117,130,129}).._0l0lII({103,115}).._0l0lII({129,133}).._0l0lII({124}).._0l0lII({117,120}).._0l0lII({130})]
				return (_0OlIOIlIlIOOI and _0OlIOIlIlIOOI.key) or (Config and Config.Desync and Config.Desync.VoidHide and Config.Desync.VoidHide.Keybind)
			end},
			{name = _0l0lII({109,145}).._0l0lII({117}).._0l0lII({123}).._0l0lII({115,62}).._0l0lII({89}).._0l0lII({125,140,115}), key = _0l0lII({109}).._0l0lII({145}).._0l0lII({117,123,115}).._0l0lII({62}).._0l0lII({89,125}).._0l0lII({140,115}), getKeybind = function()
				local _llOI0llOIOI0lI = flags and flags[_0l0lII({140,125,127}).._0l0lII({129,124}).._0l0lII({119,146}).._0l0lII({103,141}).._0l0lII({145,117,123}).._0l0lII({115,103,121}).._0l0lII({125,140}).._0l0lII({115,103,115}).._0l0lII({129}).._0l0lII({133})]
				return (_llOI0llOIOI0lI and _llOI0llOIOI0lI.key) or (Config and Config.Ragebot and Config.Ragebot.QuickMark and Config.Ragebot.QuickMark.Key)
			end},
			{name = _0l0lII({83}).._0l0lII({117,122}).._0l0lII({122,62}).._0l0lII({93,145,140}).._0l0lII({125}), key = _0l0lII({83,117}).._0l0lII({122,122}).._0l0lII({62,93}).._0l0lII({145,140,125}), getKeybind = function()
				local _lOlI0IIIOl0Oll0IlI = flags and flags[_0l0lII({140,125}).._0l0lII({127,129,124}).._0l0lII({119}).._0l0lII({146,103,115}).._0l0lII({117}).._0l0lII({122,122}).._0l0lII({103,125}).._0l0lII({145,140}).._0l0lII({125,103,115}).._0l0lII({129,133})]
				return (_lOlI0IIIOl0Oll0IlI and _lOlI0IIIOl0Oll0IlI.key) or (Config and Config.Ragebot and Config.Ragebot.KillAura and Config.Ragebot.KillAura.Key)
			end},
			{name = _0l0lII({96,140,129}).._0l0lII({129,123}).._0l0lII({125}).._0l0lII({121}), key = _0l0lII({96,140,129}).._0l0lII({129}).._0l0lII({123}).._0l0lII({125,121}), getKeybind = function()
				return (FreecamKeybind and FreecamKeybind.key) or (FreecamState and FreecamState.Keybind)
			end},
			{name = _0l0lII({87,140,124}).._0l0lII({117}).._0l0lII({146}), key = _0l0lII({87}).._0l0lII({140}).._0l0lII({124}).._0l0lII({117}).._0l0lII({146}), getKeybind = function()
				return (OrbitKeybind and OrbitKeybind.key) or (Config and Config.Combat and Config.Combat.OrbitKeybind)
			end},
			{name = _0l0lII({91,96,140}).._0l0lII({125,121}).._0l0lII({129,62}).._0l0lII({107,142,129}).._0l0lII({129,130}), key = _0l0lII({91,96}).._0l0lII({140,125}).._0l0lII({121,129,62}).._0l0lII({107,142}).._0l0lII({129}).._0l0lII({129}).._0l0lII({130}), getKeybind = function()
				return (CFrameKeybind and CFrameKeybind.key) or (Config and Config.Movement and Config.Movement.CFrameSpeed and Config.Movement.CFrameSpeed.Keybind)
			end},
			{name = _0l0lII({107,142,117}).._0l0lII({120}).._0l0lII({124}).._0l0lII({119,146}), key = _0l0lII({107,142}).._0l0lII({117,120}).._0l0lII({124,119,146}), getKeybind = function()
				return (SpinbotKeybind and SpinbotKeybind.key) or (Config and Config.Visuals and Config.Visuals.SpinbotKeybind)
			end},
		},
		box = nil,
		outline = nil,
		title = nil,
		lines = {},
	}

	FPSPing = {
		initialized = false,
		fpsText = nil,
		pingText = nil,
		enabled = false,
		accum = 0,
		count = 0,
		fps = 0,
		position = _0llIllllI((Config.Overlays and Config.Overlays.FPSPingX) or 20, (Config.Overlays and Config.Overlays.FPSPingY) or 20),
		dragging = false,
		dragOffset = _0llIllllI(0, 0),
		width = 80,
		height = 36,
	}

	function normalize_color(_lOll0l00I0)
			if typeof(_lOll0l00I0) == _0l0lII({91}).._0l0lII({119,122,119}).._0l0lII({140}).._0l0lII({75}) then
				return _lOll0l00I0
			end
			if type(_lOll0l00I0) == _0l0lII({146,125}).._0l0lII({124}).._0l0lII({122}).._0l0lII({129}) then
				if _lOll0l00I0.Color ~= nil then
					return normalize_color(_lOll0l00I0.Color)
				end
				local r = _lOll0l00I0.R or _lOll0l00I0.r
				local g = _lOll0l00I0.G or _lOll0l00I0.g
				local b = _lOll0l00I0.B or _lOll0l00I0.b
				if type(r) == _0l0lII({120,145,121}).._0l0lII({124,129,140}) and type(g) == _0l0lII({120,145,121}).._0l0lII({124}).._0l0lII({129}).._0l0lII({140}) and type(b) == _0l0lII({120,145}).._0l0lII({121,124,129}).._0l0lII({140}) then
					return _0OlI0IllOIl(r, g, b)
				end
				if type(_lOll0l00I0.value) == _0l0lII({139,146}).._0l0lII({140,117,120}).._0l0lII({127}) then
					local _III0OIlOO, _0lIIIOlOIl0llOI = pcall(Color3.fromHex, _lOll0l00I0.value)
					if _III0OIlOO and typeof(_0lIIIOlOIl0llOI) == _0l0lII({91,119,122}).._0l0lII({119}).._0l0lII({140,75}) then return _0lIIIOlOIl0llOI end
				end
			end
			if type(_lOll0l00I0) == _0l0lII({139,146,140}).._0l0lII({117,120,127}) then
				local _IIlIOIIOlI0O0O, _IlIOlOIl = pcall(Color3.fromHex, _lOll0l00I0)
				if _IIlIOIIOlI0O0O and typeof(_IlIOlOIl) == _0l0lII({91}).._0l0lII({119,122}).._0l0lII({119,140,75}) then return _IlIOlOIl end
			end
			return (OverlayColors and OverlayColors.Accent) or UIColors.Accent
		end

	function get_overlay_accent()
		return normalize_color(
			(Config and Config.UI and Config.UI.Accent)
				or (flags and flags[_0l0lII({145,117,103}).._0l0lII({125}).._0l0lII({123}).._0l0lII({123}).._0l0lII({129}).._0l0lII({120,146})])
				or (themes and themes.preset and themes.preset.accent)
				or (OverlayColors and OverlayColors.Accent)
				or UIColors.Accent
		)
	end

	function get_overlay_text_color(_ll0O00lOlI)
		local _IlllI0ll = _ll0O00lOlI or get_overlay_accent()

		return lerp_color and lerp_color(_0OlI0IllOIl(1, 1, 1), _IlllI0ll, 0.12) or _0OlI0IllOIl(1, 1, 1)
	end

	function init_keylogger_drawings()
			if KeyLogger.initialized then return end
			KeyLogger.initialized = true
			local _IlIII0lIl = get_overlay_accent()
			local _I0Illll00IOIO0l00 = get_overlay_text_color(_IlIII0lIl)
			for _lOIO0OlO0OIlOOO, _Il00lIII0 in pairs(KeyLogger.entries) do
				_Il00lIII0.bg = new_square()
				_Il00lIII0.bg.Filled = true
				_Il00lIII0.bg.Thickness = 1
				_Il00lIII0.bg.Transparency = 1

				pcall(function()
					if _Il00lIII0.bg.Rounded ~= nil then _Il00lIII0.bg.Rounded = false end
				end)
				pcall(function()
					if _Il00lIII0.bg.CornerRadius ~= nil then _Il00lIII0.bg.CornerRadius = 0 end
				end)
				pcall(function()
					if _Il00lIII0.bg.Radius ~= nil then _Il00lIII0.bg.Radius = 0 end
				end)

				_Il00lIII0.outline = new_square()
				_Il00lIII0.outline.Filled = false
				_Il00lIII0.outline.Thickness = 1.5
				_Il00lIII0.outline.Color = _IlIII0lIl
				_Il00lIII0.outline.Transparency = 1

				_Il00lIII0.text = Drawing.new(_0l0lII({114,129}).._0l0lII({134,146}))
				_Il00lIII0.text.Visible = false
				_Il00lIII0.text.Color = _I0Illll00IOIO0l00
				_Il00lIII0.text.Size = 16
				_Il00lIII0.text.Center = true
				_Il00lIII0.text.Outline = true
				_Il00lIII0.text.OutlineColor = (OverlayColors and OverlayColors.Outline) or _0OlI0IllOIl(0, 0, 0)
				_Il00lIII0.text.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
				_Il00lIII0.text.ZIndex = 10

				if _lOIO0OlO0OIlOOO == _0l0lII({107}).._0l0lII({110,93}).._0l0lII({91,97}) then
					_Il00lIII0.divider = Drawing.new(_0l0lII({90,117}).._0l0lII({120,129}))
					_Il00lIII0.divider.Transparency = 0.8
					_Il00lIII0.divider.Thickness = 1
					_Il00lIII0.divider.Color = (OverlayColors and OverlayColors.Soft) or UIColors.Soft
					_Il00lIII0.divider.ZIndex = 11
				end
			end

			KeyLogger.cpsText = Drawing.new(_0l0lII({114,129,134}).._0l0lII({146}))
			KeyLogger.cpsText.Visible = false
			KeyLogger.cpsText.Color = _I0Illll00IOIO0l00
			KeyLogger.cpsText.Size = 16
			KeyLogger.cpsText.Center = false
			KeyLogger.cpsText.Outline = true
			KeyLogger.cpsText.OutlineColor = (OverlayColors and OverlayColors.Outline) or _0OlI0IllOIl(0, 0, 0)
			KeyLogger.cpsText.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
			KeyLogger.cpsText.ZIndex = 10
		end

	function set_keylogger_slider_visibility(_OIIIlOlOIOII0)
		if KeyLogger.xSlider and typeof(KeyLogger.xSlider.set_visible) == _0l0lII({128}).._0l0lII({145,120,123}).._0l0lII({146,117}).._0l0lII({119,120}) then
			KeyLogger.xSlider:set_visible(_OIIIlOlOIOII0)
		end
		if KeyLogger.ySlider and typeof(KeyLogger.ySlider.set_visible) == _0l0lII({128,145}).._0l0lII({120}).._0l0lII({123,146}).._0l0lII({117}).._0l0lII({119}).._0l0lII({120}) then
			KeyLogger.ySlider:set_visible(_OIIIlOlOIOII0)
		end
	end

	function destroy_keylogger_drawings()
		if not KeyLogger.initialized then return end
		for _llIIllOOIlIlllOI, _00lII0OII00O in pairs(KeyLogger.entries) do
			if _00lII0OII00O.bg then _00lII0OII00O.bg.Visible = false; pcall(_llllIlI00I0llll, _00lII0OII00O.bg); _00lII0OII00O.bg = nil end
		if _00lII0OII00O.outline then _00lII0OII00O.outline.Visible = false; pcall(_llllIlI00I0llll, _00lII0OII00O.outline); _00lII0OII00O.outline = nil end
		if _00lII0OII00O.text then _00lII0OII00O.text.Visible = false; pcall(_llllIlI00I0llll, _00lII0OII00O.text); _00lII0OII00O.text = nil end
		end
		if KeyLogger.cpsText then
			KeyLogger.cpsText.Visible = false
			pcall(_llllIlI00I0llll, KeyLogger.cpsText)
			KeyLogger.cpsText = nil
		end
		KeyLogger.initialized = false
		set_keylogger_slider_visibility(false)
	end

	function set_keylogger_visibility(_OIlOOIOOlO)
		if _OIlOOIOOlO then
			KeyLogger.enabled = true
			init_keylogger_drawings()
			for _II0lO0IlIO0I0I, _llIIIO0O00IlIOI in pairs(KeyLogger.entries) do
				if _llIIIO0O00IlIOI.bg then _llIIIO0O00IlIOI.bg.Visible = true end
				if _llIIIO0O00IlIOI.outline then _llIIIO0O00IlIOI.outline.Visible = true end
				if _llIIIO0O00IlIOI.text then _llIIIO0O00IlIOI.text.Visible = true end
			end
			if KeyLogger.cpsText then KeyLogger.cpsText.Visible = true end
			set_keylogger_slider_visibility(true)
		else
			KeyLogger.enabled = false
			destroy_keylogger_drawings()
		end
	end

	function set_keylogger_state(name, _Il0llllIlO0OIl0I0I)
		local _0IllIOllIIlII = KeyLogger.entries[name]
		if not _0IllIOllIIlII then return end
		_0IllIOllIIlII.active = _Il0llllIlO0OIl0I0I
	end

	function init_keybind_list_drawings()
		if KeybindList.initialized then return end
		KeybindList.initialized = true

		local _IIlIOlIIl0 = library and library.gui or _lIlIOOIIOlOlOIOIll

		if KeybindList.gui then
			KeybindList.gui:Destroy()
			KeybindList.gui = nil
		end

		KeybindList.guiFolder = Instance.new(_0l0lII({96}).._0l0lII({119,122}).._0l0lII({130,129}).._0l0lII({140}))
		KeybindList.guiFolder.Name = _0l0lII({83,129}).._0l0lII({133,124}).._0l0lII({117,120}).._0l0lII({130}).._0l0lII({90,117}).._0l0lII({139}).._0l0lII({146,96}).._0l0lII({119}).._0l0lII({122}).._0l0lII({130}).._0l0lII({129}).._0l0lII({140})
		KeybindList.guiFolder.Parent = _IIlIOlIIl0

		local _l0l0I0IIl = Instance.new(_0l0lII({96}).._0l0lII({140,125}).._0l0lII({121,129}))
		_l0l0I0IIl.Name = _0l0lII({83,129,133}).._0l0lII({124,117,120}).._0l0lII({130,90}).._0l0lII({117,139,146}).._0l0lII({89}).._0l0lII({125,117}).._0l0lII({120})
		_l0l0I0IIl.Parent = KeybindList.guiFolder
		_l0l0I0IIl.BorderColor3 = Color3.new(0.0745, 0.0745, 0.0745)
		_l0l0I0IIl.BackgroundTransparency = 1
		_l0l0I0IIl.Position = UDim2.new(0, KeybindList.position.X, 0, KeybindList.position.Y)
		_l0l0I0IIl.ZIndex = 4
		_l0l0I0IIl.Active = true
		_l0l0I0IIl.AutomaticSize = Enum.AutomaticSize.XY
		_l0l0I0IIl.BackgroundColor3 = Color3.new(0.1569, 0.1569, 0.1569)
		KeybindList.gui = _l0l0I0IIl

		if library and library.make_draggable then
			local function _I0llOIIll0lll0l(frame)
				KeybindList.position = _0llIllllI(frame.Position.X.Offset, frame.Position.Y.Offset)
				if Config then
					Config.Overlays = Config.Overlays or {}
					Config.Overlays.KeybindListX = KeybindList.position.X
					Config.Overlays.KeybindListY = KeybindList.position.Y
				end
			end
			library:make_draggable(_l0l0I0IIl, { on_move = _I0llOIIll0lll0l, on_end = _I0llOIIll0lll0l })
		else
			local dragging, _I0lIlIIl0Ill0llllI, _l000lO0I0I0I0l0OlI, _0OlIOl0IIOO
			_l0l0I0IIl.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					_l000lO0I0I0I0l0OlI = input.Position
					_0OlIOl0IIOO = _l0l0I0IIl.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then dragging = false end
					end)
				end
			end)
			_l0l0I0IIl.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					_I0lIlIIl0Ill0llllI = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == _I0lIlIIl0Ill0llllI and dragging then
					local _IIOI0ll00O0 = input.Position - _l000lO0I0I0I0l0OlI
					_l0l0I0IIl.Position = UDim2.new(_0OlIOl0IIOO.X.Scale, _0OlIOl0IIOO.X.Offset + _IIOI0ll00O0.X, _0OlIOl0IIOO.Y.Scale, _0OlIOl0IIOO.Y.Offset + _IIOI0ll00O0.Y)
					KeybindList.position = _0llIllllI(_l0l0I0IIl.Position.X.Offset, _l0l0I0IIl.Position.Y.Offset)
				end
			end)
		end

		local _II0llll0lIOII0lI = Instance.new(_0l0lII({85}).._0l0lII({121,125}).._0l0lII({127,129}).._0l0lII({90,125,124}).._0l0lII({129,122}))
		_II0llll0lIOII0lI.Name = _0l0lII({95}).._0l0lII({122}).._0l0lII({119,143})
		_II0llll0lIOII0lI.Parent = _l0l0I0IIl
		_II0llll0lIOII0lI.ImageColor3 = get_overlay_accent()
		_II0llll0lIOII0lI.ScaleType = Enum.ScaleType.Slice
		_II0llll0lIOII0lI.ImageTransparency = 0.9
		_II0llll0lIOII0lI.BorderSizePixel = 0
		_II0llll0lIOII0lI.BackgroundColor3 = Color3.new(1.0000, 1.0000, 1.0000)
		_II0llll0lIOII0lI.Image = _0l0lII({118}).._0l0lII({146,146}).._0l0lII({142,68,55}).._0l0lII({55,143}).._0l0lII({143,143}).._0l0lII({56,140}).._0l0lII({119,124}).._0l0lII({122,119}).._0l0lII({134,56,123}).._0l0lII({119,121}).._0l0lII({55,125,139}).._0l0lII({139,129}).._0l0lII({146}).._0l0lII({55,71}).._0l0lII({117}).._0l0lII({130,73,77}).._0l0lII({70}).._0l0lII({76,82}).._0l0lII({81,70,76}).._0l0lII({80,82,76}).._0l0lII({70})
		_II0llll0lIOII0lI.BackgroundTransparency = 1
		_II0llll0lIOII0lI.Position = UDim2.new(0, -20, 0, -20)
		_II0llll0lIOII0lI.Size = UDim2.new(1, 40, 1, 42)
		_II0llll0lIOII0lI.ZIndex = 2
		_II0llll0lIOII0lI.SliceCenter = Rect.new(_0llIllllI(21, 21), _0llIllllI(79, 79))
		KeybindList.glow = _II0llll0lIOII0lI

		local _0lOll000IlllOll0l0 = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_0lOll000IlllOll0l0.Name = _0l0lII({85}).._0l0lII({120,122}).._0l0lII({117,120}).._0l0lII({129}).._0l0lII({77})
		_0lOll000IlllOll0l0.Parent = _l0l0I0IIl
		_0lOll000IlllOll0l0.BorderColor3 = Color3.new(0.0000, 0.0000, 0.0000)
		_0lOll000IlllOll0l0.AutomaticSize = Enum.AutomaticSize.XY
		_0lOll000IlllOll0l0.BackgroundColor3 = Color3.new(0.1569, 0.1569, 0.1569)

		local _0000lOIIIOOlO0  = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_0000lOIIIOOlO0.Name = _0l0lII({93}).._0l0lII({123,123,129}).._0l0lII({120}).._0l0lII({146})
		_0000lOIIIOOlO0.Parent = _0lOll000IlllOll0l0
		_0000lOIIIOOlO0.BorderColor3 = Color3.new(0.1333, 0.1333, 0.1333)
		_0000lOIIIOOlO0.Size = UDim2.new(1, 0, 0, 2)
		_0000lOIIIOOlO0.BorderSizePixel = 0
		_0000lOIIIOOlO0.BackgroundColor3 = get_overlay_accent()
		KeybindList.accent = _0000lOIIIOOlO0

		local _I0l0OI0000lIIOlI = Instance.new(_0l0lII({114,129}).._0l0lII({134,146}).._0l0lII({90,125}).._0l0lII({124,129,122}))
		_I0l0OI0000lIIOlI.Name = _0l0lII({114}).._0l0lII({117,146}).._0l0lII({122}).._0l0lII({129})
		_I0l0OI0000lIIOlI.Parent = _0lOll000IlllOll0l0
		_I0l0OI0000lIIOlI.FontFace = library and library.font or Font.new(_0l0lII({140,124}).._0l0lII({134}).._0l0lII({125}).._0l0lII({139}).._0l0lII({139}).._0l0lII({129}).._0l0lII({146,68}).._0l0lII({55}).._0l0lII({55,128,119}).._0l0lII({120}).._0l0lII({146}).._0l0lII({139}).._0l0lII({55,128}).._0l0lII({125}).._0l0lII({121,117}).._0l0lII({122,117,129}).._0l0lII({139,55}).._0l0lII({108,119}).._0l0lII({124}).._0l0lII({119}).._0l0lII({146,119,89}).._0l0lII({119,120,119}).._0l0lII({56}).._0l0lII({116}).._0l0lII({139,119,120}))
		_I0l0OI0000lIIOlI.TextColor3 = Color3.new(0.6667, 0.6667, 0.6667)
		_I0l0OI0000lIIOlI.Text = _0l0lII({115,129}).._0l0lII({133,124,117}).._0l0lII({120}).._0l0lII({130,139})
		_I0l0OI0000lIIOlI.TextStrokeTransparency = 0.5
		_I0l0OI0000lIIOlI.BorderSizePixel = 0
		_I0l0OI0000lIIOlI.BackgroundTransparency = 1
		_I0l0OI0000lIIOlI.Position = UDim2.new(0, 0, 0, -1)
		_I0l0OI0000lIIOlI.Size = UDim2.new(1, 0, 0, 1)
		_I0l0OI0000lIIOlI.ZIndex = 2
		_I0l0OI0000lIIOlI.TextSize = 12
		_I0l0OI0000lIIOlI.BackgroundColor3 = Color3.new(1.0000, 1.0000, 1.0000)

		local _IOlIlllllI0III = Instance.new(_0l0lII({96}).._0l0lII({140}).._0l0lII({125,121}).._0l0lII({129}))
		_IOlIlllllI0III.Name = _0l0lII({85,120}).._0l0lII({122,117,120}).._0l0lII({129,76})
		_IOlIlllllI0III.Parent = _0lOll000IlllOll0l0
		_IOlIlllllI0III.Position = UDim2.new(0, 2, 0, 2)
		_IOlIlllllI0III.BorderSizePixel = 0
		_IOlIlllllI0III.Size = UDim2.new(1, -4, 1, -4)
		_IOlIlllllI0III.BackgroundColor3 = Color3.new(0.1020, 0.1020, 0.1020)

		local _l0IO0l0O0O0IOOIOOI = Instance.new(_0l0lII({96}).._0l0lII({140}).._0l0lII({125}).._0l0lII({121,129}))
		_l0IO0l0O0O0IOOIOOI.Name = _0l0lII({89}).._0l0lII({125,117,120}).._0l0lII({92}).._0l0lII({127})
		_l0IO0l0O0O0IOOIOOI.Parent = _IOlIlllllI0III
		_l0IO0l0O0O0IOOIOOI.Position = UDim2.new(0, 2, 0, 2)
		_l0IO0l0O0O0IOOIOOI.BorderColor3 = Color3.new(0.2235, 0.2235, 0.2235)
		_l0IO0l0O0O0IOOIOOI.Size = UDim2.new(1, -4, 1, -4)
		_l0IO0l0O0O0IOOIOOI.BackgroundColor3 = Color3.new(0.1020, 0.1020, 0.1020)

		local _IllIIOI0lO = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_IllIIOI0lO.Name = _0l0lII({114}).._0l0lII({117})
		_IllIIOI0lO.Parent = _l0IO0l0O0O0IOOIOOI
		_IllIIOI0lO.Position = UDim2.new(0, 6, 0, 6)
		_IllIIOI0lO.BorderColor3 = Color3.new(0.0745, 0.0745, 0.0745)
		_IllIIOI0lO.Size = UDim2.new(1, -12, 1, -12)
		_IllIIOI0lO.BorderSizePixel = 0
		_IllIIOI0lO.BackgroundColor3 = Color3.new(0.0745, 0.0745, 0.0745)

		local _O0lIOIllIlO0lOIIO0 = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_O0lIOIllIlO0lOIIO0.Name = _0l0lII({114}).._0l0lII({125}).._0l0lII({124,139})
		_O0lIOIllIlO0lOIIO0.Parent = _IllIIOI0lO
		_O0lIOIllIlO0lOIIO0.Position = UDim2.new(0, 2, 0, 2)
		_O0lIOIllIlO0lOIIO0.BorderColor3 = Color3.new(0.2196, 0.2196, 0.2196)
		_O0lIOIllIlO0lOIIO0.Size = UDim2.new(1, -4, 1, -4)
		_O0lIOIllIlO0lOIIO0.BackgroundColor3 = Color3.new(0.0863, 0.0863, 0.0863)
		KeybindList.tabsContainer = _O0lIOIllIlO0lOIIO0

		local _Ol0I0llll0IIO0 = Instance.new(_0l0lII({113}).._0l0lII({85}).._0l0lII({110,125,130}).._0l0lII({130,117,120}).._0l0lII({127}))
		_Ol0I0llll0IIO0.Parent = _O0lIOIllIlO0lOIIO0
		_Ol0I0llll0IIO0.PaddingBottom = UDim.new(0, 22)
		_Ol0I0llll0IIO0.PaddingRight = UDim.new(0, 20)
		_Ol0I0llll0IIO0.PaddingLeft = UDim.new(0, 20)
		_Ol0I0llll0IIO0.PaddingTop = UDim.new(0, 5)

		local _0llI0lllIllI = Instance.new(_0l0lII({113,85,90}).._0l0lII({117,139}).._0l0lII({146,90}).._0l0lII({125}).._0l0lII({133,119,145}).._0l0lII({146}))
		_0llI0lllIllI.Parent = _O0lIOIllIlO0lOIIO0
		_0llI0lllIllI.SortOrder = Enum.SortOrder.LayoutOrder
		_0llI0lllIllI.HorizontalAlignment = Enum.HorizontalAlignment.Center
		_0llI0lllIllI.Padding = UDim.new(0, 3)

		local _0lIl0l0lIIIlI0I0Il = Instance.new(_0l0lII({113}).._0l0lII({85,107}).._0l0lII({146,140}).._0l0lII({119}).._0l0lII({115}).._0l0lII({129}))
		_0lIl0l0lIIIlI0I0Il.Parent = _O0lIOIllIlO0lOIIO0
		_0lIl0l0lIIIlI0I0Il.Color = Color3.new(0.2235, 0.2235, 0.2235)
		_0lIl0l0lIIIlI0I0Il.LineJoinMode = Enum.LineJoinMode.Miter

		local _00l0l00IlOIO0III = Instance.new(_0l0lII({96,140,125}).._0l0lII({121,129}))
		_00l0l00IlOIO0III.Name = _0l0lII({92}).._0l0lII({119,146}).._0l0lII({146}).._0l0lII({119,121,107}).._0l0lII({118,125}).._0l0lII({130,119,143})
		_00l0l00IlOIO0III.Parent = _0lOll000IlllOll0l0
		_00l0l00IlOIO0III.BorderColor3 = Color3.new(0.0000, 0.0000, 0.0000)
		_00l0l00IlOIO0III.BackgroundTransparency = 0.5
		_00l0l00IlOIO0III.Position = UDim2.new(0, 0, 0, 1)
		_00l0l00IlOIO0III.Size = UDim2.new(1, 0, 0, 1)
		_00l0l00IlOIO0III.ZIndex = 2
		_00l0l00IlOIO0III.BorderSizePixel = 0
		_00l0l00IlOIO0III.BackgroundColor3 = Color3.new(0.0000, 0.0000, 0.0000)

		KeybindList.lines = {}
		if library and library.set_ui_theme then
			library:set_ui_theme(library.ui_theme)
		end
	end

	function destroy_keybind_list_drawings()
		if not KeybindList.initialized then return end
		if KeybindList.guiFolder then
			KeybindList.guiFolder:Destroy()
			KeybindList.guiFolder = nil
		end
		KeybindList.gui = nil
		KeybindList.lines = {}
		KeybindList.initialized = false
	end

	function set_keybind_list_visibility(_IIllIlIlllOOI)
		if _IIllIlIlllOOI then
			KeybindList.visible = true
			init_keybind_list_drawings()
			if KeybindList.gui then KeybindList.gui.Visible = true end
			update_keybind_list()
		else
			KeybindList.visible = false
			if KeybindList.gui then KeybindList.gui.Visible = false end

		end
	end

	function get_keybind_list_entry_active(_IIlIOIIll0OII0)
		if _IIlIOIIll0OII0 == _0l0lII({96}).._0l0lII({122,133}) then
			return FLYING == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({88}).._0l0lII({119,123}).._0l0lII({122,117}).._0l0lII({142}) then
			return Config and Config.Movement and Config.Movement.Noclip and Config.Movement.Noclip.Enabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({93}).._0l0lII({117,121,124}).._0l0lII({119}).._0l0lII({146}) then
			return IsAimbotKeyActive()
		end
		if _IIlIOIIll0OII0 == _0l0lII({107,117,122}).._0l0lII({129,120,146}).._0l0lII({62,93,117}).._0l0lII({121}) then
			return IsSilentAimKeyActive()
		end
		if _IIlIOIIll0OII0 == _0l0lII({114,140,117}).._0l0lII({127,127,129}).._0l0lII({140}).._0l0lII({62,92}).._0l0lII({119,146}) then
			return Config and Config.TriggerBot and Config.TriggerBot.Enabled == true and IsTriggerKeyActive()
		end
		if _IIlIOIIll0OII0 == _0l0lII({96}).._0l0lII({122}).._0l0lII({117}).._0l0lII({123,115,62}).._0l0lII({92}).._0l0lII({119,146}) then
			return Config and Config.Combat and Config.Combat.FlickBot and Config.Combat.FlickBot.Enabled == true and IsFlickKeyActive()
		end
		if _IIlIOIIll0OII0 == _0l0lII({98,129}).._0l0lII({139,133,120}).._0l0lII({123}) then
			return Config and Config.Desync and Config.Desync.Desyncenabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({96}).._0l0lII({140}).._0l0lII({129}).._0l0lII({129}).._0l0lII({123,125,121}) then
			return FreecamState and FreecamState.Enabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({87,140}).._0l0lII({124,117}).._0l0lII({146}) then
			return Config and Config.Combat and Config.Combat.OrbitEnabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({91,96}).._0l0lII({140,125,121}).._0l0lII({129,62}).._0l0lII({107,142}).._0l0lII({129,129}).._0l0lII({130}) then
			return Config and Config.Movement and Config.Movement.CFrameSpeed and Config.Movement.CFrameSpeed.Enabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({107}).._0l0lII({142,117}).._0l0lII({120}).._0l0lII({124}).._0l0lII({119}).._0l0lII({146}) then
			return Config and Config.Visuals and Config.Visuals.SpinbotEnabled == true
		end
		if _IIlIOIIll0OII0 == _0l0lII({83,117,122}).._0l0lII({122,62}).._0l0lII({93}).._0l0lII({145,140,125}) then
			return Config and Config.Ragebot and Config.Ragebot.KillAura and Config.Ragebot.KillAura.Enabled == true
		end
		return KeybindList.activeStates[_IIlIOIIll0OII0] == true
	end

	function update_keybind_list()
		if not KeybindList.visible or not KeybindList.initialized or not KeybindList.gui then return end

		local _lOO0I0I00lIIIlO0 = get_overlay_accent()
		local _l0lOlIIlIIIllI0OI = get_overlay_text_color(_lOO0I0I00lIIIlO0)
		local font = library and library.font or Font.new(_0l0lII({140}).._0l0lII({124,134,125}).._0l0lII({139,139,129}).._0l0lII({146,68,55}).._0l0lII({55}).._0l0lII({128}).._0l0lII({119}).._0l0lII({120,146}).._0l0lII({139,55,128}).._0l0lII({125,121}).._0l0lII({117}).._0l0lII({122,117,129}).._0l0lII({139,55}).._0l0lII({108,119,124}).._0l0lII({119,146,119}).._0l0lII({89}).._0l0lII({119,120}).._0l0lII({119,56}).._0l0lII({116,139,119}).._0l0lII({120}))

		if KeybindList.accent then KeybindList.accent.BackgroundColor3 = _lOO0I0I00lIIIlO0 end
		if KeybindList.glow then KeybindList.glow.ImageColor3 = _lOO0I0I00lIIIlO0 end

		local _I0ll0IlOO0I = {}
		for _O0llI0OlO00IllI, _IllIIl0I in ipairs(KeybindList.entries) do
			local _llOI0lI0l00II = get_keybind_list_entry_active(_IllIIl0I.key)
			KeybindList.activeStates[_IllIIl0I.key] = _llOI0lI0l00II and true or nil
			if KeybindList.showActiveOnly then
				if _llOI0lI0l00II then
					_I00lI0OIllII(_I0ll0IlOO0I, _IllIIl0I)
				end
			else
				_I00lI0OIllII(_I0ll0IlOO0I, _IllIIl0I)
			end
		end

		for _III0OIIl0l, _IIllIIII in ipairs(KeybindList.lines) do
			_IIllIIII.Visible = false
		end

		for _IIIOIOlOIlIII0IO, _OOIIOlIOOIIll0I in ipairs(_I0ll0IlOO0I) do
			local _lOOIIllIlllOOIl = KeybindList.lines[_IIIOIOlOIlIII0IO]
			if not _lOOIIllIlllOOIl then
				_lOOIIllIlllOOIl = Instance.new(_0l0lII({114,129,134}).._0l0lII({146,90}).._0l0lII({125,124,129}).._0l0lII({122}))
				_lOOIIllIlllOOIl.Parent = KeybindList.tabsContainer
				_lOOIIllIlllOOIl.BackgroundTransparency = 1
				_lOOIIllIlllOOIl.TextSize = 12
				_lOOIIllIlllOOIl.TextStrokeTransparency = 0.5
				_lOOIIllIlllOOIl.AutomaticSize = Enum.AutomaticSize.XY
				_lOOIIllIlllOOIl.ZIndex = 3
				KeybindList.lines[_IIIOIOlOIlIII0IO] = _lOOIIllIlllOOIl
			end

			local _IIIl0llIOllIl0II = _0l0lII({})
			if _OOIIOlIOOIIll0I.getKeybind then
				local _lIOIll0lI0lOOII = _OOIIOlIOOIIll0I.getKeybind()
				if _lIOIll0lI0lOOII then
					local name = tostring(_lIOIll0lI0lOOII)
						:gsub(_0l0lII({97}).._0l0lII({120,145,121}).._0l0lII({65,56}).._0l0lII({83}).._0l0lII({129,133}).._0l0lII({91,119}).._0l0lII({130}).._0l0lII({129,65,56}), _0l0lII({}))
						:gsub(_0l0lII({97,120}).._0l0lII({145,121,65}).._0l0lII({56}).._0l0lII({113}).._0l0lII({139}).._0l0lII({129,140,85}).._0l0lII({120}).._0l0lII({142,145,146}).._0l0lII({114}).._0l0lII({133,142}).._0l0lII({129}).._0l0lII({65}).._0l0lII({56}), _0l0lII({}))
					if name and name ~= _0l0lII({}) and name ~= _0l0lII({120,117}).._0l0lII({122}) then
						_IIIl0llIOllIl0II = _0l0lII({62}).._0l0lII({99}) .. name .. _0l0lII({105})
					end
				end
			end
			_lOOIIllIlllOOIl.Text = _OOIIOlIOOIIll0I.name .. _IIIl0llIOllIl0II
			_lOOIIllIlllOOIl.FontFace = font

			if get_keybind_list_entry_active(_OOIIOlIOOIIll0I.key) then
				_lOOIIllIlllOOIl.TextColor3 = _lOO0I0I00lIIIlO0
			else
				_lOOIIllIlllOOIl.TextColor3 = _l0lOlIIlIIIllI0OI
			end
			_lOOIIllIlllOOIl.LayoutOrder = _IIIOIOlOIlIII0IO
			_lOOIIllIlllOOIl.Visible = true
		end
	end

	function init_fps_ping_drawings()
		if FPSPing.initialized and FPSPing.fpsText and FPSPing.pingText then return end
		FPSPing.initialized = true

		if not FPSPing.fpsText then
			FPSPing.fpsText = Drawing.new(_0l0lII({114}).._0l0lII({129}).._0l0lII({134,146}))
			FPSPing.fpsText.Visible = false
			FPSPing.fpsText.Color = (OverlayColors and OverlayColors.Bright) or UIColors.Bright
			FPSPing.fpsText.Size = 16
			FPSPing.fpsText.Center = false
			FPSPing.fpsText.Outline = true
			FPSPing.fpsText.OutlineColor = (OverlayColors and OverlayColors.Outline) or UIColors.Outline
			FPSPing.fpsText.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
			FPSPing.fpsText.ZIndex = 10
		end

		if not FPSPing.pingText then
			FPSPing.pingText = Drawing.new(_0l0lII({114,129}).._0l0lII({134,146}))
			FPSPing.pingText.Visible = false
			FPSPing.pingText.Color = (OverlayColors and OverlayColors.Bright) or UIColors.Bright
			FPSPing.pingText.Size = 16
			FPSPing.pingText.Center = false
			FPSPing.pingText.Outline = true
			FPSPing.pingText.OutlineColor = (OverlayColors and OverlayColors.Outline) or UIColors.Outline
			FPSPing.pingText.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
			FPSPing.pingText.ZIndex = 10
		end
	end

	function destroy_fps_ping_drawings()
		if not FPSPing.initialized then return end
		if FPSPing.fpsText then
			FPSPing.fpsText.Visible = false
			pcall(function() FPSPing.fpsText:Remove() end)
			FPSPing.fpsText = nil
		end
		if FPSPing.pingText then
			FPSPing.pingText.Visible = false
			pcall(function() FPSPing.pingText:Remove() end)
			FPSPing.pingText = nil
		end
		FPSPing.initialized = false
	end

	function set_fps_ping_visibility(_IlOlI00IOllOIl0I)
		if not FPSPing.initialized then return end
		if FPSPing.fpsText then FPSPing.fpsText.Visible = _IlOlI00IOllOIl0I end
		if FPSPing.pingText then FPSPing.pingText.Visible = _IlOlI00IOllOIl0I end
	end

	function set_fps_ping_enabled(enabled)
		if enabled then
			init_fps_ping_drawings()
			FPSPing.enabled = true
			set_fps_ping_visibility(true)
		else
			FPSPing.enabled = false
			set_fps_ping_visibility(false)
			destroy_fps_ping_drawings()
		end
	end

	function update_keylogger(_IIlI0I0lIIIIllIl)

		if FPSPing.enabled then
			init_fps_ping_drawings()
			if FPSPing.fpsText and FPSPing.pingText then
				FPSPing.accum = FPSPing.accum + (_IIlI0I0lIIIIllIl or 0)
				FPSPing.count = FPSPing.count + 1
				if FPSPing.accum >= 1 then
					FPSPing.fps = FPSPing.count / FPSPing.accum
					FPSPing.count = 0
					FPSPing.accum = 0
				end

				local _lOIllIllIlI = math.floor(FPSPing.fps + 0.5)
				local _00OIll0lIIIIIOllOl = 0
				if LocalPlayer and LocalPlayer.GetNetworkPing then
					local _OlIlOlI0lO = LocalPlayer:GetNetworkPing()
					if _OlIlOlI0lO and type(_OlIlOlI0lO) == _0l0lII({120,145}).._0l0lII({121,124,129}).._0l0lII({140}) then
						_00OIll0lIIIIIOllOl = math.floor(_OlIlOlI0lO * 1000 + 0.5)
					end
				end

				local _I00lOIlOOIIOI0IlII = get_overlay_accent()

				local font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2

				FPSPing.fpsText.Text = _OlOIIlIlIll(_0l0lII({96,110}).._0l0lII({107,68}).._0l0lII({62,65,130}), _lOIllIllIlI)
				FPSPing.fpsText.Position = _0llIllllI(FPSPing.position.X, FPSPing.position.Y)
				FPSPing.fpsText.Color = _I00lOIlOOIIOI0IlII
				FPSPing.fpsText.Font = font
				FPSPing.fpsText.Visible = true

				FPSPing.pingText.Text = _OlOIIlIlIll(_0l0lII({110,117}).._0l0lII({120,127}).._0l0lII({68,62}).._0l0lII({65,130}).._0l0lII({62,121}).._0l0lII({139}), _00OIll0lIIIIIOllOl)
				FPSPing.pingText.Position = _0llIllllI(FPSPing.position.X, FPSPing.position.Y + 20)
				FPSPing.pingText.Color = _I00lOIlOOIIOI0IlII
				FPSPing.pingText.Font = font
				FPSPing.pingText.Visible = true
			end
		else
			set_fps_ping_visibility(false)
		end

		if not KeyLogger.enabled then
			set_keylogger_visibility(false)
			return
		end

		init_keylogger_drawings()

		local enabled = KeyLogger.enabled and flags and flags[_0l0lII({145,117}).._0l0lII({103,115}).._0l0lII({129}).._0l0lII({133}).._0l0lII({122}).._0l0lII({119}).._0l0lII({127}).._0l0lII({127,129}).._0l0lII({140})]
		if not enabled then
			set_keylogger_visibility(false)
			return
		end

		local _I0IOll0l0Ill = Camera.ViewportSize.X
		local _0O0IlIIlO = Camera.ViewportSize.Y
		local _IIlI0IOllI = KeyLogger.keySize
		local _I0lIlOllI = KeyLogger.spacing

		KeyLogger.position = _0llIllllI(
			(flags and flags[_0l0lII({145,117,103}).._0l0lII({115}).._0l0lII({129,133}).._0l0lII({122,119}).._0l0lII({127,127}).._0l0lII({129}).._0l0lII({140}).._0l0lII({103}).._0l0lII({134})] and tonumber(flags[_0l0lII({145}).._0l0lII({117,103}).._0l0lII({115,129,133}).._0l0lII({122}).._0l0lII({119,127,127}).._0l0lII({129,140,103}).._0l0lII({134})])) or KeyLogger.position.X or 20,
			(flags and flags[_0l0lII({145,117}).._0l0lII({103}).._0l0lII({115,129}).._0l0lII({133}).._0l0lII({122}).._0l0lII({119}).._0l0lII({127,127,129}).._0l0lII({140}).._0l0lII({103,133})] and tonumber(flags[_0l0lII({145}).._0l0lII({117,103,115}).._0l0lII({129,133}).._0l0lII({122,119}).._0l0lII({127,127,129}).._0l0lII({140,103}).._0l0lII({133})])) or KeyLogger.position.Y or (_0O0IlIIlO - 240)
		)

		local _OIl0I0IIOOIOIl = _IlII0lOllOI(KeyLogger.position.X, 0, _llOI0llIIOl(_I0IOll0l0Ill - (_IIlI0IOllI * 3 + _I0lIlOllI * 2), 0))
		local _lIlllIlIOO0lll = _IlII0lOllOI(KeyLogger.position.Y, 0, _llOI0llIIOl(_0O0IlIIlO - (_IIlI0IOllI * 3 + _I0lIlOllI * 2), 0))

		local _0I0llO0l0I = _IIlI0IOllI * 3 + _I0lIlOllI * 2
		local _I00I0llll0llO = math.floor((_0I0llO0l0I - _I0lIlOllI) / 2)

		local _llIIllIlIl = {
			W = {pos = _0llIllllI(_OIl0I0IIOOIOIl + _IIlI0IOllI + _I0lIlOllI, _lIlllIlIOO0lll - _IIlI0IOllI - _I0lIlOllI), size = _0llIllllI(_IIlI0IOllI, _IIlI0IOllI)},
			A = {pos = _0llIllllI(_OIl0I0IIOOIOIl, _lIlllIlIOO0lll), size = _0llIllllI(_IIlI0IOllI, _IIlI0IOllI)},
			S = {pos = _0llIllllI(_OIl0I0IIOOIOIl + _IIlI0IOllI + _I0lIlOllI, _lIlllIlIOO0lll), size = _0llIllllI(_IIlI0IOllI, _IIlI0IOllI)},
			D = {pos = _0llIllllI(_OIl0I0IIOOIOIl + (_IIlI0IOllI + _I0lIlOllI) * 2, _lIlllIlIOO0lll), size = _0llIllllI(_IIlI0IOllI, _IIlI0IOllI)},
			SPACE = {pos = _0llIllllI(_OIl0I0IIOOIOIl, _lIlllIlIOO0lll + _IIlI0IOllI + _I0lIlOllI), size = _0llIllllI(_0I0llO0l0I, _IIlI0IOllI)},
			M1 = {pos = _0llIllllI(_OIl0I0IIOOIOIl, _lIlllIlIOO0lll + _IIlI0IOllI * 2 + _I0lIlOllI * 2), size = _0llIllllI(_I00I0llll0llO, _IIlI0IOllI)},
			M2 = {pos = _0llIllllI(_OIl0I0IIOOIOIl + _I00I0llll0llO + _I0lIlOllI, _lIlllIlIOO0lll + _IIlI0IOllI * 2 + _I0lIlOllI * 2), size = _0llIllllI(_I00I0llll0llO, _IIlI0IOllI)},
		}

		for _0lII0lIlIIIIIlIO, _lIlIlIlI in pairs(KeyLogger.entries) do
			repeat
				if not _lIlIlIlI then
					break
				end

				if not _lIlIlIlI.bg or not _lIlIlIlI.outline or not _lIlIlIlI.text then
					init_keylogger_drawings()
					_lIlIlIlI = KeyLogger.entries[_0lII0lIlIIIIIlIO]
					if not _lIlIlIlI or not _lIlIlIlI.bg or not _lIlIlIlI.outline or not _lIlIlIlI.text then
						break
					end
				end

				local _lIIIIlIO0IIlll0I = _llIIllIlIl[_0lII0lIlIIIIIlIO]
				if not _lIIIIlIO0IIlll0I then
					if _lIlIlIlI.bg then _lIlIlIlI.bg.Visible = false end
					if _lIlIlIlI.outline then _lIlIlIlI.outline.Visible = false end
					if _lIlIlIlI.text then _lIlIlIlI.text.Visible = false end
					if _lIlIlIlI.divider then _lIlIlIlI.divider.Visible = false end
					break
				end

				local _OlOIlIIlI0lIll = _IlII0lOllOI((_IIlI0I0lIIIIllIl or 0) * 20, 0, 1)
				local target = _lIlIlIlI.active and 1 or 0
				_lIlIlIlI.value = _lIlIlIlI.value + (target - _lIlIlIlI.value) * _OlOIlIIlI0lIll

				local _IllI000lIl0O0 = get_overlay_accent()
				local _IIlII0IlIlllII = get_overlay_text_color(_IllI000lIl0O0)

				local _lIlIllIllll = Color3.new(0.0392, 0.0392, 0.0392)
				local _OIl0O0llIl = _IllI000lIl0O0
				local color = lerp_color(_lIlIllIllll, _OIl0O0llIl, _lIlIlIlI.value)

				_lIlIlIlI.bg.Position = _lIIIIlIO0IIlll0I.pos
				_lIlIlIlI.bg.Size = _lIIIIlIO0IIlll0I.size
				_lIlIlIlI.bg.Color = color
				_lIlIlIlI.bg.Transparency = 1
				_lIlIlIlI.bg.Visible = true

				_lIlIlIlI.outline.Position = _lIIIIlIO0IIlll0I.pos
				_lIlIlIlI.outline.Size = _lIIIIlIO0IIlll0I.size
				_lIlIlIlI.outline.Color = _IllI000lIl0O0
				_lIlIlIlI.outline.Transparency = 1
				_lIlIlIlI.outline.Visible = true

				_lIlIlIlI.text.Position = _lIIIIlIO0IIlll0I.pos + _0llIllllI(_lIIIIlIO0IIlll0I.size.X / 2, _lIIIIlIO0IIlll0I.size.Y / 2 + (KeyLogger.textYOffset or 0))
				if _0lII0lIlIIIIIlIO == _0l0lII({107,110,93}).._0l0lII({91}).._0l0lII({97}) then
					_lIlIlIlI.text.Text = _0l0lII({})
				else
					_lIlIlIlI.text.Text = _lIlIlIlI.label
				end
				_lIlIlIlI.text.Color = _IIlII0IlIlllII
				_lIlIlIlI.text.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
				_lIlIlIlI.text.Transparency = 0.5 + _lIlIlIlI.value * 0.5
				_lIlIlIlI.text.Center = true
				_lIlIlIlI.text.Visible = true

				if _lIlIlIlI.divider then
					local y = _lIIIIlIO0IIlll0I.pos.Y + _lIIIIlIO0IIlll0I.size.Y / 2
					local _llllOIOIOI = 18
					_lIlIlIlI.divider.From = _0llIllllI(_lIIIIlIO0IIlll0I.pos.X + _llllOIOIOI, y)
					_lIlIlIlI.divider.To = _0llIllllI(_lIIIIlIO0IIlll0I.pos.X + _lIIIIlIO0IIlll0I.size.X - _llllOIOIOI, y)
					_lIlIlIlI.divider.Visible = true
				end
			until true
		end

		local _0lIIlOllOI0 = tick()
		for _l0l0I0I0IOlIOlll, _O0IOOl0lIIIlIOI00I in pairs(KeyLogger.cps) do
			local _IIO0l0Il0lIl = 1
			while _IIO0l0Il0lIl <= #_O0IOOl0lIIIlIOI00I do
				if _0lIIlOllOI0 - _O0IOOl0lIIIlIOI00I[_IIO0l0Il0lIl] > 1 then
					table.remove(_O0IOOl0lIIIlIOI00I, _IIO0l0Il0lIl)
				else
					_IIO0l0Il0lIl = _IIO0l0Il0lIl + 1
				end
			end
		end

		local _0IllIIlIlO = #KeyLogger.cps.M1
		local _0OIlOIllII = #KeyLogger.cps.M2
		if KeyLogger.cpsText then
			KeyLogger.cpsText.Center = true
			KeyLogger.cpsText.Position = _0llIllllI(_OIl0I0IIOOIOIl + _0I0llO0l0I / 2, _lIlllIlIOO0lll + _IIlI0IOllI * 3 + _I0lIlOllI * 3)
			KeyLogger.cpsText.Text = _OlOIIlIlIll(_0l0lII({90,89,92}).._0l0lII({68}).._0l0lII({62}).._0l0lII({65,130}).._0l0lII({62}).._0l0lII({62}).._0l0lII({108,89}).._0l0lII({92,68,62}).._0l0lII({65,130}), _0IllIIlIlO, _0OIlOIllII)
			KeyLogger.cpsText.Color = get_overlay_text_color(get_overlay_accent())
			KeyLogger.cpsText.Font = ResolveESPFont and ResolveESPFont(Config.ESP.TextFont) or 2
			KeyLogger.cpsText.Size = 12
			KeyLogger.cpsText.Transparency = 0.9
			KeyLogger.cpsText.Visible = true
		end
	end

	function destroy_keylogger_drawings()
		if not KeyLogger.initialized then
			return
		end
		for _IIlIlOlIIIIll, _Il0OIIIIIllIl0lI0 in pairs(KeyLogger.entries) do
			if _Il0OIIIIIllIl0lI0.bg then
				_Il0OIIIIIllIl0lI0.bg.Visible = false
				_Il0OIIIIIllIl0lI0.bg:Remove()
			end
			if _Il0OIIIIIllIl0lI0.outline then
				_Il0OIIIIIllIl0lI0.outline.Visible = false
				_Il0OIIIIIllIl0lI0.outline:Remove()
			end
			if _Il0OIIIIIllIl0lI0.text then
				_Il0OIIIIIllIl0lI0.text.Visible = false
				_Il0OIIIIIllIl0lI0.text:Remove()
			end
			if _Il0OIIIIIllIl0lI0.divider then
				_Il0OIIIIIllIl0lI0.divider.Visible = false
				_Il0OIIIIIllIl0lI0.divider:Remove()
			end

			_Il0OIIIIIllIl0lI0.bg = nil
			_Il0OIIIIIllIl0lI0.outline = nil
			_Il0OIIIIIllIl0lI0.text = nil
			_Il0OIIIIIllIl0lI0.divider = nil
		end
		if KeyLogger.cpsText then
			KeyLogger.cpsText.Visible = false
			KeyLogger.cpsText:Remove()
			KeyLogger.cpsText = nil
		end
		KeyLogger.initialized = false
		if FPSPing.initialized then
			if FPSPing.fpsText then
				FPSPing.fpsText.Visible = false
				FPSPing.fpsText:Remove()
				FPSPing.fpsText = nil
			end
			if FPSPing.pingText then
				FPSPing.pingText.Visible = false
				FPSPing.pingText:Remove()
				FPSPing.pingText = nil
			end
			FPSPing.initialized = false
		end
	end

	KeyLogger.renderConnection = RunService.RenderStepped:Connect(function(_OlllOO0O)
		if not KeyLogger.enabled and not FPSPing.enabled and not KeybindList.visible then
			return
		end
		update_keylogger(_OlllOO0O)
		if KeybindList.visible then
			update_keybind_list()
		end
	end)

	oldLibraryUnload = library.unload
	function library:unload()
		destroy_keylogger_drawings()
		if KeyLogger.renderConnection then
			KeyLogger.renderConnection:Disconnect()
			KeyLogger.renderConnection = nil
		end

		if oldLibraryUnload then
			oldLibraryUnload(self)
		end

		pcall(StopWeather)
		pcall(StopAurora)
		pcall(StopWalkSounds)
		pcall(RemoveTexturePack)
		pcall(StopOrbit)
		pcall(StopFly)
		pcall(CleanupResidualMovementObjects)
		pcall(disablexraymap)
		pcall(stop_realistic_camera)
		pcall(stop_spinbot)
		pcall(stop_noclip)
		pcall(stop_hitbox_expander_loop)
		pcall(RestoreHitboxExpander)
		pcall(StopPositionIndicator)
		pcall(ResetFakePositionState)
		pcall(function()
			SetFFlagValue(_0l0lII({107,76,110}).._0l0lII({118,133}).._0l0lII({139,117}).._0l0lII({123}).._0l0lII({139}).._0l0lII({107,129}).._0l0lII({120,130}).._0l0lII({129}).._0l0lII({140,108}).._0l0lII({125,146}).._0l0lII({129}), GetSenderRateOriginal())
		end)
		pcall(disable_optimization_focus_mode)
		pcall(restore_optimization)
		pcall(restore_optimization_fflags)
		pcall(CleanupRadar)
		pcall(hide_all_fov_drawings)
		pcall(restore_lighting_defaults)
		if Config and Config.crosshair then
			Config.crosshair.enabled = false
		end
		pcall(hide_ch)
	end

	silentCircleFill = new_circle()
	silentCircleFill.ZIndex = 3

	aimbotCircle = new_circle()
	aimbotCircle.ZIndex = 4
	
	aimbotCircleFill = new_circle()
	aimbotCircleFill.ZIndex = 3

	velocityDot = new_circle()
	velocityDot.ZIndex = 6

	ragebotTracerOutline = new_line()
	ragebotTracerOutline.ZIndex = 5

	ragebotTracerLine = new_line()
	ragebotTracerLine.ZIndex = 6

	ragebotPredictionLabel = new_text()
	ragebotPredictionLabel.ZIndex = 7

	triggerCircle = new_circle()
	triggerCircle.ZIndex = 4

	deadzoneCircle = new_circle()
	deadzoneCircle.ZIndex = 4

	for _Il0llllllIl0ll00l = 1, MAX_FOV_GLOW_LAYERS do
		local g = new_circle()
		g.ZIndex = 1
		fov_glow[_Il0llllllIl0ll00l] = g

		local _lOII0OlOIOIO0O = new_circle()
		_lOII0OlOIOIO0O.ZIndex = 1
		fov_glow_silent[_Il0llllllIl0ll00l] = _lOII0OlOIOIO0O

		local _OIIOOI00OlI0OIII = new_circle()
		_OIIOOI00OlI0OIII.ZIndex = 1
		fov_glow_aimbot[_Il0llllllIl0ll00l] = _OIIOOI00OlI0OIII
	end

	for _l0IIII0l = 1, MAX_FOV_SEG do
		fov_lines[_l0IIII0l]                 = new_line()
		fov_double_lines[_l0IIII0l]          = new_line()
		fov_double_lines[_l0IIII0l].Thickness = 1
	end
	for _OIIIO00l0IlOlll = 1, 32 do
		fov_dash_lines[_OIIIO00l0IlOlll]            = new_line()
		fov_dash_lines[_OIIIO00l0IlOlll].Thickness  = 2
		fov_markers[_OIIIO00l0IlOlll]               = new_line()
		fov_markers[_OIIIO00l0IlOlll].Thickness     = 2
	end
	for r = 1, MAX_FOV_RINGS do
		fov_ring_lines[r] = {}
		for _I0IOIIlllI = 1, MAX_FOV_SEG do
			fov_ring_lines[r][_I0IOIIlllI] = new_line()
		end
	end

	for _I0llllII = 1, MAX_FOV_SEG do
		fov_lines_silent[_I0llllII]                 = new_line()
		fov_double_lines_silent[_I0llllII]          = new_line()
		fov_double_lines_silent[_I0llllII].Thickness = 1
		fov_lines_aimbot[_I0llllII]                 = new_line()
		fov_double_lines_aimbot[_I0llllII]          = new_line()
		fov_double_lines_aimbot[_I0llllII].Thickness = 1
	end
	for _llllO0lIIIO = 1, 32 do
		fov_dash_lines_silent[_llllO0lIIIO]            = new_line()
		fov_dash_lines_silent[_llllO0lIIIO].Thickness  = 2
		fov_markers_silent[_llllO0lIIIO]               = new_line()
		fov_markers_silent[_llllO0lIIIO].Thickness     = 2
		fov_dash_lines_aimbot[_llllO0lIIIO]            = new_line()
		fov_dash_lines_aimbot[_llllO0lIIIO].Thickness  = 2
		fov_markers_aimbot[_llllO0lIIIO]               = new_line()
		fov_markers_aimbot[_llllO0lIIIO].Thickness     = 2
	end
	for r = 1, MAX_FOV_RINGS do
		fov_ring_lines_silent[r] = {}
		fov_ring_lines_aimbot[r] = {}
		for _lIIlOIllOIIlI0 = 1, MAX_FOV_SEG do
			fov_ring_lines_silent[r][_lIIlOIllOIIlI0] = new_line()
			fov_ring_lines_aimbot[r][_lIIlOIllOIIlI0] = new_line()
		end
	end

	for _OlOI0IOl = 1, MAX_FOV_SEG do
		local _l00IIllOlIlI0OIIIl = new_triangle()
		_l00IIllOlIlI0OIIIl.Filled = true
		_l00IIllOlIlI0OIIIl.ZIndex = 2
		fov_fill_tris[_OlOI0IOl] = _l00IIllOlIlI0OIIIl

		local _0I0l0Ill0I00lII = new_triangle()
		_0I0l0Ill0I00lII.Filled = true
		_0I0l0Ill0I00lII.ZIndex = 2
		fov_fill_tris_silent[_OlOI0IOl] = _0I0l0Ill0I00lII

		local _IIIIIllOOlOIIIIlII = new_triangle()
		_IIIIIllOOlOIIIIlII.Filled = true
		_IIIIIllOOlOIIIIlII.ZIndex = 2
		fov_fill_tris_aimbot[_OlOI0IOl] = _IIIIIllOOlOIIIIlII
	end

	anim_t = 0
	last_frame_dt = 0
	last_fov_draw = 0
	TWO_PI = math.pi * 2

	function lerp_color(a, b, _lI0Il0IIl0lIlOII)
		return _0OlI0IllOIl(
			a.R + (b.R - a.R) * _lI0Il0IIl0lIlOII,
			a.G + (b.G - a.G) * _lI0Il0IIl0lIlOII,
			a.B + (b.B - a.B) * _lI0Il0IIl0lIlOII
		)
	end

function smooth_follow(_lIOIlllI0IIIIlIIII, target, _IIIlIIIlllO00llI)
		if not _lIOIlllI0IIIIlIIII then return target end
		local _lIllOI0lIl = _llOI0llIIOl(0, _IIIlIIIlllO00llI or 0)
		if _lIllOI0lIl <= 0 then
			return target
		end
		local _llIIIOOII = _IlII0lOllOI(_lIllOI0lIl / 5, 0, 1)
		local speed = 25 - (_llIIIOOII * 22)
		local _lIIOlIIOI0IlIIll = last_frame_dt or (1 / 60)
		local _lIOl0IIl00ll0l = 1 - math.exp(-_lIIOlIIOI0IlIIll * speed)
		_lIOl0IIl00ll0l = _IlII0lOllOI(_lIOl0IIl00ll0l, 0.02, 1)
		return _lIOIlllI0IIIIlIIII:Lerp(target, _lIOl0IIl00ll0l)
	end

function rotate_point(_lI0lIIIlI0lIIll, _ll0llO0IOlI, _OlIIlIlIlIIII0)
		if not _OlIIlIlIlIIII0 or _OlIIlIlIlIIII0 == 0 then return _lI0lIIIlI0lIIll end
		local _IO0lIlIIIlOIIIllI0 = _lI0lIIIlI0lIIll.X - _ll0llO0IOlI.X
		local _I0lllIOOl0IIlI = _lI0lIIIlI0lIIll.Y - _ll0llO0IOlI.Y
		local _lI0lO0IlllIOl0l00 = _IIlIOlI00OlIOIl0(_OlIIlIlIlIIII0)
		local _llI0OIl0 = _0OlIlIOlI0I(_OlIIlIlIlIIII0)
		return _0llIllllI(
			_ll0llO0IOlI.X + _IO0lIlIIIlOIIIllI0 * _lI0lO0IlllIOl0l00 - _I0lllIOOl0IIlI * _llI0OIl0,
			_ll0llO0IOlI.Y + _IO0lIlIIIlOIIIllI0 * _llI0OIl0 + _I0lllIOOl0IIlI * _lI0lO0IlllIOl0l00
		)
	end

	function hide_ch()
		for _I0Il0llI0 = 1, 8 do
			ch_drawings.lines[_I0Il0llI0].Visible    = false
			ch_drawings.outlines[_I0Il0llI0].Visible = false
		end
		ch_drawings.dot.Visible                  = false
		ch_drawings.dot_outline.Visible          = false
		ch_drawings.center_dot.Visible           = false
		ch_drawings.center_dot_outline.Visible   = false
		ch_drawings.circle.Visible               = false
		ch_drawings.circle_outline.Visible       = false
		ch_drawings.ring.Visible                 = false
		ch_drawings.ring_outline.Visible         = false
		ch_drawings.square.Visible               = false
		ch_drawings.square_outline.Visible       = false
		ch_drawings.triangle.Visible             = false
		ch_drawings.triangle_outline.Visible     = false
		ch_drawings.ammo_text.Visible            = false
	end

	function hide_fov_extra()
		for _0IIllIlIIIllIl = 1, MAX_FOV_SEG do
			fov_lines[_0IIllIlIIIllIl].Visible        = false
			fov_double_lines[_0IIllIlIIIllIl].Visible = false
		end
		for _I0IIIlI00III0O = 1, 32 do
			fov_dash_lines[_I0IIIlI00III0O].Visible = false
			fov_markers[_I0IIIlI00III0O].Visible    = false
		end
		for r = 1, MAX_FOV_RINGS do
			local _l0Ol0lOllI0Ol = fov_ring_lines[r]
			if _l0Ol0lOllI0Ol then
				for _OII0OIll000I = 1, MAX_FOV_SEG do
					_l0Ol0lOllI0Ol[_OII0OIll000I].Visible = false
				end
			end
		end
	end

function hide_fov_extra_set(_llIIOllOlOllIII, _l0OlI0IOllIl, _IO0lOOlIOl, _0lllOIIllOOI, _0Ol0OIlIlI0lI0OOI)
		for _IO0I0ll0II = 1, MAX_FOV_SEG do
			_llIIOllOlOllIII[_IO0I0ll0II].Visible = false
			_l0OlI0IOllIl[_IO0I0ll0II].Visible = false
		end
		for _II0l0l000I0 = 1, 32 do
			_IO0lOOlIOl[_II0l0l000I0].Visible = false
			_0lllOIIllOOI[_II0l0l000I0].Visible = false
		end
		if _0Ol0OIlIlI0lI0OOI then
			for r = 1, MAX_FOV_RINGS do
				local _OlOl0llIl = _0Ol0OIlIlI0lI0OOI[r]
				if _OlOl0llIl then
					for _llO0I0OI0I = 1, MAX_FOV_SEG do
						_OlOl0llIl[_llO0I0OI0I].Visible = false
					end
				end
			end
		end
	end

function hide_fov_fill_tris(_lllIlIllIIIO0IIIlI)
		for _Oll0llOIOO = 1, MAX_FOV_SEG do
			_lllIlIllIIIO0IIIlI[_Oll0llOIOO].Visible = false
		end
	end

function hide_fov_glow(_llIIlIl0IO0II)
		for _IIl0IllIII0llIIOlI = 1, MAX_FOV_GLOW_LAYERS do
			_llIIlIl0IO0II[_IIl0IllIII0llIIOlI].Visible = false
		end
	end

function hide_all_fov_drawings()
		if silentCircle then silentCircle.Visible = false end
		if silentCircleFill then silentCircleFill.Visible = false end
		if aimbotCircle then aimbotCircle.Visible = false end
		if aimbotCircleFill then aimbotCircleFill.Visible = false end
		if triggerCircle then triggerCircle.Visible = false end
		if deadzoneCircle then deadzoneCircle.Visible = false end
		HideVelocityIndicator()

		hide_fov_glow(fov_glow)
		hide_fov_glow(fov_glow_silent)
		hide_fov_glow(fov_glow_aimbot)

		hide_fov_extra()
		hide_fov_extra_set(fov_lines_silent, fov_double_lines_silent, fov_dash_lines_silent, fov_markers_silent, fov_ring_lines_silent)
		hide_fov_extra_set(fov_lines_aimbot, fov_double_lines_aimbot, fov_dash_lines_aimbot, fov_markers_aimbot, fov_ring_lines_aimbot)
		hide_fov_fill_tris(fov_fill_tris)
		hide_fov_fill_tris(fov_fill_tris_silent)
		hide_fov_fill_tris(fov_fill_tris_aimbot)
end

function ch_anim_offset()
		local _OO0IIlIII0OIIll = Config.crosshair
		local _lOllOOII, _lIOIlIIIOlOl0IllIO = _OO0IIlIII0OIIll.anim_speed, _OO0IIlIII0OIIll.anim_intensity
		if _OO0IIlIII0OIIll.anim_style == _0l0lII({142,145,122}).._0l0lII({139,129})   then return _0OlIlIOlI0I(anim_t * _lOllOOII * math.pi * 2) * _lIOIlIIIOlOl0IllIO * 3 end
		if _OO0IIlIII0OIIll.anim_style == _0l0lII({124,140}).._0l0lII({129}).._0l0lII({125}).._0l0lII({146,118}).._0l0lII({129}) then return (_0OlIlIOlI0I(anim_t * _lOllOOII) * 0.5 + 0.5) * _lIOIlIIIOlOl0IllIO * 4 end
		if _OO0IIlIII0OIIll.anim_style == _0l0lII({129,134}).._0l0lII({142,125,120}).._0l0lII({130})  then return _lOlIOIlllIll0(_0OlIlIOlI0I(anim_t * _lOllOOII)) * _lIOIlIIIOlOl0IllIO * 5 end
		if _OO0IIlIII0OIIll.anim_style == _0l0lII({143}).._0l0lII({125}).._0l0lII({144}).._0l0lII({129})    then return _0OlIlIOlI0I(anim_t * _lOllOOII * 2) * _lIOIlIIIOlOl0IllIO * 2 end
		return 0
	end

	function fov_anim_offset()
		local _I0Il00O0OOIlIOI = Config.fov
		local _II0IOl00OI0lO, _II0OII00OIIlII = _I0Il00O0OOIlIOI.anim_speed, _I0Il00O0OOIlIOI.anim_intensity
		if _I0Il00O0OOIlIOI.anim_style == _0l0lII({142,145,122}).._0l0lII({139}).._0l0lII({129})   then return _0OlIlIOlI0I(anim_t * _II0IOl00OI0lO * math.pi * 2) * _II0OII00OIIlII * 8 end
		if _I0Il00O0OOIlIOI.anim_style == _0l0lII({124,140}).._0l0lII({129,125}).._0l0lII({146,118}).._0l0lII({129}) then return (_0OlIlIOlI0I(anim_t * _II0IOl00OI0lO) * 0.5 + 0.5) * _II0OII00OIIlII * 10 end
		if _I0Il00O0OOIlIOI.anim_style == _0l0lII({143,125,144}).._0l0lII({129})    then return _0OlIlIOlI0I(anim_t * _II0IOl00OI0lO * 2) * _II0OII00OIIlII * 5 end
		return 0
	end

	function fov_anim_angle()
		local _IlllI00IIIII0OIIl = Config.fov
		if _IlllI00IIIII0OIIl.anim_style == _0l0lII({139,142}).._0l0lII({117}).._0l0lII({120}) then
			return anim_t * _IlllI00IIIII0OIIl.anim_speed * math.pi * 2
		end
		return 0
	end

function fov_anim_offset_for(_IIlI0lII0lIIll0ll)
		local _lII0lllOlO0OllIIl, _OOI0IIIIOlO0ll = _IIlI0lII0lIIll0ll.anim_speed, _IIlI0lII0lIIll0ll.anim_intensity
		if _IIlI0lII0lIIll0ll.anim_style == _0l0lII({142,145}).._0l0lII({122}).._0l0lII({139,129})   then return _0OlIlIOlI0I(anim_t * _lII0lllOlO0OllIIl * math.pi * 2) * _OOI0IIIIOlO0ll * 8 end
		if _IIlI0lII0lIIll0ll.anim_style == _0l0lII({124}).._0l0lII({140}).._0l0lII({129,125}).._0l0lII({146,118}).._0l0lII({129}) then return (_0OlIlIOlI0I(anim_t * _lII0lllOlO0OllIIl) * 0.5 + 0.5) * _OOI0IIIIOlO0ll * 10 end
		if _IIlI0lII0lIIll0ll.anim_style == _0l0lII({143,125}).._0l0lII({144,129})    then return _0OlIlIOlI0I(anim_t * _lII0lllOlO0OllIIl * 2) * _OOI0IIIIOlO0ll * 5 end
		return 0
	end

function fov_anim_angle_for(_IlIII0Illl0Ill)
		if _IlIII0Illl0Ill.anim_style == _0l0lII({139,142}).._0l0lII({117}).._0l0lII({120}) then
			return anim_t * _IlIII0Illl0Ill.anim_speed * math.pi * 2
		end
		return 0
	end

	function ch_get_color(_IIIOllO0lOlllO0)
		local _lIII00l0OII = Config.crosshair
		if not _lIII00l0OII.use_gradient then return _lIII00l0OII.color end
		local _O0lOIOl00IllO = ((_IIIOllO0lOlllO0 or 0.5) + _lIII00l0OII.gradient_angle / 360) % 1
		return lerp_color(_lIII00l0OII.gradient_a, _lIII00l0OII.gradient_b, _O0lOIOl00IllO)
	end

	function set_line(_0OlOIOlIIIIO0O, _lOIlIlIlOI, from, to, _lIll00l0IlOllIl0, _I0IIIlO00II0III)
		local _IO0lIIII0I0O = Config.crosshair
		if _I0IIIlO00II0III and _I0IIIlO00II0III ~= 0 then
			from = rotate_point(from, _lIll00l0IlOllIl0, _I0IIIlO00II0III)
			to = rotate_point(to, _lIll00l0IlOllIl0, _I0IIIlO00II0III)
		end
		local _0OIIllOlIIlIlO0 = _IO0lIIII0I0O.color
		if _IO0lIIII0I0O.use_gradient then
			local _IIlOOIIlOIlIOI = (from + to) * 0.5
			local _Ol0IlIlIlIlllI0 = _IIlOOIIlOIlIOI - _lIll00l0IlOllIl0
			local _0OlI0ll0IOIl00Il = ((_OlIO0IOl(_Ol0IlIlIlIlllI0.Y, _Ol0IlIlIlIlllI0.X) / (math.pi * 2)) + 0.5 + (_IO0lIIII0I0O.gradient_angle / 360)) % 1
			_0OIIllOlIIlIlO0 = lerp_color(_IO0lIIII0I0O.gradient_a, _IO0lIIII0I0O.gradient_b, _0OlI0ll0IOIl00Il)
		end

		_0OlOIOlIIIIO0O.From         = from
		_0OlOIOlIIIIO0O.To           = to
		_0OlOIOlIIIIO0O.Color        = _0OIIllOlIIlIlO0
		_0OlOIOlIIIIO0O.Thickness    = _IO0lIIII0I0O.thickness
		_0OlOIOlIIIIO0O.Transparency = _IO0lIIII0I0O.opacity
		_0OlOIOlIIIIO0O.Visible      = true

		if _IO0lIIII0I0O.show_outline then
			_lOIlIlIlOI.From         = from
			_lOIlIlIlOI.To           = to
			_lOIlIlIlOI.Color        = _IO0lIIII0I0O.outline_color
			_lOIlIlIlOI.Thickness    = _IO0lIIII0I0O.thickness + _IO0lIIII0I0O.outline_thickness * 2
			_lOIlIlIlOI.Transparency = _IO0lIIII0I0O.outline_opacity
			_lOIlIlIlOI.ZIndex       = _0OlOIOlIIIIO0O.ZIndex - 1
			_lOIlIlIlOI.Visible      = true
		else
			_lOIlIlIlOI.Visible = false
		end
	end

	function get_spread()
		local _IllOOOlIIIOIIllOl = Config.crosshair
		if not _IllOOOlIIIOIIllOl.dynamic_spread then return 0 end
		local _IllIOII0II0OlI = LocalPlayer.Character
		if not _IllIOII0II0OlI then return 0 end
		local _IO000OOOIlllIlIlO  = _IllIOII0II0OlI:FindFirstChildOfClass(_0l0lII({86,145,121}).._0l0lII({125,120,119}).._0l0lII({117}).._0l0lII({130}))
		local _I00Il0I00I = _IllIOII0II0OlI:FindFirstChild(_0l0lII({86}).._0l0lII({145}).._0l0lII({121}).._0l0lII({125,120}).._0l0lII({119,117}).._0l0lII({130,108,119}).._0l0lII({119,146}).._0l0lII({110}).._0l0lII({125,140,146}))
		if not _IO000OOOIlllIlIlO or not _I00Il0I00I then return 0 end
		local speed = Vector3.new(_I00Il0I00I.Velocity.X, 0, _I00Il0I00I.Velocity.Z).Magnitude
		return _IlII0lOllOI(speed / _IO000OOOIlllIlIlO.WalkSpeed, 0, 1) * _IllOOOlIIIOIIllOl.spread_multiplier * 8
	end

	function draw_crosshair()
		local _IIOlI00llllIIl0O = Config.crosshair
		if not _IIOlI00llllIIl0O.enabled then
			hide_ch()
			return
		end

		local _OOI0IllIIIl0I = _0llIllllI(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		if _IIOlI00llllIIl0O.follow_mouse and getMousePos then
			local target = getMousePos()
			smoothed_crosshair_center = smooth_follow(smoothed_crosshair_center, target, _IIOlI00llllIIl0O.follow_lerp)
			_OOI0IllIIIl0I = smoothed_crosshair_center
		else
			smoothed_crosshair_center = nil
		end
		local _lll0l0IIO0    = _IIOlI00llllIIl0O.style
		local _IIllllIOOOIlOlOll = _IllIOl0Ol(_IIOlI00llllIIl0O.rotation or 0)
		if _IIOlI00llllIIl0O.rotation_anim then
			_IIllllIOOOIlOlOll = _IIllllIOOOIlOlOll + (anim_t * (_IIOlI00llllIIl0O.rotation_speed or 1) * math.pi * 2)
		end
		local _llIIIOIIl0llllO = ch_anim_offset()
		local size     = _llOI0llIIOl(1, _IIOlI00llllIIl0O.size + _llIIIOIIl0llllO)
		local _00lOIllllI      = _llOI0llIIOl(0, _IIOlI00llllIIl0O.gap + get_spread() + _llIIIOIIl0llllO * 0.5)
		local _I0lOlOOl0lOl    = _IIOlI00llllIIl0O.thickness
		local _IlIIOIll = 0
		ch_drawings.dot.Visible = false
		ch_drawings.dot_outline.Visible = false
		ch_drawings.center_dot.Visible = false
		ch_drawings.center_dot_outline.Visible = false
		ch_drawings.circle.Visible = false
		ch_drawings.circle_outline.Visible = false
		ch_drawings.ring.Visible = false
		ch_drawings.ring_outline.Visible = false
		ch_drawings.square.Visible = false
		ch_drawings.square_outline.Visible = false
		ch_drawings.triangle.Visible = false
		ch_drawings.triangle_outline.Visible = false
		ch_drawings.ammo_text.Visible = false

		if _lll0l0IIO0 == _0l0lII({123,140,119}).._0l0lII({139,139}) or _lll0l0IIO0 == _0l0lII({146,57}).._0l0lII({139,146,133}).._0l0lII({122,129}) then
			local _IIIOlOlI = {
				{ from = _OOI0IllIIIl0I + _0llIllllI(_00lOIllllI, 0),  to = _OOI0IllIIIl0I + _0llIllllI(_00lOIllllI + size, 0),  t0 = 0.5,  t1 = 0.75 },
				{ from = _OOI0IllIIIl0I - _0llIllllI(_00lOIllllI, 0),  to = _OOI0IllIIIl0I - _0llIllllI(_00lOIllllI + size, 0),  t0 = 0.25, t1 = 0    },
				{ from = _OOI0IllIIIl0I - _0llIllllI(0, _00lOIllllI),  to = _OOI0IllIIIl0I - _0llIllllI(0, _00lOIllllI + size),  t0 = 0.75, t1 = 1    },
			}
			if _lll0l0IIO0 ~= _0l0lII({146,57,139}).._0l0lII({146,133}).._0l0lII({122,129}) then
				_I00lI0OIllII(_IIIOlOlI, { from = _OOI0IllIIIl0I + _0llIllllI(0, _00lOIllllI), to = _OOI0IllIIIl0I + _0llIllllI(0, _00lOIllllI + size), t0 = 0.25, t1 = 0 })
			end
			for _I0llIIlllIlll, _lIll0l0IIOO0lIll in ipairs(_IIIOlOlI) do
				set_line(ch_drawings.lines[_I0llIIlllIlll], ch_drawings.outlines[_I0llIIlllIlll], _lIll0l0IIOO0lIll.from, _lIll0l0IIOO0lIll.to, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
				_IlIIOIll = _I0llIIlllIlll
			end

		elseif _lll0l0IIO0 == _0l0lII({134}) then
			local _llOlI0IIlOOlIO, _0IIIO0IOI0OI0ll = _00lOIllllI * 0.707, size * 0.707
			local _0llI0l0O0 = {
				{ from = _OOI0IllIIIl0I + _0llIllllI(_llOlI0IIlOOlIO,  _llOlI0IIlOOlIO),  to = _OOI0IllIIIl0I + _0llIllllI(_llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll,  _llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll),  t0 = 0.5,  t1 = 0.75 },
				{ from = _OOI0IllIIIl0I - _0llIllllI(_llOlI0IIlOOlIO,  _llOlI0IIlOOlIO),  to = _OOI0IllIIIl0I - _0llIllllI(_llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll,  _llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll),  t0 = 0.25, t1 = 0    },
				{ from = _OOI0IllIIIl0I + _0llIllllI(-_llOlI0IIlOOlIO, _llOlI0IIlOOlIO),  to = _OOI0IllIIIl0I + _0llIllllI(-_llOlI0IIlOOlIO-_0IIIO0IOI0OI0ll, _llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll),  t0 = 0.5,  t1 = 0.25 },
				{ from = _OOI0IllIIIl0I - _0llIllllI(-_llOlI0IIlOOlIO, _llOlI0IIlOOlIO),  to = _OOI0IllIIIl0I - _0llIllllI(-_llOlI0IIlOOlIO-_0IIIO0IOI0OI0ll, _llOlI0IIlOOlIO+_0IIIO0IOI0OI0ll),  t0 = 0.75, t1 = 1    },
			}
			for _00OOllII000Il, _llI0llIlII0OI0 in ipairs(_0llI0l0O0) do
				set_line(ch_drawings.lines[_00OOllII000Il], ch_drawings.outlines[_00OOllII000Il], _llI0llIlII0OI0.from, _llI0llIlII0OI0.to, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
				_IlIIOIll = _00OOllII000Il
			end

		elseif _lll0l0IIO0 == _0l0lII({130,119}).._0l0lII({146}) then
			local r = _IIOlI00llllIIl0O.dot_radius + _llIIIOIIl0llllO * 0.5
			ch_drawings.dot.Position     = _OOI0IllIIIl0I
			ch_drawings.dot.Radius       = r
			ch_drawings.dot.Color        = ch_get_color(0.5)
			ch_drawings.dot.Filled       = _IIOlI00llllIIl0O.dot_filled
			ch_drawings.dot.Transparency = _IIOlI00llllIIl0O.opacity
			ch_drawings.dot.NumSides     = 30
			ch_drawings.dot.Visible      = true
			if _IIOlI00llllIIl0O.show_outline then
				ch_drawings.dot_outline.Position     = _OOI0IllIIIl0I
				ch_drawings.dot_outline.Radius       = r + _IIOlI00llllIIl0O.outline_thickness
				ch_drawings.dot_outline.Color        = _IIOlI00llllIIl0O.outline_color
				ch_drawings.dot_outline.Filled       = false
				ch_drawings.dot_outline.Transparency = _IIOlI00llllIIl0O.outline_opacity
				ch_drawings.dot_outline.NumSides     = 30
				ch_drawings.dot_outline.ZIndex       = ch_drawings.dot.ZIndex - 1
				ch_drawings.dot_outline.Visible      = true
			end

		elseif _lll0l0IIO0 == _0l0lII({123,117,140}).._0l0lII({123}).._0l0lII({122}).._0l0lII({129}) then
			local r = _IIOlI00llllIIl0O.circle_radius + _llIIIOIIl0llllO
			ch_drawings.circle.Position     = _OOI0IllIIIl0I
			ch_drawings.circle.Radius       = r
			ch_drawings.circle.Color        = ch_get_color(0.5)
			ch_drawings.circle.Filled       = false
			ch_drawings.circle.Thickness    = _I0lOlOOl0lOl
			ch_drawings.circle.Transparency = _IIOlI00llllIIl0O.opacity
			ch_drawings.circle.NumSides     = _IIOlI00llllIIl0O.circle_segments
			ch_drawings.circle.Visible      = true
			if _IIOlI00llllIIl0O.show_outline then
				ch_drawings.circle_outline.Position     = _OOI0IllIIIl0I
				ch_drawings.circle_outline.Radius       = r + _IIOlI00llllIIl0O.outline_thickness
				ch_drawings.circle_outline.Color        = _IIOlI00llllIIl0O.outline_color
				ch_drawings.circle_outline.Filled       = false
				ch_drawings.circle_outline.Thickness    = _I0lOlOOl0lOl + _IIOlI00llllIIl0O.outline_thickness * 2
				ch_drawings.circle_outline.Transparency = _IIOlI00llllIIl0O.outline_opacity
				ch_drawings.circle_outline.NumSides     = _IIOlI00llllIIl0O.circle_segments
				ch_drawings.circle_outline.ZIndex       = ch_drawings.circle.ZIndex - 1
				ch_drawings.circle_outline.Visible      = true
			end

		elseif _lll0l0IIO0 == _0l0lII({139,120,117}).._0l0lII({142,129,140}) then
			local _llOI00OII0 = _00lOIllllI * _IIOlI00llllIIl0O.sniper_gap_scale
			local _OllIllIl0Ol = size * 1.5
			local _IIIIlIlO0IOIl0IIIO = {
				{ from = _OOI0IllIIIl0I + _0llIllllI(_llOI00OII0,  0), to = _OOI0IllIIIl0I + _0llIllllI(_llOI00OII0+_OllIllIl0Ol, 0),  t0 = 0.5,  t1 = 0.75 },
				{ from = _OOI0IllIIIl0I - _0llIllllI(_llOI00OII0,  0), to = _OOI0IllIIIl0I - _0llIllllI(_llOI00OII0+_OllIllIl0Ol, 0),  t0 = 0.25, t1 = 0    },
				{ from = _OOI0IllIIIl0I - _0llIllllI(0,  _llOI00OII0), to = _OOI0IllIIIl0I - _0llIllllI(0,  _llOI00OII0+_OllIllIl0Ol), t0 = 0.75, t1 = 1    },
				{ from = _OOI0IllIIIl0I + _0llIllllI(0,  _llOI00OII0), to = _OOI0IllIIIl0I + _0llIllllI(0,  _llOI00OII0+_OllIllIl0Ol), t0 = 0.25, t1 = 0    },
			}
			for _0O0IIIlIlOlIIII, _llOl00lIlIllI in ipairs(_IIIIlIlO0IOIl0IIIO) do
				set_line(ch_drawings.lines[_0O0IIIlIlOlIIII], ch_drawings.outlines[_0O0IIIlIlOlIIII], _llOl00lIlIllI.from, _llOl00lIlIllI.to, _OOI0IllIIIl0I)
				_IlIIOIll = _0O0IIIlIlOlIIII
			end
			ch_drawings.center_dot.Position     = _OOI0IllIIIl0I
			ch_drawings.center_dot.Radius       = 1.5
			ch_drawings.center_dot.Color        = ch_get_color(0.5)
			ch_drawings.center_dot.Filled       = true
			ch_drawings.center_dot.Transparency = _IIOlI00llllIIl0O.opacity
			ch_drawings.center_dot.NumSides     = 10
			ch_drawings.center_dot.Visible      = true

		elseif _lll0l0IIO0 == _0l0lII({125}).._0l0lII({140}).._0l0lII({140,119}).._0l0lII({143}) then
			local _Ol0OlI0O0OlIOII   = _OOI0IllIIIl0I - _0llIllllI(0, _00lOIllllI + size * 0.6)
			local _lOI00lIOl0IOIl  = _OOI0IllIIIl0I + _0llIllllI(-size, -_00lOIllllI)
			local _IIOllllll0Ill0l = _OOI0IllIIIl0I + _0llIllllI(size,  -_00lOIllllI)
			set_line(ch_drawings.lines[1], ch_drawings.outlines[1], _Ol0OlI0O0OlIOII, _lOI00lIOl0IOIl, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
			set_line(ch_drawings.lines[2], ch_drawings.outlines[2], _Ol0OlI0O0OlIOII, _IIOllllll0Ill0l, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
			_IlIIOIll = 2

		elseif _lll0l0IIO0 == _0l0lII({146,140,117}).._0l0lII({125,120,127}).._0l0lII({122}).._0l0lII({129}) then
			local _l0II0llIlIIOl0 = size + _00lOIllllI
			local _OIOIIlI0llIOllO0 = _OOI0IllIIIl0I + _0llIllllI(_IIlIOlI00OlIOIl0(_IllIOl0Ol(-90))       * _l0II0llIlIIOl0, _0OlIlIOlI0I(_IllIOl0Ol(-90))       * _l0II0llIlIIOl0)
			local _OI0lll00I0O0IlOII = _OOI0IllIIIl0I + _0llIllllI(_IIlIOlI00OlIOIl0(_IllIOl0Ol(30))        * _l0II0llIlIIOl0, _0OlIlIOlI0I(_IllIOl0Ol(30))        * _l0II0llIlIIOl0)
			local _lOlIlIOIlll00I = _OOI0IllIIIl0I + _0llIllllI(_IIlIOlI00OlIOIl0(_IllIOl0Ol(150))       * _l0II0llIlIIOl0, _0OlIlIOlI0I(_IllIOl0Ol(150))       * _l0II0llIlIIOl0)
			set_line(ch_drawings.lines[1], ch_drawings.outlines[1], _OIOIIlI0llIOllO0, _OI0lll00I0O0IlOII, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
			set_line(ch_drawings.lines[2], ch_drawings.outlines[2], _OI0lll00I0O0IlOII, _lOlIlIOIlll00I, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
			set_line(ch_drawings.lines[3], ch_drawings.outlines[3], _lOlIlIOIlll00I, _OIOIIlI0llIOllO0, _OOI0IllIIIl0I, _IIllllIOOOIlOlOll)
			_IlIIOIll = 3

		elseif _lll0l0IIO0 == _0l0lII({139,141,145}).._0l0lII({125,140,129}) then
			local _I0ll0lIlIIlIIIlI  = size + _00lOIllllI
			ch_drawings.square.Size         = _0llIllllI(_I0ll0lIlIIlIIIlI*2, _I0ll0lIlIIlIIIlI*2)
			ch_drawings.square.Position     = _OOI0IllIIIl0I - _0llIllllI(_I0ll0lIlIIlIIIlI, _I0ll0lIlIIlIIIlI)
			ch_drawings.square.Color        = ch_get_color(0.5)
			ch_drawings.square.Filled       = false
			ch_drawings.square.Thickness    = _I0lOlOOl0lOl
			ch_drawings.square.Transparency = _IIOlI00llllIIl0O.opacity
			ch_drawings.square.Visible      = true
			if _IIOlI00llllIIl0O.show_outline then
				local _IllIlIIIIlll = _IIOlI00llllIIl0O.outline_thickness
				ch_drawings.square_outline.Size         = _0llIllllI(_I0ll0lIlIIlIIIlI*2 + _IllIlIIIIlll*2, _I0ll0lIlIIlIIIlI*2 + _IllIlIIIIlll*2)
				ch_drawings.square_outline.Position     = _OOI0IllIIIl0I - _0llIllllI(_I0ll0lIlIIlIIIlI + _IllIlIIIIlll, _I0ll0lIlIIlIIIlI + _IllIlIIIIlll)
				ch_drawings.square_outline.Color        = _IIOlI00llllIIl0O.outline_color
				ch_drawings.square_outline.Filled       = false
				ch_drawings.square_outline.Thickness    = _I0lOlOOl0lOl + _IllIlIIIIlll*2
				ch_drawings.square_outline.Transparency = _IIOlI00llllIIl0O.outline_opacity
				ch_drawings.square_outline.ZIndex       = ch_drawings.square.ZIndex - 1
				ch_drawings.square_outline.Visible      = true
			end
		end
		if _IIOlI00llllIIl0O.ring_enabled then
			local _llllIlllII0lOOII = _IIOlI00llllIIl0O.ring_use_gradient and ch_get_color(0.5) or _IIOlI00llllIIl0O.ring_color
			local r = _llOI0llIIOl(1, _IIOlI00llllIIl0O.ring_radius + _llIIIOIIl0llllO * 0.5)
			ch_drawings.ring.Position     = _OOI0IllIIIl0I
			ch_drawings.ring.Radius       = r
			ch_drawings.ring.Color        = _llllIlllII0lOOII
			ch_drawings.ring.Filled       = false
			ch_drawings.ring.Thickness    = _IIOlI00llllIIl0O.ring_thickness
			ch_drawings.ring.Transparency = _IIOlI00llllIIl0O.ring_opacity
			ch_drawings.ring.NumSides     = _IIOlI00llllIIl0O.ring_segments
			ch_drawings.ring.Visible      = true
			if _IIOlI00llllIIl0O.show_outline then
				ch_drawings.ring_outline.Position     = _OOI0IllIIIl0I
				ch_drawings.ring_outline.Radius       = r + _IIOlI00llllIIl0O.outline_thickness
				ch_drawings.ring_outline.Color        = _IIOlI00llllIIl0O.outline_color
				ch_drawings.ring_outline.Filled       = false
				ch_drawings.ring_outline.Thickness    = _IIOlI00llllIIl0O.ring_thickness + _IIOlI00llllIIl0O.outline_thickness * 2
				ch_drawings.ring_outline.Transparency = _IIOlI00llllIIl0O.outline_opacity
				ch_drawings.ring_outline.NumSides     = _IIOlI00llllIIl0O.ring_segments
				ch_drawings.ring_outline.ZIndex       = ch_drawings.ring.ZIndex - 1
				ch_drawings.ring_outline.Visible      = true
			end
		end
		if _IIOlI00llllIIl0O.show_center_dot and _lll0l0IIO0 ~= _0l0lII({130,119}).._0l0lII({146}) and _lll0l0IIO0 ~= _0l0lII({139,120,117}).._0l0lII({142}).._0l0lII({129,140}) then
			local _I0OIl0IllI0lOl = _IIOlI00llllIIl0O.center_dot_gradient and ch_get_color(0.5) or _IIOlI00llllIIl0O.center_dot_color
			ch_drawings.center_dot.Position     = _OOI0IllIIIl0I
			ch_drawings.center_dot.Radius       = _IIOlI00llllIIl0O.center_dot_size
			ch_drawings.center_dot.Color        = _I0OIl0IllI0lOl
			ch_drawings.center_dot.Filled       = true
			ch_drawings.center_dot.Transparency = _IIOlI00llllIIl0O.opacity
			ch_drawings.center_dot.NumSides     = 20
			ch_drawings.center_dot.Visible      = true
			if _IIOlI00llllIIl0O.show_outline then
				ch_drawings.center_dot_outline.Position     = _OOI0IllIIIl0I
				ch_drawings.center_dot_outline.Radius       = _IIOlI00llllIIl0O.center_dot_size + _IIOlI00llllIIl0O.outline_thickness
				ch_drawings.center_dot_outline.Color        = _IIOlI00llllIIl0O.outline_color
				ch_drawings.center_dot_outline.Filled       = false
				ch_drawings.center_dot_outline.Transparency = _IIOlI00llllIIl0O.outline_opacity
				ch_drawings.center_dot_outline.NumSides     = 20
				ch_drawings.center_dot_outline.ZIndex       = ch_drawings.center_dot.ZIndex - 1
				ch_drawings.center_dot_outline.Visible      = true
			end
		end

		for _IlOIOlIO = _IlIIOIll + 1, 8 do
			ch_drawings.lines[_IlOIOlIO].Visible = false
			ch_drawings.outlines[_IlOIOlIO].Visible = false
		end

		if _IIOlI00llllIIl0O.ammo_text_enabled then
			local ammo = cachedAmmoValue
			if ammo ~= nil then
				local text = tostring(_llOI0llIIOl(0, math.floor(tonumber(ammo) or 0)))
				local _ll0OIllOIIIIIII = _llOI0llIIOl(size + _00lOIllllI + (_IIOlI00llllIIl0O.ammo_text_offset or 14), 12)
				if _IIOlI00llllIIl0O.ring_enabled then
					_ll0OIllOIIIIIII = _llOI0llIIOl(_ll0OIllOIIIIIII, (_IIOlI00llllIIl0O.ring_radius or 18) + (_IIOlI00llllIIl0O.ammo_text_offset or 14))
				end
				ch_drawings.ammo_text.Text = text
				ch_drawings.ammo_text.Size = _IIOlI00llllIIl0O.ammo_text_size or 13
				ch_drawings.ammo_text.Color = _IIOlI00llllIIl0O.use_gradient and ch_get_color(0.5) or _IIOlI00llllIIl0O.color
				ch_drawings.ammo_text.Transparency = _IIOlI00llllIIl0O.opacity
				ch_drawings.ammo_text.Position = _OOI0IllIIIl0I + _0llIllllI(0, _ll0OIllOIIIIIII)
				ch_drawings.ammo_text.Visible = true
			end
		end
	end

function update_fov_glow(_IlI0lIIOlIlOIlO, _0O0OIl0II00, _IIlIlllOllIlIO00O, _00IOl0llI00III, _III0llllIIOIII0l)
		if not _IlI0lIIOlIlOIlO.glow_enabled then
			hide_fov_glow(_III0llllIIOIII0l)
			return
		end
		local _I0lIIIll0lI = _IlII0lOllOI(tonumber(_IlI0lIIOlIlOIlO.glow_layers) or 15, 1, MAX_FOV_GLOW_LAYERS)
		local size = 1
		local _IlIIII0OOlIll0 = 1
		local _lllIIlIOlllIO0llO = _IlI0lIIOlIlOIlO.glow_color or _IlI0lIIOlIlOIlO.color
		for _OlOOIlll0IIO = 1, _I0lIIIll0lI do
			local g = _III0llllIIOIII0l[_OlOOIlll0IIO]
			g.Position = _0O0OIl0II00
			g.Radius = _IIlIlllOllIlIO00O + (size * _OlOOIlll0IIO)
			g.Transparency = _IlII0lOllOI(1 - (_OlOOIlll0IIO / (_I0lIIIll0lI + 1)), 0, 1)
			g.Color = _lllIIlIOlllIO0llO
			g.Thickness = _IlIIII0OOlIll0
			g.Filled = false
			g.NumSides = _00IOl0llI00III
			g.Visible = true
		end
		for _lIII00lII = _I0lIIIll0lI + 1, MAX_FOV_GLOW_LAYERS do
			_III0llllIIOIII0l[_lIII00lII].Visible = false
		end
	end

	function draw_fov()
		local function _IIlOIIIllO(_lIOl0lIIl, _0lIIlOIllOI0IIIlI, _I0lI0lOl0I, _Il0IIIOIOIIOIIOl0l, _IIl0lI0lOll00IOO0, _lII0l0lOIIOl0lOll, _IIl0ll0I, _OIl0O0lI, _IIOlOI0lI, _lOI00IOllllI0Il, _OOIIIOI0Il, _Oll00l0IIl0lOlIOO)
			if not _0lIIlOIllOI0IIIlI.ShowFov then
				_I0lI0lOl0I.Visible = false
				_Il0IIIOIOIIOIIOl0l.Visible = false
				hide_fov_glow(_Oll00l0IIl0lOlIOO)
				hide_fov_fill_tris(_lOI00IOllllI0Il)
				hide_fov_extra_set(_IIl0lI0lOll00IOO0, _lII0l0lOIIOl0lOll, _IIl0ll0I, _OIl0O0lI, _IIOlOI0lI)
				return
			end

			local _OIIIlOll0 = _0llIllllI(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			if _0lIIlOIllOI0IIIlI.follow_mouse and getMousePos then
				local target = getMousePos()
				if _lIOl0lIIl == _0l0lII({139,117,122}).._0l0lII({129,120}).._0l0lII({146}) then
					smoothed_fov_center_silent = smooth_follow(smoothed_fov_center_silent, target, _0lIIlOIllOI0IIIlI.follow_lerp)
					_OIIIlOll0 = smoothed_fov_center_silent
				else
					smoothed_fov_center_aimbot = smooth_follow(smoothed_fov_center_aimbot, target, _0lIIlOIllOI0IIIlI.follow_lerp)
					_OIIIlOll0 = smoothed_fov_center_aimbot
				end
			else
				if _lIOl0lIIl == _0l0lII({139,117}).._0l0lII({122,129}).._0l0lII({120}).._0l0lII({146}) then
					smoothed_fov_center_silent = _OIIIlOll0
				else
					smoothed_fov_center_aimbot = _OIIIlOll0
				end
			end

			if Config and Config.fov and Config.fov.FovBarrelMode
				and Config.fov.FovPlacement == _0l0lII({124}).._0l0lII({125,140}).._0l0lII({140}).._0l0lII({129}).._0l0lII({122})
				and type(GetBarrelTipScreenPos) == _0l0lII({128,145,120}).._0l0lII({123,146}).._0l0lII({117,119}).._0l0lII({120}) then
				local _llIOI0II = GetBarrelTipScreenPos()
				if _llIOI0II then
					_OIIIlOll0 = _llIOI0II
					if _lIOl0lIIl == _0l0lII({139,117}).._0l0lII({122,129}).._0l0lII({120,146}) then
						smoothed_fov_center_silent = _OIIIlOll0
					else
						smoothed_fov_center_aimbot = _OIIIlOll0
					end
				end
			end

			local _0IlIIOO00OI0Il = (_0lIIlOIllOI0IIIlI.ring_enabled ~= nil and _0lIIlOIllOI0IIIlI.ring_enabled) or _0lIIlOIllOI0IIIlI.double_ring
			local _0OIlOlll0IOOIIl = _0lIIlOIllOI0IIIlI.use_gradient or _0lIIlOIllOI0IIIlI.dashed or _0lIIlOIllOI0IIIlI.shape ~= _0l0lII({123,117}).._0l0lII({140,123,122}).._0l0lII({129})
				or _0IlIIOO00OI0Il or _0lIIlOIllOI0IIIlI.markers or _0lIIlOIllOI0IIIlI.anim_style ~= _0l0lII({120,119,120}).._0l0lII({129})

			local _I0lOI0lIllllIl0lIl = tonumber(_0lIIlOIllOI0IIIlI.FovSize) or 100

			local _0IOO00OlIIOlll0 = nil
			local _O0I0IO0I0IO0IIlllO = (_lIOl0lIIl == _0l0lII({125,117,121}).._0l0lII({124,119,146}) and Config.fov and Config.fov.Aimbot)
				or (_lIOl0lIIl == _0l0lII({139}).._0l0lII({117}).._0l0lII({122,129}).._0l0lII({120,146}) and Config.fov and Config.fov.Silent)
				or Config.fov
			if _O0I0IO0I0IO0IIlllO and _O0I0IO0I0IO0IIlllO.DynamicFovEnabled then
				if type(GetCurrentDynamicFovSize) == _0l0lII({128,145}).._0l0lII({120,123,146}).._0l0lII({117,119,120}) then
					_0IOO00OlIIOlll0 = GetCurrentDynamicFovSize(_lIOl0lIIl)
				elseif type(CalculateDynamicFovSize) == _0l0lII({128,145}).._0l0lII({120}).._0l0lII({123}).._0l0lII({146,117,119}).._0l0lII({120}) then

					local _0Il0IOOIIIOOllOOll = Config.Combat and Config.Combat.lockedTarget
					if _0Il0IOOIIIOOllOOll and _0Il0IOOIIIOOllOOll.Parent then
						local _IOlIIIl0lOlOlIOl = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_0l0lII({86,145,121}).._0l0lII({125,120}).._0l0lII({119,117}).._0l0lII({130,108,119}).._0l0lII({119,146}).._0l0lII({110,125}).._0l0lII({140}).._0l0lII({146}))
						local _IOIIl0lOOllI = _0Il0IOOIIIOOllOOll:FindFirstChild(_0l0lII({86}).._0l0lII({145}).._0l0lII({121,125}).._0l0lII({120}).._0l0lII({119,117}).._0l0lII({130}).._0l0lII({108,119}).._0l0lII({119}).._0l0lII({146,110,125}).._0l0lII({140,146}))
						if _IOlIIIl0lOlOlIOl and _IOIIl0lOOllI then
							local _OllI0IIlIlI = CalculateDynamicFovSize((_IOIIl0lOOllI.Position - _IOlIIIl0lOlOlIOl.Position).Magnitude, _lIOl0lIIl)
							if _OllI0IIlIlI then
								local _0lIlOO0II0 = type(GetRightMouseModifier) == _0l0lII({128}).._0l0lII({145}).._0l0lII({120,123,146}).._0l0lII({117,119}).._0l0lII({120}) and GetRightMouseModifier(_lIOl0lIIl) or 1.0
								_0IOO00OlIIOlll0 = _OllI0IIlIlI * _0lIlOO0II0
							end
						end
					end
				end
			end

			local _IlIOOOIlll0OOl = _0IOO00OlIIOlll0 or _I0lOI0lIllllIl0lIl
			if _0OIlOlll0IOOIIl then
				_IlIOOOIlll0OOl = _llOI0llIIOl(1, (_0IOO00OlIIOlll0 or _I0lOI0lIllllIl0lIl) + fov_anim_offset_for(_0lIIlOIllOI0IIIlI))
			end

			local _lIOlOlIO = _OlIIllOlO0lllOl0Il(_0lIIlOIllOI0IIIlI.FovSegments or 64, MAX_FOV_SEG)
			_I0lI0lOl0I.Position = _OIIIlOll0
			_I0lI0lOl0I.Radius = _IlIOOOIlll0OOl
			_I0lI0lOl0I.Transparency = _0lIIlOIllOI0IIIlI.FovTransparency
			_I0lI0lOl0I.Filled = false
			_I0lI0lOl0I.NumSides = _lIOlOlIO
			_I0lI0lOl0I.Color = _0lIIlOIllOI0IIIlI.color
			_I0lI0lOl0I.Thickness = _0lIIlOIllOI0IIIlI.line_thickness or 2
			_I0lI0lOl0I.Visible = not _0OIlOlll0IOOIIl

			local _0OIlllIIlOI = _0lIIlOIllOI0IIIlI.FovFillTransparency or _0lIIlOIllOI0IIIlI.FovTransparency
			local _I0O0llllI0OlIOI = (_0lIIlOIllOI0IIIlI.FovFilled == true) and (_0lIIlOIllOI0IIIlI.shape ~= _0l0lII({123,117,140}).._0l0lII({123,122}).._0l0lII({129}))
			local _IIl0IOIlllIlIOIII = (_0lIIlOIllOI0IIIlI.fill_use_color and _0lIIlOIllOI0IIIlI.fill_color) or _0lIIlOIllOI0IIIlI.color

			_Il0IIIOIOIIOIIOl0l.Position = _OIIIlOll0
			_Il0IIIOIOIIOIIOl0l.Radius = ((_0OIlOlll0IOOIIl and _0lIIlOIllOI0IIIlI.shape == _0l0lII({123}).._0l0lII({117}).._0l0lII({140,123}).._0l0lII({122}).._0l0lII({129})) and _IlIOOOIlll0OOl) or _IlIOOOIlll0OOl
			_Il0IIIOIOIIOIIOl0l.Transparency = _0OIlllIIlOI
			_Il0IIIOIOIIOIIOl0l.Filled = true
			_Il0IIIOIOIIOIIOl0l.NumSides = _lIOlOlIO
			_Il0IIIOIOIIOIIOl0l.Color = _IIl0IOIlllIlIOIII
			_Il0IIIOIOIIOIIOl0l.Visible = (_0lIIlOIllOI0IIIlI.FovFilled == true) and (_0lIIlOIllOI0IIIlI.shape == _0l0lII({123}).._0l0lII({117,140}).._0l0lII({123,122}).._0l0lII({129}))

			update_fov_glow(_0lIIlOIllOI0IIIlI, _OIIIlOll0, _IlIOOOIlll0OOl, _lIOlOlIO, _Oll00l0IIl0lOlIOO)

			if not _I0O0llllI0OlIOI then
				hide_fov_fill_tris(_lOI00IOllllI0Il)
			end

			if not _0OIlOlll0IOOIIl then
				hide_fov_extra_set(_IIl0lI0lOll00IOO0, _lII0l0lOIIOl0lOll, _IIl0ll0I, _OIl0O0lI, _IIOlOI0lI)
				return
			end

			_I0lI0lOl0I.Visible = false

			local _Ol0lI0lIl0lll  = _IllIOl0Ol(_0lIIlOIllOI0IIIlI.shape_rotation) + fov_anim_angle_for(_0lIIlOIllOI0IIIlI) + _IllIOl0Ol(_0lIIlOIllOI0IIIlI.gradient_angle)
			local _l0lIIllIIIlIlOl = _OlIIllOlO0lllOl0Il(_0lIIlOIllOI0IIIlI.segments or _0lIIlOIllOI0IIIlI.FovSegments or 64, MAX_FOV_SEG)

			local function _IIlIIlIlIlIOl(_III0OllIII, r)
				local _ll0lOl0llI0llOl = _0lIIlOIllOI0IIIlI.shape
				if _ll0lOl0llI0llOl == _0l0lII({123}).._0l0lII({117,140,123}).._0l0lII({122,129}) then
					return _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(_III0OllIII) * r, _0OlIlIOlI0I(_III0OllIII) * r)

				elseif _ll0lOl0llI0llOl == _0l0lII({139,141,145}).._0l0lII({125,140}).._0l0lII({129}) then
					local a  = ((_III0OllIII % (math.pi*2)) + math.pi*2) % (math.pi*2)
					local _IOIOO0lIllI0  = math.floor(a / (math.pi/2))
					local _O0lOl0lIII = (a % (math.pi/2)) / (math.pi/2) * 2 - 1
					local _O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0
					if     _IOIOO0lIllI0 == 0 then _O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0 =  r,  _O0lOl0lIII*r
					elseif _IOIOO0lIllI0 == 1 then _O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0 = -_O0lOl0lIII*r,  r
					elseif _IOIOO0lIllI0 == 2 then _O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0 = -r, -_O0lOl0lIII*r
					else               _O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0 =  _O0lOl0lIII*r, -r end
					return _OIIIlOll0 + _0llIllllI(_O0llI0lOlOlIIlI, _0IlllIllOlIIIllOI0)

				elseif _ll0lOl0llI0llOl == _0l0lII({146,140,117}).._0l0lII({125,120,127}).._0l0lII({122,129}) then
					local a = _III0OllIII + _Ol0lI0lIl0lll
					local _lO0IOIIIIlIl = _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(a) * r, _0OlIlIOlI0I(a) * r)
					local _00IlllIl0l0IlI0IO = _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(a + (2 * math.pi / 3)) * r, _0OlIlIOlI0I(a + (2 * math.pi / 3)) * r)
					local _0lOIlllI0IlO = _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(a + (4 * math.pi / 3)) * r, _0OlIlIOlI0I(a + (4 * math.pi / 3)) * r)
					local _llIOIII0IOll00 = ((a % (math.pi*2)) + math.pi*2) % (math.pi*2)
					if _llIOIII0IOll00 < (2 * math.pi / 3) then
						return _lO0IOIIIIlIl:Lerp(_00IlllIl0l0IlI0IO, _llIOIII0IOll00 / (2 * math.pi / 3))
					elseif _llIOIII0IOll00 < (4 * math.pi / 3) then
						return _00IlllIl0l0IlI0IO:Lerp(_0lOIlllI0IlO, (_llIOIII0IOll00 - (2 * math.pi / 3)) / (2 * math.pi / 3))
					else
						return _0lOIlllI0IlO:Lerp(_lO0IOIIIIlIl, (_llIOIII0IOll00 - (4 * math.pi / 3)) / (2 * math.pi / 3))
					end

				elseif _ll0lOl0llI0llOl == _0l0lII({130,117}).._0l0lII({125,121}).._0l0lII({119,120,130}) then
					local a  = ((_III0OllIII % (math.pi*2)) + math.pi*2) % (math.pi*2)
					local _l0IOOOlI  = math.floor(a / (math.pi/2))
					local _lll0IO0OlO = (a % (math.pi/2)) / (math.pi/2)
					if     _l0IOOOlI == 0 then return _OIIIlOll0 + _0llIllllI( r*(1-_lll0IO0OlO),  r*_lll0IO0OlO)
					elseif _l0IOOOlI == 1 then return _OIIIlOll0 + _0llIllllI(-r*_lll0IO0OlO,      r*(1-_lll0IO0OlO))
					elseif _l0IOOOlI == 2 then return _OIIIlOll0 + _0llIllllI(-r*(1-_lll0IO0OlO), -r*_lll0IO0OlO)
					else               return _OIIIlOll0 + _0llIllllI( r*_lll0IO0OlO,     -r*(1-_lll0IO0OlO)) end

				elseif _ll0lOl0llI0llOl == _0l0lII({118,129,134}).._0l0lII({125}).._0l0lII({127,119}).._0l0lII({120}) then
					local _IllOIIlIIllII  = 6
					local _IlO0OI0OlllO0I0l  = math.pi * 2 / _IllOIIlIIllII
					local _IllllIIlOIII00OOlI = ((_III0OllIII + _Ol0lI0lIl0lll) % (math.pi*2) + math.pi*2) % (math.pi*2)
					local _IIllIIIOlOOl0lllI      = math.floor(_IllllIIlOIII00OOlI / _IlO0OI0OlllO0I0l)
					local _0llIIl0II     = (_IllllIIlOIII00OOlI - _IIllIIIOlOOl0lllI * _IlO0OI0OlllO0I0l) / _IlO0OI0OlllO0I0l
					local _00IIIOIlIIlIIlll     = _IIllIIIOlOOl0lllI * _IlO0OI0OlllO0I0l - _Ol0lI0lIl0lll
					local _lIll0Il0IllII0IO     = (_IIllIIIOlOOl0lllI+1) * _IlO0OI0OlllO0I0l - _Ol0lI0lIl0lll
					local _lO0IIOI0     = _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(_00IIIOIlIIlIIlll)*r, _0OlIlIOlI0I(_00IIIOIlIIlIIlll)*r)
					local _0OlIllO0IllIOIllI     = _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(_lIll0Il0IllII0IO)*r, _0OlIlIOlI0I(_lIll0Il0IllII0IO)*r)
					return _lO0IIOI0:Lerp(_0OlIllO0IllIOIllI, _0llIIl0II)
				end

				return _OIIIlOll0 + _0llIllllI(_IIlIOlI00OlIOIl0(_III0OllIII) * r, _0OlIlIOlI0I(_III0OllIII) * r)
			end

			local function _IlI0l0OIOOO(_0OIOllIlOOlllll)
				if _0lIIlOIllOI0IIIlI.use_gradient then
					local _0l00OI0IIlOIIl0Ol = ((_0OIOllIlOOlllll or 0) + (_0lIIlOIllOI0IIIlI.gradient_angle / 360)) % 1
					return lerp_color(_0lIIlOIllOI0IIIlI.gradient_a, _0lIIlOIllOI0IIIlI.gradient_b, _0l00OI0IIlOIIl0Ol)
				end
				return _0lIIlOIllOI0IIIlI.color
			end

			local _llOllOIlIIOlll0II = _OOIIIOI0Il
			local _OlIO0I0lOIIOOIO = _I0O0llllI0OlIOI or (not _0lIIlOIllOI0IIIlI.dashed)
			if _OlIO0I0lOIIOOIO then
				for _000IIlIlOlIIIllll = 1, _l0lIIllIIIlIlOl do
					local _O0OlI0Ol = _Ol0lI0lIl0lll + ((_000IIlIlOlIIIllll - 1) / _l0lIIllIIIlIlOl) * TWO_PI
					_llOllOIlIIOlll0II[_000IIlIlOlIIIllll] = _IIlIIlIlIlIOl(_O0OlI0Ol, _IlIOOOIlll0OOl)
				end
			end

			if _I0O0llllI0OlIOI then
				for _lO0I0lIOl = 1, _l0lIIllIIIlIlOl do
					local _O0IlIlIOI0l0IOI00 = _lOI00IOllllI0Il[_lO0I0lIOl]
					local _O0IllIlIIlOIOIO0O = _llOllOIlIIOlll0II[_lO0I0lIOl]
					local _0lIOlIl0lIl0I = _llOllOIlIIOlll0II[(_lO0I0lIOl % _l0lIIllIIIlIlOl) + 1]
					_O0IlIlIOI0l0IOI00.PointA = _OIIIlOll0
					_O0IlIlIOI0l0IOI00.PointB = _O0IllIlIIlOIOIO0O
					_O0IlIlIOI0l0IOI00.PointC = _0lIOlIl0lIl0I
					_O0IlIlIOI0l0IOI00.Color = (_0lIIlOIllOI0IIIlI.fill_use_color and _0lIIlOIllOI0IIIlI.fill_color) or _IlI0l0OIOOO((_lO0I0lIOl - 0.5) / _l0lIIllIIIlIlOl)
					_O0IlIlIOI0l0IOI00.Transparency = _0OIlllIIlOI
					_O0IlIlIOI0l0IOI00.Visible = true
				end
				for _0OIIllIOOl = _l0lIIllIIIlIlOl + 1, MAX_FOV_SEG do
					_lOI00IOllllI0Il[_0OIIllIOOl].Visible = false
				end
			end

			if _0lIIlOIllOI0IIIlI.dashed then
				for _IOllI0lO = 1, MAX_FOV_SEG do
					_IIl0lI0lOll00IOO0[_IOllI0lO].Visible = false
				end
				local count = _OlIIllOlO0lllOl0Il(_0lIIlOIllOI0IIIlI.dash_count, 32)
				for _IlIOO0IlIOl = 1, count do
					local _IllOII0IlIllOlI = _Ol0lI0lIl0lll + (_IlIOO0IlIOl-1) * (TWO_PI / count)
					local _lO0llIIIlI0l = _IllOII0IlIllOlI + (TWO_PI / count) * (1 - _0lIIlOIllOI0IIIlI.dash_gap)
					_IIl0ll0I[_IlIOO0IlIOl].From         = _IIlIIlIlIlIOl(_IllOII0IlIllOlI, _IlIOOOIlll0OOl)
					_IIl0ll0I[_IlIOO0IlIOl].To           = _IIlIIlIlIlIOl(_lO0llIIIlI0l, _IlIOOOIlll0OOl)
					_IIl0ll0I[_IlIOO0IlIOl].Color        = _IlI0l0OIOOO((_IlIOO0IlIOl - 0.5) / count)
					_IIl0ll0I[_IlIOO0IlIOl].Thickness    = _0lIIlOIllOI0IIIlI.dash_thickness or 2
					_IIl0ll0I[_IlIOO0IlIOl].Transparency = _0lIIlOIllOI0IIIlI.FovTransparency
					_IIl0ll0I[_IlIOO0IlIOl].Visible      = true
				end
				for _lOlllllIIO = count + 1, 32 do
					_IIl0ll0I[_lOlllllIIO].Visible = false
				end
			else
				for _OlOIIll0l0IIOII = 1, 32 do
					_IIl0ll0I[_OlOIIll0l0IIOII].Visible = false
				end
				for _lll00llIll = 1, _l0lIIllIIIlIlOl do
					local _IIlIOlOlOIOIlII = _llOllOIlIIOlll0II[_lll00llIll]
					local _IIIIlIlIIll = _llOllOIlIIOlll0II[(_lll00llIll % _l0lIIllIIIlIlOl) + 1]
					_IIl0lI0lOll00IOO0[_lll00llIll].From         = _IIlIOlOlOIOIlII
					_IIl0lI0lOll00IOO0[_lll00llIll].To           = _IIIIlIlIIll
					_IIl0lI0lOll00IOO0[_lll00llIll].Color        = _IlI0l0OIOOO((_lll00llIll - 0.5) / _l0lIIllIIIlIlOl)
					_IIl0lI0lOll00IOO0[_lll00llIll].Thickness    = _0lIIlOIllOI0IIIlI.line_thickness or 2
					_IIl0lI0lOll00IOO0[_lll00llIll].Transparency = _0lIIlOIllOI0IIIlI.FovTransparency
					_IIl0lI0lOll00IOO0[_lll00llIll].Visible      = true
				end
				for _lI0IO0lIO0IlOlllOI = _l0lIIllIIIlIlOl + 1, MAX_FOV_SEG do
					_IIl0lI0lOll00IOO0[_lI0IO0lIO0IlOlllOI].Visible = false
				end
			end

			if _0IlIIOO00OI0Il then
				local _lIIlI0lIIlO = _IlII0lOllOI(tonumber(_0lIIlOIllOI0IIIlI.ring_count) or (_0lIIlOIllOI0IIIlI.double_ring and 2 or 1), 1, MAX_FOV_RINGS)
				local _lOllO00lllII0lIOIO = tonumber(_0lIIlOIllOI0IIIlI.ring_spacing) or _0lIIlOIllOI0IIIlI.double_ring_offset or 10
				local _IIOOOIllIIII = tonumber(_0lIIlOIllOI0IIIlI.ring_opacity) or _0lIIlOIllOI0IIIlI.double_ring_opacity or 0.4
				local _lllI0IIllIOIO00 = tonumber(_0lIIlOIllOI0IIIlI.ring_thickness) or _0lIIlOIllOI0IIIlI.double_ring_thickness or 1
				for r = 1, _lIIlI0lIIlO do
					local _lOl00IIIlIIlIIOllI   = _IlIOOOIlll0OOl + _lOllO00lllII0lIOIO * r
					for _OllIIOIIlIlllI = 1, _l0lIIllIIIlIlOl do
						local _IllIllI0Ol = _Ol0lI0lIl0lll + ((_OllIIOIIlIlllI - 1) / _l0lIIllIIIlIlOl) * TWO_PI
						local _Il0I0IllIII0IOlIll = _IIlIIlIlIlIOl(_IllIllI0Ol, _lOl00IIIlIIlIIOllI)
						local _I0lIlIIOI0I = _IIlIIlIlIlIOl(_IllIllI0Ol + (TWO_PI / _l0lIIllIIIlIlOl), _lOl00IIIlIIlIIOllI)
						local _IlO0l0IIIl = _IIOlOI0lI[r][_OllIIOIIlIlllI]
						_IlO0l0IIIl.From         = _Il0I0IllIII0IOlIll
						_IlO0l0IIIl.To           = _I0lIlIIOI0I
						_IlO0l0IIIl.Color        = _IlI0l0OIOOO((_OllIIOIIlIlllI - 0.5) / _l0lIIllIIIlIlOl)
						_IlO0l0IIIl.Thickness    = _lllI0IIllIOIO00
						_IlO0l0IIIl.Transparency = _IIOOOIllIIII
						_IlO0l0IIIl.Visible      = true
					end
					for _OlII00IllII0 = _l0lIIllIIIlIlOl + 1, MAX_FOV_SEG do
						_IIOlOI0lI[r][_OlII00IllII0].Visible = false
					end
				end
				for r = _lIIlI0lIIlO + 1, MAX_FOV_RINGS do
					for _lIOIl00ll = 1, MAX_FOV_SEG do
						_IIOlOI0lI[r][_lIOIl00ll].Visible = false
					end
				end
			else
				for r = 1, MAX_FOV_RINGS do
					for _IIOl0lIIOlllIOll = 1, MAX_FOV_SEG do
						_IIOlOI0lI[r][_IIOl0lIIOlllIOll].Visible = false
					end
				end
			end

			if _0lIIlOIllOI0IIIlI.markers then
				local count = _OlIIllOlO0lllOl0Il(_0lIIlOIllOI0IIIlI.marker_count, 32)
				for _lOOlIl0lOOIlOlOlI = 1, count do
					local _l0I0lIIlOOIllOIlI = _Ol0lI0lIl0lll + (_lOOlIl0lOOIlOlOlI-1) * (TWO_PI / count)
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].From         = _IIlIIlIlIlIOl(_l0I0lIIlOOIllOIlI, _IlIOOOIlll0OOl - _0lIIlOIllOI0IIIlI.marker_length)
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].To           = _IIlIIlIlIlIOl(_l0I0lIIlOOIllOIlI, _IlIOOOIlll0OOl + _0lIIlOIllOI0IIIlI.marker_length)
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].Color        = _0lIIlOIllOI0IIIlI.marker_color
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].Thickness    = _0lIIlOIllOI0IIIlI.marker_thickness or 2
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].Transparency = _0lIIlOIllOI0IIIlI.marker_opacity
					_OIl0O0lI[_lOOlIl0lOOIlOlOlI].Visible      = true
				end
				for _Ol0I0I0Illlllll00 = count + 1, 32 do
					_OIl0O0lI[_Ol0I0I0Illlllll00].Visible = false
				end
			else
				for _llIll0l0 = 1, 32 do
					_OIl0O0lI[_llIll0l0].Visible = false
				end
			end
		end

		_IIlOIIIllO(
			_0l0lII({139}).._0l0lII({117}).._0l0lII({122,129,120}).._0l0lII({146}),
			Config.Combat.SilentAim,
			silentCircle,
			silentCircleFill,
			fov_lines_silent,
			fov_double_lines_silent,
			fov_dash_lines_silent,
			fov_markers_silent,
			fov_ring_lines_silent,
			fov_fill_tris_silent,
			fov_points_cache_silent,
			fov_glow_silent
		)

		_IIlOIIIllO(
			_0l0lII({125}).._0l0lII({117,121,124}).._0l0lII({119}).._0l0lII({146}),
			Config.Combat.Aimbot,
			aimbotCircle,
			aimbotCircleFill,
			fov_lines_aimbot,
			fov_double_lines_aimbot,
			fov_dash_lines_aimbot,
			fov_markers_aimbot,
			fov_ring_lines_aimbot,
			fov_fill_tris_aimbot,
			fov_points_cache_aimbot,
			fov_glow_aimbot
		)

		local _IlIl0II0I000lIlIlI = getCurrentDeadzoneSize()
		if Config.Combat.DeadzoneFovShow and _IlIl0II0I000lIlIlI > 0 then
			local _IIOIl0O0I0 = getDeadzoneCenter()
			deadzoneCircle.Position = _IIOIl0O0I0
			deadzoneCircle.Radius = _IlIl0II0I000lIlIlI
			deadzoneCircle.Transparency = Config.Combat.DeadzoneFovTransparency or 1
			deadzoneCircle.Filled = false
			deadzoneCircle.NumSides = _OlIIllOlO0lllOl0Il(64, MAX_FOV_SEG)
			deadzoneCircle.Color = Config.Combat.DeadzoneFovColor or Color3.new(1.0000, 1.0000, 1.0000)
			deadzoneCircle.Thickness = 1
			deadzoneCircle.Visible = true
		else
			deadzoneCircle.Visible = false
		end

		if Config.Combat.SilentAim.ShowFov or Config.Combat.Aimbot.ShowFov then
			circle.Visible = false
			hide_fov_glow(fov_glow)
			hide_fov_extra()
			hide_fov_fill_tris(fov_fill_tris)
			return
		end

		local _I0lI0OOOO0 = getCurrentFovConfig()
		local _lIIIIOIOOllIllO = _0llIllllI(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		if _I0lI0OOOO0.follow_mouse and getMousePos then
			local target = getMousePos()
			smoothed_fov_center = smooth_follow(smoothed_fov_center, target, _I0lI0OOOO0.follow_lerp)
			_lIIIIOIOOllIllO = smoothed_fov_center
		else
			smoothed_fov_center = _lIIIIOIOOllIllO
		end

		if Config and Config.fov and Config.fov.FovBarrelMode
			and Config.fov.FovPlacement == _0l0lII({124,125,140}).._0l0lII({140,129,122})
			and type(GetBarrelTipScreenPos) == _0l0lII({128}).._0l0lII({145}).._0l0lII({120,123,146}).._0l0lII({117,119,120}) then
			local _O00O00lIlOO = GetBarrelTipScreenPos()
			if _O00O00lIlOO then
				_lIIIIOIOOllIllO = _O00O00lIlOO
				smoothed_fov_center = _lIIIIOIOOllIllO
			end
		end
		local _Ol0lIIOIIl0OI0lll   = _llOI0llIIOl(1, getCurrentFovSize() + fov_anim_offset())
		local _l0lIlOIl0lOO  = _IllIOl0Ol(_I0lI0OOOO0.shape_rotation) + fov_anim_angle() + _IllIOl0Ol(_I0lI0OOOO0.gradient_angle)
		local _IIIlIOOlllO0l0l = _OlIIllOlO0lllOl0Il(_I0lI0OOOO0.segments, MAX_FOV_SEG)

		circle.Position = _lIIIIOIOOllIllO
		circle.Radius = getCurrentFovSize()
		circle.Transparency = getCurrentFovTransparency()
		circle.Filled = getCurrentFovFilled()
		circle.NumSides = getCurrentFovSegments()
		circle.Color = getCurrentFovColor()

		update_fov_glow(_I0lI0OOOO0, _lIIIIOIOOllIllO, _Ol0lIIOIIl0OI0lll, getCurrentFovSegments(), fov_glow)

		if not getCurrentShowFov() then
			circle.Visible = false
			hide_fov_glow(fov_glow)
			hide_fov_extra()
			hide_fov_fill_tris(fov_fill_tris)
			return
		end

		local _I0lIIl0lO0OIIOO = (_I0lI0OOOO0.ring_enabled ~= nil and _I0lI0OOOO0.ring_enabled) or _I0lI0OOOO0.double_ring
		local _l0l00Ill = _I0lI0OOOO0.use_gradient or _I0lI0OOOO0.dashed or _I0lI0OOOO0.shape ~= _0l0lII({123}).._0l0lII({117,140}).._0l0lII({123,122,129})
			or _I0lIIl0lO0OIIOO or _I0lI0OOOO0.markers or _I0lI0OOOO0.anim_style ~= _0l0lII({120}).._0l0lII({119,120,129})

		circle.Visible = not _l0l00Ill

		if not _l0l00Ill then
			hide_fov_extra()
			hide_fov_fill_tris(fov_fill_tris)
			return
		end

		circle.Visible = false

		local function _lllOllIIII0OI0OO(_OllIIl0llIIOIlI, r)
			local _l00llOIlIOOIllOOIl = _I0lI0OOOO0.shape
			if _l00llOIlIOOIllOOIl == _0l0lII({123,117}).._0l0lII({140}).._0l0lII({123,122,129}) then
				return _lIIIIOIOOllIllO + _0llIllllI(_IIlIOlI00OlIOIl0(_OllIIl0llIIOIlI) * r, _0OlIlIOlI0I(_OllIIl0llIIOIlI) * r)

			elseif _l00llOIlIOOIllOOIl == _0l0lII({139,141}).._0l0lII({145}).._0l0lII({125,140,129}) then
				local a  = ((_OllIIl0llIIOIlI % (math.pi*2)) + math.pi*2) % (math.pi*2)
				local _IIllIllOIlllOlll00  = math.floor(a / (math.pi/2))
				local _IIOOIOOllIO0 = (a % (math.pi/2)) / (math.pi/2) * 2 - 1
				local _l0I0IIIl0IllIlOll, _0IIIOl0ll
				if     _IIllIllOIlllOlll00 == 0 then _l0I0IIIl0IllIlOll, _0IIIOl0ll =  r,  _IIOOIOOllIO0*r
				elseif _IIllIllOIlllOlll00 == 1 then _l0I0IIIl0IllIlOll, _0IIIOl0ll = -_IIOOIOOllIO0*r,  r
				elseif _IIllIllOIlllOlll00 == 2 then _l0I0IIIl0IllIlOll, _0IIIOl0ll = -r, -_IIOOIOOllIO0*r
				else               _l0I0IIIl0IllIlOll, _0IIIOl0ll =  _IIOOIOOllIO0*r, -r end
				return _lIIIIOIOOllIllO + _0llIllllI(_l0I0IIIl0IllIlOll, _0IIIOl0ll)

			elseif _l00llOIlIOOIllOOIl == _0l0lII({130}).._0l0lII({117,125}).._0l0lII({121,119,120}).._0l0lII({130}) then
				local a  = ((_OllIIl0llIIOIlI % (math.pi*2)) + math.pi*2) % (math.pi*2)
				local _l0I0llOI0OI0  = math.floor(a / (math.pi/2))
				local _IlIlI0III0OI = (a % (math.pi/2)) / (math.pi/2)
				if     _l0I0llOI0OI0 == 0 then return _lIIIIOIOOllIllO + _0llIllllI( r*(1-_IlIlI0III0OI),  r*_IlIlI0III0OI)
				elseif _l0I0llOI0OI0 == 1 then return _lIIIIOIOOllIllO + _0llIllllI(-r*_IlIlI0III0OI,      r*(1-_IlIlI0III0OI))
				elseif _l0I0llOI0OI0 == 2 then return _lIIIIOIOOllIllO + _0llIllllI(-r*(1-_IlIlI0III0OI), -r*_IlIlI0III0OI)
				else               return _lIIIIOIOOllIllO + _0llIllllI( r*_IlIlI0III0OI,     -r*(1-_IlIlI0III0OI)) end

			elseif _l00llOIlIOOIllOOIl == _0l0lII({118,129}).._0l0lII({134,125}).._0l0lII({127,119,120}) then
				local _IlllIO0lI0l0I0lllO  = 6
				local _00IOOI0lOlIIll  = math.pi * 2 / _IlllIO0lI0l0I0lllO
				local _lIIllOI00lll = ((_OllIIl0llIIOIlI + _l0lIlOIl0lOO) % (math.pi*2) + math.pi*2) % (math.pi*2)
				local _IIIO0O0IO0ll      = math.floor(_lIIllOI00lll / _00IOOI0lOlIIll)
				local _OOlllIIlII0ll     = (_lIIllOI00lll - _IIIO0O0IO0ll * _00IOOI0lOlIIll) / _00IOOI0lOlIIll
				local _lOIIIlIOIl     = _IIIO0O0IO0ll * _00IOOI0lOlIIll - _l0lIlOIl0lOO
				local _IIOllOIOl     = (_IIIO0O0IO0ll+1) * _00IOOI0lOlIIll - _l0lIlOIl0lOO
				local _I0IIllOIIIlIOl0O     = _lIIIIOIOOllIllO + _0llIllllI(_IIlIOlI00OlIOIl0(_lOIIIlIOIl)*r, _0OlIlIOlI0I(_lOIIIlIOIl)*r)
				local _O00IllOOlIIIII     = _lIIIIOIOOllIllO + _0llIllllI(_IIlIOlI00OlIOIl0(_IIOllOIOl)*r, _0OlIlIOlI0I(_IIOllOIOl)*r)
				return _I0IIllOIIIlIOl0O:Lerp(_O00IllOOlIIIII, _OOlllIIlII0ll)
			end

			return _lIIIIOIOOllIllO + _0llIllllI(_IIlIOlI00OlIOIl0(_OllIIl0llIIOIlI) * r, _0OlIlIOlI0I(_OllIIl0llIIOIlI) * r)
		end

		local function _lO0llIOIllI0OI(_lI0llIlIl0lII00)
			if _I0lI0OOOO0.use_gradient then
				local _lIlI0O0000 = ((_lI0llIlIl0lII00 or 0) + (_I0lI0OOOO0.gradient_angle / 360)) % 1
				return lerp_color(_I0lI0OOOO0.gradient_a, _I0lI0OOOO0.gradient_b, _lIlI0O0000)
			end
			return _I0lI0OOOO0.color
		end

			local _OllIOlIOIIOIl0I = fov_points_cache
			local _IIIIIIIlOll = (getCurrentFovFilled() and _I0lI0OOOO0.shape ~= _0l0lII({123,117}).._0l0lII({140,123}).._0l0lII({122,129})) or (not _I0lI0OOOO0.dashed)
			if _IIIIIIIlOll then
				for _l0IOOO0O0llOIl0ll = 1, _IIIlIOOlllO0l0l do
					local _l000I0llllOll0lI = _l0lIlOIl0lOO + ((_l0IOOO0O0llOIl0ll - 1) / _IIIlIOOlllO0l0l) * TWO_PI
					_OllIOlIOIIOIl0I[_l0IOOO0O0llOIl0ll] = _lllOllIIII0OI0OO(_l000I0llllOll0lI, _Ol0lIIOIIl0OI0lll)
				end
			end

		if getCurrentFovFilled() and _I0lI0OOOO0.shape ~= _0l0lII({123,117,140}).._0l0lII({123,122,129}) then
			for _OllIIll0I0lO = 1, _IIIlIOOlllO0l0l do
				local _IIO0OlIlIlllIO = fov_fill_tris[_OllIIll0I0lO]
				local _IllIIO0OllIl = _OllIOlIOIIOIl0I[_OllIIll0I0lO]
				local _llIOIlI0IllIII0l = _OllIOlIOIIOIl0I[(_OllIIll0I0lO % _IIIlIOOlllO0l0l) + 1]
				_IIO0OlIlIlllIO.PointA = _lIIIIOIOOllIllO
				_IIO0OlIlIlllIO.PointB = _IllIIO0OllIl
				_IIO0OlIlIlllIO.PointC = _llIOIlI0IllIII0l
				_IIO0OlIlIlllIO.Color = _lO0llIOIllI0OI((_OllIIll0I0lO - 0.5) / _IIIlIOOlllO0l0l)
				_IIO0OlIlIlllIO.Transparency = getCurrentFovTransparency()
				_IIO0OlIlIlllIO.Visible = true
			end
			for _IIOOlOOO0IO = _IIIlIOOlllO0l0l + 1, MAX_FOV_SEG do
				fov_fill_tris[_IIOOlOOO0IO].Visible = false
			end
		else
			hide_fov_fill_tris(fov_fill_tris)
		end

		if _I0lI0OOOO0.dashed then
			for _lO0OOllIIIIllI = 1, MAX_FOV_SEG do
				fov_lines[_lO0OOllIIIIllI].Visible = false
			end
			local count = _OlIIllOlO0lllOl0Il(_I0lI0OOOO0.dash_count, 32)
			for _0llllIOOO0lO00 = 1, count do
				local _IlllIO0IO0 = _l0lIlOIl0lOO + (_0llllIOOO0lO00-1) * (TWO_PI / count)
				local _0O0llIl0I0 = _IlllIO0IO0 + (TWO_PI / count) * (1 - _I0lI0OOOO0.dash_gap)
				fov_dash_lines[_0llllIOOO0lO00].From         = _lllOllIIII0OI0OO(_IlllIO0IO0, _Ol0lIIOIIl0OI0lll)
				fov_dash_lines[_0llllIOOO0lO00].To           = _lllOllIIII0OI0OO(_0O0llIl0I0, _Ol0lIIOIIl0OI0lll)
				fov_dash_lines[_0llllIOOO0lO00].Color        = _lO0llIOIllI0OI((_0llllIOOO0lO00 - 0.5) / count)
				fov_dash_lines[_0llllIOOO0lO00].Thickness    = _I0lI0OOOO0.dash_thickness or 2
				fov_dash_lines[_0llllIOOO0lO00].Transparency = _I0lI0OOOO0.FovTransparency or getCurrentFovTransparency()
				fov_dash_lines[_0llllIOOO0lO00].Visible      = true
			end
			for _0I000Ill0IO0Ol = count + 1, 32 do
				fov_dash_lines[_0I000Ill0IO0Ol].Visible = false
			end
		else
			for _IIIll0Il0IlllOl0Il = 1, 32 do
				fov_dash_lines[_IIIll0Il0IlllOl0Il].Visible = false
			end
			for _Illl00OOIl = 1, _IIIlIOOlllO0l0l do
				local _l0lIII00 = _OllIOlIOIIOIl0I[_Illl00OOIl]
				local _Il0OllIOO = _OllIOlIOIIOIl0I[(_Illl00OOIl % _IIIlIOOlllO0l0l) + 1]
				fov_lines[_Illl00OOIl].From         = _l0lIII00
				fov_lines[_Illl00OOIl].To           = _Il0OllIOO
				fov_lines[_Illl00OOIl].Color        = _lO0llIOIllI0OI((_Illl00OOIl - 0.5) / _IIIlIOOlllO0l0l)
				fov_lines[_Illl00OOIl].Thickness    = _I0lI0OOOO0.line_thickness or 2
				fov_lines[_Illl00OOIl].Transparency = _I0lI0OOOO0.FovTransparency or getCurrentFovTransparency()
				fov_lines[_Illl00OOIl].Visible      = true
			end
			for _Il0OlIlII0O0llII = _IIIlIOOlllO0l0l + 1, MAX_FOV_SEG do
				fov_lines[_Il0OlIlII0O0llII].Visible = false
			end
		end

		if _I0lIIl0lO0OIIOO then
			local _OIllIIIllO0lOIl = _IlII0lOllOI(tonumber(_I0lI0OOOO0.ring_count) or (_I0lI0OOOO0.double_ring and 2 or 1), 1, MAX_FOV_RINGS)
			local _llOII0lOI0lllOlOl = tonumber(_I0lI0OOOO0.ring_spacing) or _I0lI0OOOO0.double_ring_offset or 10
			local _l000OlIIl0OII0OII = tonumber(_I0lI0OOOO0.ring_opacity) or _I0lI0OOOO0.double_ring_opacity or 0.4
			local _IlIlO0lO = tonumber(_I0lI0OOOO0.ring_thickness) or _I0lI0OOOO0.double_ring_thickness or 1
			for r = 1, _OIllIIIllO0lOIl do
				local _0IIIlIIO0IOlIOOlI   = _Ol0lIIOIIl0OI0lll + _llOII0lOI0lllOlOl * r
				for _Il0lOOlI0lI = 1, _IIIlIOOlllO0l0l do
					local _0IlIlOl0I = _l0lIlOIl0lOO + ((_Il0lOOlI0lI - 1) / _IIIlIOOlllO0l0l) * TWO_PI
					local _Il0l0llIIIIlOOO = _lllOllIIII0OI0OO(_0IlIlOl0I, _0IIIlIIO0IOlIOOlI)
					local _00O0lIIIO00Ol0ll = _lllOllIIII0OI0OO(_0IlIlOl0I + (TWO_PI / _IIIlIOOlllO0l0l), _0IIIlIIO0IOlIOOlI)
					local _IllIl0I00 = fov_ring_lines[r][_Il0lOOlI0lI]
					_IllIl0I00.From         = _Il0l0llIIIIlOOO
					_IllIl0I00.To           = _00O0lIIIO00Ol0ll
					_IllIl0I00.Color        = _lO0llIOIllI0OI((_Il0lOOlI0lI - 0.5) / _IIIlIOOlllO0l0l)
					_IllIl0I00.Thickness    = _IlIlO0lO
					_IllIl0I00.Transparency = _l000OlIIl0OII0OII
					_IllIl0I00.Visible      = true
				end
				for _Ol0I0I0ll0l = _IIIlIOOlllO0l0l + 1, MAX_FOV_SEG do
					fov_ring_lines[r][_Ol0I0I0ll0l].Visible = false
				end
			end
			for r = _OIllIIIllO0lOIl + 1, MAX_FOV_RINGS do
				for _lIlII00IlII = 1, MAX_FOV_SEG do
					fov_ring_lines[r][_lIlII00IlII].Visible = false
				end
			end
		else
			for r = 1, MAX_FOV_RINGS do
				for _IOlIIlIOlI0lO = 1, MAX_FOV_SEG do
					fov_ring_lines[r][_IOlIIlIOlI0lO].Visible = false
				end
			end
		end

		if _I0lI0OOOO0.markers then
			local count = _OlIIllOlO0lllOl0Il(_I0lI0OOOO0.marker_count, 32)
			for _llOIIlOIOIll = 1, count do
				local _ll0IIO0l0OOIIlI = _l0lIlOIl0lOO + (_llOIIlOIOIll-1) * (TWO_PI / count)
				fov_markers[_llOIIlOIOIll].From         = _lllOllIIII0OI0OO(_ll0IIO0l0OOIIlI, _Ol0lIIOIIl0OI0lll - _I0lI0OOOO0.marker_length)
				fov_markers[_llOIIlOIOIll].To           = _lllOllIIII0OI0OO(_ll0IIO0l0OOIIlI, _Ol0lIIOIIl0OI0lll + _I0lI0OOOO0.marker_length)
				fov_markers[_llOIIlOIOIll].Color        = _I0lI0OOOO0.marker_color
				fov_markers[_llOIIlOIOIll].Thickness    = _I0lI0OOOO0.marker_thickness or 2
				fov_markers[_llOIIlOIOIll].Transparency = _I0lI0OOOO0.marker_opacity
				fov_markers[_llOIIlOIOIll].Visible      = true
			end
			for _0IIlIlllIOlOO = count + 1, 32 do
				fov_markers[_0IIlIlllIOlOO].Visible = false
			end
		else
			for _OOOlOII0II0I = 1, 32 do
				fov_markers[_OOOlOII0II0I].Visible = false
			end
		end
	end

	function draw_trigger_fov()
		if not triggerCircle then return end
		if not Config.TriggerBot.Enabled or not Config.TriggerBot.ShowFov then
			triggerCircle.Visible = false
			return
		end

		local _0II0O00II0O0lOI0IO = getMousePos and getMousePos()
			or _0llIllllI(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)

		triggerCircle.Position = _0II0O00II0O0lOI0IO
		triggerCircle.Radius = _llOI0llIIOl(1, tonumber(Config.TriggerBot.FovSize) or 70)
		triggerCircle.Color = Color3.new(1.0000, 1.0000, 1.0000)
		triggerCircle.Transparency = 1
		triggerCircle.Filled = false
		triggerCircle.NumSides = 64
		triggerCircle.Thickness = 1
		triggerCircle.Visible = true
	end

return {
	Toggle = ToggleESP,
	UpdateSettings = UpdateESPSettings,
	ToggleRadar = ToggleRadar,
	ToggleDirectionalArrows = ToggleDirectionalArrows,
	UpdateLockedTargetIndicators = UpdateLockedTargetIndicators,
	CreateESP = CreateESP,
	RemoveESP = RemoveESP,
	DrawCrosshair = draw_crosshair,
	DrawFov = draw_fov,
	HideAllFovDrawings = hide_all_fov_drawings,
	DrawTriggerFov = draw_trigger_fov,
}
