-- [[ XYLOS env detect ]]
do
    local _SKIP={
        [292439477]=true,
        [17625359962]=true,
    }
    if game and _SKIP[game.PlaceId] then return end
    local function _llO00lI()
        if not game or not workspace then return false end
        if not typeof then return false end
        if typeof(game) ~= "Instance" then return false end
        if typeof(workspace) ~= "Instance" then return false end
        return true
    end
    if not _llO00lI() then return end
end

local _lIII0l=function(t)local r="" for i=1,#t do r=r..string.char(bit32.bxor((t[i]-12)%256,31)) end return r end;

local _0I0llOlIl0I = Color3.fromRGB(255, 255, 255)
local _I0OllIO0lIII0I00ll = table.clear
local _Oll0I0lIlllIlO = math.clamp
local _IIOOl0IlIOOOll0 = math.floor
local _lIIIIOlO = math.max
local _OIllIIIlO = math.cos
local _l0IO0l00IlOI = math.sin
local _l0I0OIl0lIIllI = math.rad

local _lIIOIlOllI = Enum.NormalId.Bottom

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

local _lI00OII00IIIlIl0IO = game
Players          = Players          or (_lI00OII00IIIlIl0IO and _lI00OII00IIIlIl0IO:GetService(_lIII0l({91}).._lIII0l({127,138}).._lIII0l({114,134}).._lIII0l({121,120})))
RunService       = RunService       or (_lI00OII00IIIlIl0IO and _lI00OII00IIIlIl0IO:GetService(_lIII0l({89}).._lIII0l({118,125}).._lIII0l({88,134}).._lIII0l({121,117,130}).._lIII0l({136,134})))
UserInputService = UserInputService or (_lI00OII00IIIlIl0IO and _lI00OII00IIIlIl0IO:GetService(_lIII0l({86}).._lIII0l({120,134}).._lIII0l({121}).._lIII0l({98,125}).._lIII0l({123,118}).._lIII0l({119,88}).._lIII0l({134,121,117}).._lIII0l({130,136}).._lIII0l({134})))
Workspace        = Workspace        or (_lI00OII00IIIlIl0IO and _lI00OII00IIIlIl0IO:GetService(_lIII0l({84}).._lIII0l({124,121,128}).._lIII0l({120,123,138}).._lIII0l({136,134})))
Camera           = Camera           or (Workspace and Workspace.Camera)

if typeof(Config) ~= _lIII0l({119}).._lIII0l({138,137,127}).._lIII0l({134}) then
	warn(_lIII0l({80,127,130}).._lIII0l({132,131}).._lIII0l({119}).._lIII0l({130,125,132}).._lIII0l({127,130,137}).._lIII0l({78,75,126}).._lIII0l({130,120,120}).._lIII0l({130}).._lIII0l({125,132,75}).._lIII0l({104,124,125}).._lIII0l({133}).._lIII0l({130,132}).._lIII0l({75}).._lIII0l({119,138}).._lIII0l({137,127,134}))
	return {}
end
if not (Players and RunService and Workspace and LocalPlayer) then
	warn(_lIII0l({80,127,130}).._lIII0l({132,131}).._lIII0l({119,130,125}).._lIII0l({132}).._lIII0l({127}).._lIII0l({130,137,78}).._lIII0l({75,121,134}).._lIII0l({122}).._lIII0l({118}).._lIII0l({130,121,134}).._lIII0l({135,75,89}).._lIII0l({124,137}).._lIII0l({127,124,115}).._lIII0l({75}).._lIII0l({120,134}).._lIII0l({121,117,130}).._lIII0l({136}).._lIII0l({134,120}).._lIII0l({75}).._lIII0l({125}).._lIII0l({124,119}).._lIII0l({75,121}).._lIII0l({134,138}).._lIII0l({135}).._lIII0l({114}))
	return {}
end

UIColors = UIColors or {
	Dark     = Color3.fromRGB(5, 5, 8),
	SoftAlt  = Color3.fromRGB(142, 137, 236),
	Accent   = Color3.fromRGB(160, 156, 252),
	Bright   = Color3.fromRGB(205, 202, 255),
	Panel    = Color3.fromRGB(26, 24, 42),
	PanelAlt = Color3.fromRGB(34, 31, 54),
}

	WeatherConfig = {
		Enabled = false,
		Type = _lIII0l({121}).._lIII0l({138}).._lIII0l({130,125}),
		RainVolume = 0.8,
		ThunderVolume = 0.8,
		RainMuted = false,
		ThunderMuted = false,
		Rate = 600,

		AreaSize = 180,
		Color = UIColors.Bright,
	}

	Config.Aurora = {
		Enabled = false,
		Brightness = 1,
		Count = 4,
		ColorOuter = UIColors.Deep,
		ColorInner = UIColors.Accent,
		Texture = _lIII0l({131,119,119}).._lIII0l({123,49,60}).._lIII0l({60}).._lIII0l({116,116}).._lIII0l({116,61,121}).._lIII0l({124,137,127}).._lIII0l({124}).._lIII0l({115,61,136}).._lIII0l({124}).._lIII0l({126}).._lIII0l({60}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134,119,60}).._lIII0l({44}).._lIII0l({130,135}).._lIII0l({46,55}).._lIII0l({54,54,56}).._lIII0l({59,50}).._lIII0l({54,56}).._lIII0l({57}).._lIII0l({57}),
		TextureLength = 800,
		TextureSpeed1 = -0.015,
		TextureSpeed2 = 0.015,
		Height = 1000,
		CurveSize0 = 500,
		CurveSize1 = 260,
		Segments = 48,
		Width0 = 1200,
		Width1 = 1200,
	}

	AuroraDefaults = {
		Brightness = 1,
		Count = 4,
		ColorOuter = UIColors.Deep,
		ColorInner = UIColors.Accent,
		Texture = _lIII0l({131}).._lIII0l({119,119,123}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,116,116}).._lIII0l({116,61,121}).._lIII0l({124,137,127}).._lIII0l({124,115}).._lIII0l({61}).._lIII0l({136,124}).._lIII0l({126}).._lIII0l({60}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134}).._lIII0l({119,60}).._lIII0l({44,130}).._lIII0l({135,46}).._lIII0l({55,54,54}).._lIII0l({56}).._lIII0l({59,50,54}).._lIII0l({56}).._lIII0l({57}).._lIII0l({57}),
		TextureLength = 800,
		TextureSpeed1 = -0.015,
		TextureSpeed2 = 0.015,
		Height = 1000,
		CurveSize0 = 500,
		CurveSize1 = 260,
		Segments = 48,
		Width0 = 1200,
		Width1 = 1200,
	}

	weatherPart = nil
	weatherParticle = nil
	weatherParts = {}
	weatherParticles = {}
balls = {}
	thunderLoop = nil
	weatherConn = nil
	activeWeatherData = nil
	activeWeatherRainIntensity = 1
	activeWeatherUsesNewRain = false

	auroraParts = {}
	auroraConn = nil
	auroraTime = 0

	meteoriteConn = nil
	meteoriteTimer = 0

	weather_types_v2 = {
		[_lIII0l({121,138,130}).._lIII0l({125})] = {
			UseNewRainSystem = true,
			RainIntensity = 1.0,
			HasRainSound = true,
			HasThunder = false,
			ThunderInterval = nil,
		},
		[_lIII0l({119}).._lIII0l({131,118,125}).._lIII0l({135,134,121}).._lIII0l({120}).._lIII0l({119,124}).._lIII0l({121,126})] = {
			UseNewRainSystem = true,
			RainIntensity = 1.5,
			HasRainSound = true,
			HasThunder = true,
			ThunderInterval = {min = 60, max = 120},
		},
		[_lIII0l({120,119,121}).._lIII0l({124,125}).._lIII0l({132}).._lIII0l({75,119,131}).._lIII0l({118}).._lIII0l({125,135}).._lIII0l({134}).._lIII0l({121}).._lIII0l({120}).._lIII0l({119,124}).._lIII0l({121,126})] = {
			UseNewRainSystem = true,
			RainIntensity = 2.0,
			HasRainSound = true,
			HasThunder = true,
			ThunderInterval = {min = 30, max = 60},
		},
		[_lIII0l({120}).._lIII0l({125,124,116})] = {
			Transparency = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0.737),
				NumberSequenceKeypoint.new(0.973, 0.768),
				NumberSequenceKeypoint.new(1, 1)
			},
			Texture = _lIII0l({131}).._lIII0l({119,119}).._lIII0l({123,49,60}).._lIII0l({60,116}).._lIII0l({116}).._lIII0l({116,61,121}).._lIII0l({124,137}).._lIII0l({127}).._lIII0l({124,115,61}).._lIII0l({136,124,126}).._lIII0l({60}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({60,44}).._lIII0l({130,135}).._lIII0l({46,50}).._lIII0l({50,51}).._lIII0l({54,58,51}).._lIII0l({54}).._lIII0l({58}),
			SpreadAngle = Vector2.new(50, 50),
			Speed = NumberRange.new(30, 30),
			LightEmission = 0.5,
			Rate = 1000,
			EmissionDirection = _lIIOIlOllI,
			Size = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0.33),
				NumberSequenceKeypoint.new(0.551, 0.40),
				NumberSequenceKeypoint.new(1, 0.33)
			},
			HasRainSound = false,
			HasThunder = false,
			ThunderInterval = nil,
		},
		[_lIII0l({120,119,138}).._lIII0l({121,120})] = {
			Acceleration = Vector3.new(0, 0, 0),
			Brightness = 1,
			Color = ColorSequence.new(_0I0llOlIl0I, _0I0llOlIl0I),
			Drag = 0,
			EmissionDirection = Enum.NormalId.Top,
			Lifetime = NumberRange.new(1, 1),
			LightEmission = 0.1,
			LightInfluence = 1,
			LockedToPart = true,
			Orientation = Enum.ParticleOrientation.FacingCamera,
			Rate = 125,
			RotSpeed = NumberRange.new(0, 0),
			Rotation = NumberRange.new(0, 0),
			Shape = Enum.ParticleEmitterShape.Box,
			ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward,
			ShapePartial = 1,
			ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume,
			Size = NumberSequence.new{NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 1)},
			Speed = NumberRange.new(0, 0),
			SpreadAngle = Vector2.new(0, 0),
			Texture = _lIII0l({131,119,119}).._lIII0l({123,49,60}).._lIII0l({60,116}).._lIII0l({116}).._lIII0l({116,61}).._lIII0l({121,124}).._lIII0l({137,127}).._lIII0l({124,115}).._lIII0l({61,136,124}).._lIII0l({126,60,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134,119,60}).._lIII0l({44,130}).._lIII0l({135}).._lIII0l({46,53}).._lIII0l({51,57,57}).._lIII0l({54,59,58}).._lIII0l({53,52,50}),
			TimeScale = 0.5,
			Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.499426, 0), NumberSequenceKeypoint.new(1, 1)},
			VelocityInheritance = 0,
			ZOffset = 0,
			HasRainSound = false,
			HasThunder = false,
			ThunderInterval = nil,
		},
	}

	function StopThunderLoop()
		if thunderLoop then
			if thunderLoop ~= true then
				pcall(function() thunderLoop:Disconnect() end)
			end
			thunderLoop = nil
		end
		if thunderSound then
			thunderSound:Stop()
		end
	end

	function StartThunderLoop(interval)
		StopThunderLoop()
		if not thunderSound then return end

		local function _II0lIl0lIO()
			local delay = math.random(interval.min, interval.max)
			task.delay(delay, function()
				if thunderLoop == nil then return end
				if not WeatherConfig.ThunderMuted then
					thunderSound.Volume = WeatherConfig.ThunderVolume
					thunderSound:Play()
				end
				_II0lIl0lIO()
			end)
		end
		-- The delayed scheduler below is sufficient; an empty Heartbeat
		-- connection only adds work while thunder is enabled.
		thunderLoop = true
		_II0lIl0lIO()
	end

	function StopWeather()
		StopThunderLoop()
		if restore_weather_particle_limit_fflags then
			restore_weather_particle_limit_fflags()
		end

		if weatherConn then
			weatherConn:Disconnect()
			weatherConn = nil
		end
		if rainSound then
			rainSound:Stop()
			rainSound:Destroy()
			rainSound = nil
		end
		if thunderSound then
			thunderSound:Destroy()
			thunderSound = nil
		end
		if weatherParticle then
			weatherParticle:Destroy()
			weatherParticle = nil
		end
		if weatherPart then
			weatherPart:Destroy()
			weatherPart = nil
		end
		local _IIl000IIllIlIIlI = #weatherParticles
		for _I0lOIOl0IIOll0l0 = 1, _IIl000IIllIlIIlI do
			local _IIlllIlOlIl0 = weatherParticles[_I0lOIOl0IIOll0l0]
			if _IIlllIlOlIl0 then
				pcall(function()
					_IIlllIlOlIl0:Destroy()
				end)
			end
		end
		local _llOlIO0IlllI = #weatherParts
		for _l0lIIOIO0lIOII = 1, _llOlIO0IlllI do
			local _OlIOIlIll0O0I = weatherParts[_l0lIIOIO0lIOII]
			if _OlIOIlIll0O0I then
				pcall(function()
					_OlIOIlIll0O0I:Destroy()
				end)
			end
		end
		_I0OllIO0lIII0I00ll(weatherParticles)
		_I0OllIO0lIII0I00ll(weatherParts)

		local _00lIllIIllOO = workspace:FindFirstChild(_lIII0l({88}).._lIII0l({123}).._lIII0l({127}).._lIII0l({138,120,131}).._lIII0l({134}).._lIII0l({120,57}))
		if _00lIllIIllOO then
			_00lIllIIllOO:Destroy()
		end
		local _llII0Ol0I00I = workspace:FindFirstChild(_lIII0l({103,121}).._lIII0l({124,123,120}).._lIII0l({57}))
		if _llII0Ol0I00I then
			_llII0Ol0I00I:Destroy()
		end

		for _lll00Illll00O0l, _OlOlOIIl0lI in pairs(balls) do
			if _OlOlOIIl0lI[1] and _OlOlOIIl0lI[1].Parent then
				_OlOlOIIl0lI[1]:Destroy()
			end
		end
		balls = {}
	end

	local function _IOOI0IOIlIll0lll(_I000IIOIOOl, _IllIll00lOlOIlIlIl, _lIlI0OlllIOlOO, _IOIIOllIOI0Ill)
		_I000IIOIOOl = tonumber(_I000IIOIOOl)
		if not _I000IIOIOOl then
			return _IOIIOllIOI0Ill
		end
		return _Oll0I0lIlllIlO(_I000IIOIOOl, _IllIll00lOlOIlIlIl, _lIlI0OlllIOlOO)
	end

	local _OlIOIllOlIIlIO0l = nil

	local function _0llIIIOIl(_IIOIOOlOl)
		if typeof(getfflag) ~= _lIII0l({133,118}).._lIII0l({125}).._lIII0l({136,119,130}).._lIII0l({124}).._lIII0l({125}) or typeof(setfflag) ~= _lIII0l({133,118}).._lIII0l({125,136,119}).._lIII0l({130,124}).._lIII0l({125}) then
			return
		end

		local target = _IIOOl0IlIOOOll0(tonumber(_IIOIOOlOl) or 0)
		if target <= 0 then
			return
		end

		local function _IOIlllIIlO(_OOllIlOIII)
			local _IIl0llIIII, _0OOlllOOlIII0OO = pcall(function()
				return getfflag(_OOllIlOIII)
			end)
			local _0OllOI00lIIIO = _IIl0llIIII and tonumber(_0OOlllOOlIII0OO) or nil
			if _0OllOI00lIIIO and _0OllOI00lIIIO >= target then
				return
			end

			_OlIOIllOlIIlIO0l = _OlIOIllOlIIlIO0l or {}
			if _OlIOIllOlIIlIO0l[_OOllIlOIII] == nil and _IIl0llIIII then
				_OlIOIllOlIIlIO0l[_OOllIlOIII] = _0OOlllOOlIII0OO
			end
			pcall(function()
				setfflag(_OOllIlOIII, tostring(target))
			end)
		end

		_IOIlllIIlO(_lIII0l({103,101}).._lIII0l({98}).._lIII0l({125}).._lIII0l({119,94}).._lIII0l({138}).._lIII0l({115,91,138}).._lIII0l({121,119}).._lIII0l({130,136}).._lIII0l({127}).._lIII0l({134}).._lIII0l({120}).._lIII0l({91}).._lIII0l({134}).._lIII0l({121}).._lIII0l({102}).._lIII0l({126}).._lIII0l({130,119,119}).._lIII0l({134}).._lIII0l({121}))
		_IOIlllIIlO(_lIII0l({101,98}).._lIII0l({125,119,94}).._lIII0l({138}).._lIII0l({115,91,138}).._lIII0l({121,119}).._lIII0l({130,136,127}).._lIII0l({134,120,91}).._lIII0l({134}).._lIII0l({121,102}).._lIII0l({126,130,119}).._lIII0l({119,134,121}))
	end

	function restore_weather_particle_limit_fflags()
		if typeof(setfflag) ~= _lIII0l({133,118,125}).._lIII0l({136}).._lIII0l({119,130}).._lIII0l({124,125}) then
			_OlIOIllOlIIlIO0l = nil
			return
		end
		if not _OlIOIllOlIIlIO0l then
			return
		end
		for _lllI0llOIOIIIOIIOO, _IIOIlOOIllOl0ll0 in pairs(_OlIOIllOlIIlIO0l) do
			pcall(function()
				setfflag(tostring(_lllI0llOIOIIIOIIOO), tostring(_IIOIlOOIllOl0ll0))
			end)
		end
		_OlIOIllOlIIlIO0l = nil
	end

	local function _lI0lIIlOlll0OI()
		if not activeWeatherUsesNewRain then
			return
		end

		local _IIIl0IlIlIIllI = 100
		local _lI0lOl0OllIIl = 25
		local _0lIlIII0lllIII0ll = 4
		local _0IllIIlI0O0 = 300000

		local _l0IllIIl = _IOOI0IOIlIll0lll(WeatherConfig.AreaSize, 40, 600, 180)
		local _l0OIIOIOlIO0lO = (_l0IllIIl / _0lIlIII0lllIII0ll) * 1.05
		for _0IIIOI0Illl = 1, #weatherParts do
			local _0IlI0lIlOI0IOIIOI0 = weatherParts[_0IIIOI0Illl]
			if _0IlI0lIlOI0IOIIOI0 and _0IlI0lIlOI0IOIIOI0.Parent then
				_0IlI0lIlOI0IOIIOI0.Size = Vector3.new(_l0OIIOIOlIO0lO, _IIIl0IlIlIIllI, _l0OIIOIOlIO0lO)
			end
		end

		local _I0lIlOIlIOlll = tonumber(activeWeatherRainIntensity) or 1
		local _OIOllIlI0lI = _IOOI0IOIlIll0lll(WeatherConfig.Rate, 1, 50000, 600)
		local _IO0IlI0lIIIOOIO = _lIIIIOlO(1, _IIOOl0IlIOOOll0(_OIOllIlI0lI * _I0lIlOIlIOlll))
		local _lIlOlIOlIOl0Il = _lIIIIOlO(1, _IIOOl0IlIOOOll0(_0IllIIlI0O0 / _lIIIIOlO(1, #weatherParticles)))
		_IO0IlI0lIIIOOIO = math.min(_IO0IlI0lIIIOOIO, _lIlOlIOlIOl0Il)
		for _II000I0IOIO0IIII0O = 1, #weatherParticles do
			local _IIlOlOOOIOOIIIl0O0 = weatherParticles[_II000I0IOIO0IIII0O]
			if _IIlOlOOOIOOIIIl0O0 and _IIlOlOOOIOOIIIl0O0.Parent then
				_IIlOlOOOIOOIIIl0O0.Rate = _IO0IlI0lIIIOOIO
			end
		end

		if weatherConn then
			return
		end

		weatherConn = RunService.RenderStepped:Connect(function()
			local _l0OIl0OlllO0IIl0 = Camera
			if not _l0OIl0OlllO0IIl0 then
				return
			end
			if underCover then
				for _lllIl00l = 1, #weatherParts do
					local _lIIII0IlIllOOIO00I = weatherParts[_lllIl00l]
					if _lIIII0IlIllOOIO00I and _lIIII0IlIllOOIO00I.Parent then
						_lIIII0IlIllOOIO00I.CFrame = CFrame.new(0, -10000, 0)
					end
				end
				return
			end

			local _lI0l0lIIlIOlOO0 = _l0OIl0OlllO0IIl0.CFrame.Position + Vector3.new(0, _lI0lOl0OllIIl, 0)
			local _lIIIIlOIlIIOI = 0
			for _llIlOI0IIIlI = 1, _0lIlIII0lllIII0ll do
				for _0IlIOI0lIIllIIOI = 1, _0lIlIII0lllIII0ll do
					_lIIIIlOIlIIOI = _lIIIIlOIlIIOI + 1
					local _llIOOI0lIIlll0llII = weatherParts[_lIIIIlOIlIIOI]
					if _llIOOI0lIIlll0llII and _llIOOI0lIIlll0llII.Parent then
						local _I0lOOlOl0OOOllOIl = (_0IlIOI0lIIllIIOI - (_0lIlIII0lllIII0ll + 1) / 2) * _l0OIIOIOlIO0lO
						local _0lI0lIlIIl0O = (_llIlOI0IIIlI - (_0lIlIII0lllIII0ll + 1) / 2) * _l0OIIOIOlIO0lO
						_llIOOI0lIIlll0llII.CFrame = CFrame.new(_lI0l0lIIlIOlOO0 + Vector3.new(_I0lOOlOl0OOOllOIl, 0, _0lI0lIlIIl0O))
					end
				end
			end
		end)
	end

	function StartWeather(_IIOIIl0IIl0)
		StopWeather()

		local data = weather_types_v2[_IIOIIl0IIl0]
		if not data then return end
		activeWeatherData = data
		activeWeatherRainIntensity = data.RainIntensity or 1.0
		activeWeatherUsesNewRain = data.UseNewRainSystem

		if data.UseNewRainSystem then

			_0llIIIOIl(20000)

			local _IOOl0IIOlOOII = 100
			local _Il00IIIl0Oll = 4
			local _IlO0OIIO0lIIO00I = _IOOI0IOIlIll0lll(WeatherConfig.AreaSize, 40, 600, 180)
			local _Ol0OIllllOl = (_IlO0OIIO0lIIO00I / _Il00IIIl0Oll) * 1.05

			for _0Il0llIlII0l = 1, _Il00IIIl0Oll do
			    local _l0OIlllI0IIOI = NumberRange.new
			    local _0l0IOlll = NumberSequence.new
			    local _lIOO0lIl = NumberSequenceKeypoint.new
				for _IlIII0lIlOIl = 1, _Il00IIIl0Oll do
					local _0lIOIIIIOlOOIII = Instance.new(_lIII0l({91}).._lIII0l({138,121,119}))
					_0lIOIIIIOlOOIII.Name = _lIII0l({43})
					_0lIOIIIIOlOOIII.Size = Vector3.new(_Ol0OIllllOl, _IOOl0IIOlOOII, _Ol0OIllllOl)
					_0lIOIIIIOlOOIII.CanCollide = false
					_0lIOIIIIOlOOIII.Massless = true
					_0lIOIIIIOlOOIII.CastShadow = false
					_0lIOIIIIOlOOIII.Transparency = 1
					_0lIOIIIIOlOOIII.Anchored = true
					_0lIOIIIIOlOOIII.Parent = workspace
					weatherParts[#weatherParts + 1] = _0lIOIIIIOlOOIII

					local _OlIOOIlIO0lllI = Instance.new(_lIII0l({91,138}).._lIII0l({121,119,130}).._lIII0l({136,127}).._lIII0l({134,102}).._lIII0l({126,130,119}).._lIII0l({119,134,121}))
					_OlIOOIlIO0lllI.Texture = _lIII0l({131,119,119}).._lIII0l({123}).._lIII0l({49}).._lIII0l({60,60,116}).._lIII0l({116,116}).._lIII0l({61,121}).._lIII0l({124}).._lIII0l({137}).._lIII0l({127,124,115}).._lIII0l({61,136}).._lIII0l({124,126,60}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,60}).._lIII0l({44}).._lIII0l({130,135}).._lIII0l({46}).._lIII0l({58,54,54}).._lIII0l({53,52,53}).._lIII0l({57}).._lIII0l({54,50}).._lIII0l({59}).._lIII0l({51})
					_OlIOOIlIO0lllI.Color = ColorSequence.new(_0I0llOlIl0I)
					_OlIOOIlIO0lllI.LightEmission = 0
					_OlIOOIlIO0lllI.LightInfluence = 1
					_OlIOOIlIO0lllI.Orientation = Enum.ParticleOrientation.VelocityParallel
					_OlIOOIlIO0lllI.Shape = Enum.ParticleEmitterShape.Box
					_OlIOOIlIO0lllI.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
					_OlIOOIlIO0lllI.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
					_OlIOOIlIO0lllI.Size = _0l0IOlll{_lIOO0lIl(0, 0.10), _lIOO0lIl(1, 0.10)}
					_OlIOOIlIO0lllI.Squash = _0l0IOlll(-8)
					_OlIOOIlIO0lllI.Lifetime = _l0OIlllI0IIOI(0.85)
					_OlIOOIlIO0lllI.Rate = _lIIIIOlO(25, _IIOOl0IlIOOOll0((WeatherConfig.Rate or 600) * (activeWeatherRainIntensity or 1)))
					_OlIOOIlIO0lllI.Rotation = _l0OIlllI0IIOI(0, 0)
					_OlIOOIlIO0lllI.RotSpeed = _l0OIlllI0IIOI(0, 0)
					_OlIOOIlIO0lllI.Speed = _l0OIlllI0IIOI(90, 140)
					_OlIOOIlIO0lllI.SpreadAngle = Vector2.new(3, 3)
					_OlIOOIlIO0lllI.Transparency = _0l0IOlll{_lIOO0lIl(0, 0.25), _lIOO0lIl(1, 0.35)}
					_OlIOOIlIO0lllI.ShapePartial = 1
					_OlIOOIlIO0lllI.EmissionDirection = _lIIOIlOllI
					_OlIOOIlIO0lllI.Enabled = true
					_OlIOOIlIO0lllI.LockedToPart = false
					_OlIOOIlIO0lllI.VelocityInheritance = 0
					_OlIOOIlIO0lllI.Parent = _0lIOIIIIOlOOIII
					weatherParticles[#weatherParticles + 1] = _OlIOOIlIO0lllI
				end
			end

			weatherPart = weatherParts[1]
			weatherParticle = weatherParticles[1]

			_lI0lIIlOlll0OI()

		else

			weatherPart = Instance.new(_lIII0l({91,138,121}).._lIII0l({119}))
			weatherPart.Size = Vector3.new(40, 40, 85)
			weatherPart.CanCollide = false
			weatherPart.Massless = true
			weatherPart.CastShadow = false
			weatherPart.Transparency = 1
			weatherPart.Anchored = true
			weatherPart.Name = _lIII0l({43})
			weatherPart.Parent = workspace

			weatherParticle = Instance.new(_lIII0l({91,138}).._lIII0l({121,119,130}).._lIII0l({136}).._lIII0l({127,134,102}).._lIII0l({126,130}).._lIII0l({119}).._lIII0l({119,134}).._lIII0l({121}))
			local _OlIll0IlIlllO = {HasRainSound = true, HasThunder = true, ThunderInterval = true, Color = true, UseNewRainSystem = true}
			for _0OOIlI0OIIIIIO, _0O0IlIl0IOOO00 in pairs(data) do
				if not _OlIll0IlIlllO[_0OOIlI0OIIIIIO] then
					pcall(function() weatherParticle[_0OOIlI0OIIIIIO] = _0O0IlIl0IOOO00 end)
				end
			end
			if weatherParticle:IsA(_lIII0l({91}).._lIII0l({138,121,119}).._lIII0l({130,136}).._lIII0l({127}).._lIII0l({134}).._lIII0l({102,126}).._lIII0l({130}).._lIII0l({119,119,134}).._lIII0l({121})) then
				weatherParticle.Color = ColorSequence.new(WeatherConfig.Color)
				weatherParticle.Rate = WeatherConfig.Rate
			end
			weatherParticle.Parent = weatherPart

			if weatherConn then
				weatherConn:Disconnect()
				weatherConn = nil
			end
			weatherConn = RunService.RenderStepped:Connect(function()
				if weatherPart and weatherPart.Parent then
					weatherPart.CFrame = CFrame.new(Camera.CFrame.Position) + Vector3.new(0, 20, 0)
				end
			end)
		end

		if data.HasRainSound then
			rainSound = Instance.new(_lIII0l({88,124}).._lIII0l({118,125,135}))
			rainSound.SoundId = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60,50}).._lIII0l({52,56,52}).._lIII0l({56,53}).._lIII0l({52,57}).._lIII0l({58,56}).._lIII0l({56,59,52}).._lIII0l({59})
			rainSound.Looped = true
			rainSound.Volume = WeatherConfig.RainMuted and 0 or WeatherConfig.RainVolume
			rainSound.Parent = workspace
			rainSound:Play()
		end

		if data.HasThunder then
			thunderSound = Instance.new(_lIII0l({88}).._lIII0l({124}).._lIII0l({118,125,135}))
			thunderSound.SoundId = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60,60,58}).._lIII0l({58}).._lIII0l({51,58,50}).._lIII0l({54,55}).._lIII0l({51,57,52}).._lIII0l({53,50}).._lIII0l({56,50}).._lIII0l({53})
			thunderSound.Looped = false
			thunderSound.Volume = WeatherConfig.ThunderMuted and 0 or WeatherConfig.ThunderVolume
			thunderSound.Parent = workspace
			StartThunderLoop(data.ThunderInterval)
		end
	end

function scale_color(_IlI0l00lllII, _OIllllIIOllI)
		return Color3.new(
			_Oll0I0lIlllIlO(_IlI0l00lllII.R * _OIllllIIOllI, 0, 1),
			_Oll0I0lIlllIlO(_IlI0l00lllII.G * _OIllllIIOllI, 0, 1),
			_Oll0I0lIlllIlO(_IlI0l00lllII.B * _OIllllIIOllI, 0, 1)
		)
	end

function ApplyAuroraSettings()
		if not auroraParts or #auroraParts == 0 then return end
		if typeof(Config.Aurora) == _lIII0l({119,138}).._lIII0l({137}).._lIII0l({127,134}) then
			for _IlO0Ill0II0lOllI, key in ipairs({
				_lIII0l({105,121,130}).._lIII0l({132}).._lIII0l({131,119,125}).._lIII0l({134,120,120}),
				_lIII0l({104,124}).._lIII0l({118}).._lIII0l({125}).._lIII0l({119}),
				_lIII0l({104,124}).._lIII0l({127}).._lIII0l({124,121,92}).._lIII0l({118}).._lIII0l({119}).._lIII0l({134,121}),
				_lIII0l({104,124}).._lIII0l({127,124,121}).._lIII0l({98,125,125}).._lIII0l({134}).._lIII0l({121}),
				_lIII0l({87,134}).._lIII0l({115}).._lIII0l({119,118}).._lIII0l({121}).._lIII0l({134}),
				_lIII0l({87,134,115}).._lIII0l({119,118,121}).._lIII0l({134,95,134}).._lIII0l({125}).._lIII0l({132}).._lIII0l({119}).._lIII0l({131}),
				_lIII0l({87,134}).._lIII0l({115}).._lIII0l({119,118}).._lIII0l({121}).._lIII0l({134,88}).._lIII0l({123,134,134}).._lIII0l({135,58}),
				_lIII0l({87,134}).._lIII0l({115}).._lIII0l({119}).._lIII0l({118,121}).._lIII0l({134,88}).._lIII0l({123}).._lIII0l({134,134,135}).._lIII0l({57}),
				_lIII0l({99,134}).._lIII0l({130,132}).._lIII0l({131,119}),
				_lIII0l({104,118}).._lIII0l({121,117}).._lIII0l({134,88,130}).._lIII0l({113,134,59}),
				_lIII0l({104,118,121}).._lIII0l({117,134}).._lIII0l({88,130}).._lIII0l({113,134}).._lIII0l({58}),
				_lIII0l({88,134,132}).._lIII0l({126}).._lIII0l({134,125}).._lIII0l({119,120}),
				_lIII0l({84}).._lIII0l({130,135,119}).._lIII0l({131,59}),
				_lIII0l({84,130,135}).._lIII0l({119,131}).._lIII0l({58}),
			}) do
				if Config.Aurora[key] ~= nil then
					AuroraDefaults[key] = Config.Aurora[key]
				end
			end
		end
		local _IIOOlIl0IIIIl = _Oll0I0lIlllIlO(tonumber(AuroraDefaults.Brightness) or 1, 0, 3)
		local _llOll000ll0IOIlOl0 = scale_color(AuroraDefaults.ColorOuter, _IIOOlIl0IIIIl)
		local _ll0OlOI0O0Olll0l = scale_color(AuroraDefaults.ColorInner, _IIOOlIl0IIIIl)
		for _IOlIlIOIIllIll, _llO0II0OII00OI000 in ipairs(auroraParts) do
			local _OO0IO0lOl0llOI = _llO0II0OII00OI000.BeamOuter
			local _lOO0lll0IOI0IIlI0l = _llO0II0OII00OI000.BeamInner
			if _OO0IO0lOl0llOI and _lOO0lll0IOI0IIlI0l then
				_OO0IO0lOl0llOI.Color = ColorSequence.new(_llOll000ll0IOIlOl0, _llOll000ll0IOIlOl0)
				_lOO0lll0IOI0IIlI0l.Color = ColorSequence.new(_ll0OlOI0O0Olll0l, _ll0OlOI0O0Olll0l)

				_OO0IO0lOl0llOI.Texture = AuroraDefaults.Texture
				_lOO0lll0IOI0IIlI0l.Texture = AuroraDefaults.Texture
				_OO0IO0lOl0llOI.TextureLength = AuroraDefaults.TextureLength
				_lOO0lll0IOI0IIlI0l.TextureLength = AuroraDefaults.TextureLength
				_OO0IO0lOl0llOI.TextureSpeed = AuroraDefaults.TextureSpeed1
				_lOO0lll0IOI0IIlI0l.TextureSpeed = AuroraDefaults.TextureSpeed2

				_OO0IO0lOl0llOI.TextureMode = Enum.TextureMode.Static
				_lOO0lll0IOI0IIlI0l.TextureMode = Enum.TextureMode.Static

				_OO0IO0lOl0llOI.CurveSize0 = AuroraDefaults.CurveSize0
				_OO0IO0lOl0llOI.CurveSize1 = AuroraDefaults.CurveSize1
				_lOO0lll0IOI0IIlI0l.CurveSize0 = AuroraDefaults.CurveSize0
				_lOO0lll0IOI0IIlI0l.CurveSize1 = AuroraDefaults.CurveSize1

				local _lI0IOIIIO0 = _Oll0I0lIlllIlO(_IIOOl0IlIOOOll0(tonumber(AuroraDefaults.Segments) or 48), 8, 48)
				_OO0IO0lOl0llOI.Segments = _lI0IOIIIO0
				_lOO0lll0IOI0IIlI0l.Segments = _lI0IOIIIO0

				_OO0IO0lOl0llOI.Width0 = AuroraDefaults.Width0
				_OO0IO0lOl0llOI.Width1 = AuroraDefaults.Width1
				_lOO0lll0IOI0IIlI0l.Width0 = AuroraDefaults.Width0
				_lOO0lll0IOI0IIlI0l.Width1 = AuroraDefaults.Width1
			end
		end
	end

	function StopAurora()
		if auroraConn then
			auroraConn:Disconnect()
			auroraConn = nil
		end
		for _OlIl0II0IIlI0OO, _OIlOlllI in ipairs(auroraParts) do
			if _OIlOlllI.BeamOuter then _OIlOlllI.BeamOuter:Destroy() end
			if _OIlOlllI.BeamInner then _OIlOlllI.BeamInner:Destroy() end
			if _OIlOlllI.Attachment0 then _OIlOlllI.Attachment0:Destroy() end
			if _OIlOlllI.Attachment1 then _OIlOlllI.Attachment1:Destroy() end
			if _OIlOlllI.Part then _OIlOlllI.Part:Destroy() end
		end
		_I0OllIO0lIII0I00ll(auroraParts)
	end

function StartAurora()
		StopAurora()
		local _I00O0IIIIOIl = {
			{ pos = Vector3.new(0, 0, 0), rot = 0 },
			{ pos = Vector3.new(800, 70, 600), rot = 20 },
			{ pos = Vector3.new(-900, 30, -700), rot = -25 },
			{ pos = Vector3.new(1200, 110, -900), rot = 35 },
		}
		local _IIlllIIOll0l0lOI = Random.new()
		local _0OOIOlIl0lOlOl = 600
		local _000lIlIll0llOlI0 = 2000
		local _lII00II00IllI = 2500

		local count = _Oll0I0lIlllIlO(_IIOOl0IlIOOOll0(tonumber(AuroraDefaults.Count) or #_I00O0IIIIOIl), 1, 12)
		local _00l00O00IOIl = 2
		for _lIIlOO00IOlII = 1, count do
		    local _I0I00lIl = Instance.new
		    local _OlIlO0IllO = Vector3.new
			local _OIlIOIllO = _I00O0IIIIOIl[((_lIIlOO00IOlII - 1) % #_I00O0IIIIOIl) + 1]
			local _llOIOlOOOII0OO = _IIOOl0IlIOOOll0((_lIIlOO00IOlII - 1) / #_I00O0IIIIOIl)
			local _lI0OI000OlIllO = 200 * _llOIOlOOOII0OO
			local _l0OlIl0IO = _IIlllIIOll0l0lOI:NextNumber(0, 6.283185307)
			local _llII0IllIll0l00lI = _IIlllIIOll0l0lOI:NextNumber(_0OOIOlIl0lOlOl, _000lIlIll0llOlI0) + _lI0OI000OlIllO
			local _I0OOIIOIIl0O = _OIllIIIlO(_l0OlIl0IO) * _llII0IllIll0l00lI
			local _IOlII0IlllIOIllI0 = _l0IO0l00IlOI(_l0OlIl0IO) * _llII0IllIll0l00lI

			local _lIllOl0l0I
			for _l0lI0l0O = 1, _00l00O00IOIl do
				local _lllOlI00lII0l = {}
				_lllOlI00lII0l.Part = _I0I00lIl(_lIII0l({91}).._lIII0l({138,121}).._lIII0l({119}))
				_lllOlI00lII0l.Part.Name = _lIII0l({43})
				_lllOlI00lII0l.Part.Size = _OlIlO0IllO(10, 10, 10)
				_lllOlI00lII0l.Part.Anchored = true
				_lllOlI00lII0l.Part.CanCollide = false
				_lllOlI00lII0l.Part.Transparency = 1
				_lllOlI00lII0l.Part.CastShadow = false
				_lllOlI00lII0l.Part.Parent = workspace

				_lllOlI00lII0l.Attachment0 = _I0I00lIl(_lIII0l({106,119}).._lIII0l({119}).._lIII0l({138,136}).._lIII0l({131}).._lIII0l({126,134}).._lIII0l({125}).._lIII0l({119}))
				_lllOlI00lII0l.Attachment0.Name = _lIII0l({124,125}).._lIII0l({134})
				_lllOlI00lII0l.Attachment0.Position = _OlIlO0IllO(-_lII00II00IllI, 0, 0)
				_lllOlI00lII0l.Attachment0.Parent = _lllOlI00lII0l.Part

				_lllOlI00lII0l.Attachment1 = _I0I00lIl(_lIII0l({106,119,119}).._lIII0l({138}).._lIII0l({136,131,126}).._lIII0l({134,125,119}))
				_lllOlI00lII0l.Attachment1.Name = _lIII0l({119,116,124})
				_lllOlI00lII0l.Attachment1.Position = _OlIlO0IllO(_lII00II00IllI, 0, 0)
				_lllOlI00lII0l.Attachment1.Parent = _lllOlI00lII0l.Part

				_lllOlI00lII0l.BeamOuter = _I0I00lIl(_lIII0l({105,134,138}).._lIII0l({126}))
				_lllOlI00lII0l.BeamOuter.Attachment0 = _lllOlI00lII0l.Attachment0
				_lllOlI00lII0l.BeamOuter.Attachment1 = _lllOlI00lII0l.Attachment1
				_lllOlI00lII0l.BeamOuter.Parent = _lllOlI00lII0l.Part

				_lllOlI00lII0l.BeamInner = _I0I00lIl(_lIII0l({105}).._lIII0l({134,138,126}))
				_lllOlI00lII0l.BeamInner.Attachment0 = _lllOlI00lII0l.Attachment0
				_lllOlI00lII0l.BeamInner.Attachment1 = _lllOlI00lII0l.Attachment1
				_lllOlI00lII0l.BeamInner.Parent = _lllOlI00lII0l.Part

				local _OOl00l0llllO
				if _l0lI0l0O == 1 then
					_OOl00l0llllO = _OIlIOIllO.pos + _OlIlO0IllO(_I0OOIIOIIl0O, 0, _IOlII0IlllIOIllI0)
				else
					local _ll0IlIIlII0Il = _IIOOl0IlIOOOll0((_l0lI0l0O - 2) / 2) + 1
					local _0lO0lllIlI = (bit32.band(_l0lI0l0O, 1) == 0) and 1 or -1
					local _IllllIlOllIl0lIl = bit32.lshift(_lII00II00IllI, 1) * _ll0IlIIlII0Il
					_OOl00l0llllO = _OIlIOIllO.pos + _OlIlO0IllO(_I0OOIIOIIl0O + _0lO0lllIlI * _IllllIlOllIl0lIl, 0, _IOlII0IlllIOIllI0)
				end

				_lllOlI00lII0l.Offset = {
					pos = _OOl00l0llllO,
					rot = _OIlIOIllO.rot,
				}
				_lllOlI00lII0l.CurrentPos = nil
				auroraParts[#auroraParts + 1] = _lllOlI00lII0l
				_lIllOl0l0I = _lllOlI00lII0l.Offset
			end
		end

		ApplyAuroraSettings()

		local _IOIIO000IlO = 0
		auroraConn = RunService.RenderStepped:Connect(function(_IlI0III00I)
			if not auroraParts or #auroraParts == 0 then return end
			_IOIIO000IlO += _IlI0III00I or 0
			if _IOIIO000IlO < (1 / 20) then return end
			local _IOl0IOllll0IIl = _IOIIO000IlO
			_IOIIO000IlO = 0
			local _IIlllI0IllOIOlI
			local _lIllOIOll0Illll0 = LocalPlayer and LocalPlayer.Character
			if _lIllOIOll0Illll0 then
				local _lOllIIO00II00Ol0l = _lIllOIOll0Illll0:FindFirstChild(_lIII0l({99}).._lIII0l({118,126,138}).._lIII0l({125}).._lIII0l({124}).._lIII0l({130,135}).._lIII0l({89,124,124}).._lIII0l({119}).._lIII0l({91}).._lIII0l({138}).._lIII0l({121}).._lIII0l({119})) or _lIllOIOll0Illll0:FindFirstChild(_lIII0l({87,124,121}).._lIII0l({120,124}))
				if _lOllIIO00II00Ol0l then
					_IIlllI0IllOIOlI = _lOllIIO00II00Ol0l.Position
				end
			end
			if not _IIlllI0IllOIOlI then
				local _IlIlllI0ll = workspace.CurrentCamera
				if not _IlIlllI0ll then return end
				_IIlllI0IllOIOlI = _IlIlllI0ll.CFrame.Position
			end
			auroraTime = auroraTime + _IOl0IOllll0IIl
			local _0lOIIlI0Il = 1 - math.exp(-_IOl0IOllll0IIl / 40)
			local height = tonumber(AuroraDefaults.Height) or 650
			local _llII0IllIll0IIlIO0 = 0
			for _lllOlI0I0IO0IllII, _lIII0III0lIO in ipairs(auroraParts) do
				_llII0IllIll0IIlIO0 = _llII0IllIll0IIlIO0 + 1
				local _ll0I0lIll0II = _lIII0III0lIO.Offset
				local _0IIllIl0OOI00l = _l0IO0l00IlOI(auroraTime * 0.02 + _llII0IllIll0IIlIO0) * 30
				local _OlI00lOIIIlIIIOlI = _OIllIIIlO(auroraTime * 0.017 + _llII0IllIll0IIlIO0 * 1.3) * 30
				local target = _IIlllI0IllOIOlI + Vector3.new(0, height, 0) + _ll0I0lIll0II.pos + Vector3.new(_0IIllIl0OOI00l, 0, _OlI00lOIIIlIIIOlI)
				if not _lIII0III0lIO.CurrentPos then
					_lIII0III0lIO.CurrentPos = target
				else
					_lIII0III0lIO.CurrentPos = _lIII0III0lIO.CurrentPos:Lerp(target, _0lOIIlI0Il)
				end
				local _IIl0llIIOllI0 = _l0I0OIl0lIIllI(_l0IO0l00IlOI(auroraTime * 0.01 + _llII0IllIll0IIlIO0) * 2)
				local _IIII0llOlOIlIIIlI = _l0I0OIl0lIIllI(_OIllIIIlO(auroraTime * 0.012 + _llII0IllIll0IIlIO0 * 1.7) * 2)
				_lIII0III0lIO.Part.CFrame = CFrame.new(_lIII0III0lIO.CurrentPos) * CFrame.Angles(_IIl0llIIOllI0, _l0I0OIl0lIIllI(_ll0I0lIll0II.rot), _IIII0llOlOIlIIIlI)
			end
		end)
	end

	weather_part = nil
	weather_particle = nil
	atmosphere = nil
	sunrays_effect = nil
	bloom_effect = nil
	color_correction = nil
	dof_effect = nil
	blur_effect = nil

	EffectInfo = {
		SunRays = { ClassName = _lIII0l({88,118,125}).._lIII0l({89,138}).._lIII0l({114,120,102}).._lIII0l({133,133,134}).._lIII0l({136,119}), Properties = { _lIII0l({98,125,119}).._lIII0l({134}).._lIII0l({125}).._lIII0l({120}).._lIII0l({130,119,114}), _lIII0l({88,123,121}).._lIII0l({134}).._lIII0l({138,135}) } },
		Bloom = { ClassName = _lIII0l({105,127,124}).._lIII0l({124,126,102}).._lIII0l({133}).._lIII0l({133,134,136}).._lIII0l({119}), Properties = { _lIII0l({98,125}).._lIII0l({119,134,125}).._lIII0l({120,130}).._lIII0l({119,114}), _lIII0l({88,130,113}).._lIII0l({134}), _lIII0l({87}).._lIII0l({131,121,134}).._lIII0l({120,131}).._lIII0l({124,127,135}) } },
		ColorCorrection = { ClassName = _lIII0l({104}).._lIII0l({124,127,124}).._lIII0l({121,104,124}).._lIII0l({121,121}).._lIII0l({134,136}).._lIII0l({119,130}).._lIII0l({124}).._lIII0l({125,102,133}).._lIII0l({133}).._lIII0l({134,136,119}), Properties = { _lIII0l({105}).._lIII0l({121}).._lIII0l({130,132}).._lIII0l({131}).._lIII0l({119,125}).._lIII0l({134}).._lIII0l({120}).._lIII0l({120}), _lIII0l({104,124}).._lIII0l({125,119,121}).._lIII0l({138,120,119}), _lIII0l({88,138}).._lIII0l({119}).._lIII0l({118}).._lIII0l({121,138,119}).._lIII0l({130,124,125}), _lIII0l({87,130,125}).._lIII0l({119,104,124}).._lIII0l({127,124}).._lIII0l({121}) } },
		DepthOfField = { ClassName = _lIII0l({103,134}).._lIII0l({123}).._lIII0l({119,131,92}).._lIII0l({133}).._lIII0l({101,130,134}).._lIII0l({127,135,102}).._lIII0l({133}).._lIII0l({133}).._lIII0l({134,136,119}), Properties = { _lIII0l({101}).._lIII0l({138}).._lIII0l({121}).._lIII0l({98,125,119}).._lIII0l({134,125,120}).._lIII0l({130,119}).._lIII0l({114}), _lIII0l({101,124}).._lIII0l({136,118,120}).._lIII0l({103}).._lIII0l({130,120,119}).._lIII0l({138,125,136}).._lIII0l({134}), _lIII0l({98}).._lIII0l({125,101}).._lIII0l({124,136,118}).._lIII0l({120}).._lIII0l({89}).._lIII0l({138,135,130}).._lIII0l({118,120}), _lIII0l({93,134}).._lIII0l({138}).._lIII0l({121,98}).._lIII0l({125,119,134}).._lIII0l({125,120,130}).._lIII0l({119}).._lIII0l({114}) } },
		Blur = { ClassName = _lIII0l({105,127,118}).._lIII0l({121,102}).._lIII0l({133,133,134}).._lIII0l({136}).._lIII0l({119}), Properties = { _lIII0l({88,130}).._lIII0l({113,134}) } },
		Atmosphere = { ClassName = _lIII0l({106,119}).._lIII0l({126,124,120}).._lIII0l({123,131,134}).._lIII0l({121}).._lIII0l({134}), Properties = { _lIII0l({104,124,127}).._lIII0l({124,121}), _lIII0l({103,134}).._lIII0l({136}).._lIII0l({138,114}), _lIII0l({100}).._lIII0l({127}).._lIII0l({138,121,134}), _lIII0l({99,138}).._lIII0l({113}).._lIII0l({134}), _lIII0l({92}).._lIII0l({133,133,120}).._lIII0l({134}).._lIII0l({119}), _lIII0l({103,134}).._lIII0l({125}).._lIII0l({120,130,119}).._lIII0l({114}) } }
	}

	Defaults = nil
	CreatedEffects = {}

	function captureeffectdefaults(_IllII00IIlIlOl)
		local _lIl00OIlllllIlOl = EffectInfo[_IllII00IIlIlOl]
		if not _lIl00OIlllllIlOl then
			return nil
		end
		local _I00l0I00IIOI0IIIlI = lighting:FindFirstChildOfClass(_lIl00OIlllllIlOl.ClassName)
		if not _I00l0I00IIOI0IIIlI then
			return nil
		end
		local _OIll0OIIO = {}
		if _I00l0I00IIOI0IIIlI:IsA(_lIII0l({91,124}).._lIII0l({120}).._lIII0l({119}).._lIII0l({102,133,133}).._lIII0l({134,136}).._lIII0l({119})) then
			_OIll0OIIO.Enabled = _I00l0I00IIOI0IIIlI.Enabled
		end
		for _IllOIlOlI, _IOlOOl00O in ipairs(_lIl00OIlllllIlOl.Properties) do
			_OIll0OIIO[_IOlOOl00O] = _I00l0I00IIOI0IIIlI[_IOlOOl00O]
		end
		return _OIll0OIIO
	end

	function ensureeffect(_OIllI00llIOlI)
		local _IIO0lIllO = EffectInfo[_OIllI00llIOlI]
		if not _IIO0lIllO then
			return nil
		end
		local _IIO0O0lO = lighting:FindFirstChildOfClass(_IIO0lIllO.ClassName)
		if not _IIO0O0lO then
			_IIO0O0lO = Instance.new(_IIO0lIllO.ClassName)
			_IIO0O0lO.Name = _lIII0l({43})
			_IIO0O0lO.Parent = lighting
			CreatedEffects[_OIllI00llIOlI] = true
		end
		return _IIO0O0lO
	end

	function restoreeffectdefaults(_lOOII0OlllOlII)
		local _I0IOlIlllIIIII = EffectInfo[_lOOII0OlllOlII]
		if not _I0IOlIlllIIIII then
			return
		end
		local _OIOOIlIl0llO0IIlO0 = lighting:FindFirstChildOfClass(_I0IOlIlllIIIII.ClassName)
		if not _OIOOIlIl0llO0IIlO0 then
			return
		end
		local _lI0llI0lII0IllII = Defaults.Effects and Defaults.Effects[_lOOII0OlllOlII]
		if _lI0llI0lII0IllII then
			if _OIOOIlIl0llO0IIlO0:IsA(_lIII0l({91,124,120}).._lIII0l({119,102}).._lIII0l({133}).._lIII0l({133,134,136}).._lIII0l({119})) and _lI0llI0lII0IllII.Enabled ~= nil then
				_OIOOIlIl0llO0IIlO0.Enabled = _lI0llI0lII0IllII.Enabled
			end
			for _llIllIllI0O, _lI0OllO0I0llOIIIIl in ipairs(_I0IOlIlllIIIII.Properties) do
				if _lI0llI0lII0IllII[_lI0OllO0I0llOIIIIl] ~= nil then
					_OIOOIlIl0llO0IIlO0[_lI0OllO0I0llOIIIIl] = _lI0llI0lII0IllII[_lI0OllO0I0llOIIIIl]
				end
			end
		else
			if CreatedEffects[_lOOII0OlllOlII] then
				_OIOOIlIl0llO0IIlO0:Destroy()
				CreatedEffects[_lOOII0OlllOlII] = nil
			elseif _OIOOIlIl0llO0IIlO0:IsA(_lIII0l({91}).._lIII0l({124,120}).._lIII0l({119}).._lIII0l({102,133,133}).._lIII0l({134,136}).._lIII0l({119})) then
				_OIOOIlIl0llO0IIlO0.Enabled = false
			end
		end
	end

	Defaults = {
		Lighting = {},
		Sky = {},
		Effects = {}
	}

	function lightingdefault()
		Defaults.Lighting = {
			Ambient = lighting.Ambient,
			Brightness = lighting.Brightness,
			ColorShift_Bottom = lighting.ColorShift_Bottom,
			ColorShift_Top = lighting.ColorShift_Top,
			EnvironmentDiffuseScale = lighting.EnvironmentDiffuseScale,
			EnvironmentSpecularScale = lighting.EnvironmentSpecularScale,
			ExposureCompensation = lighting.ExposureCompensation,
			FogStart = lighting.FogStart,
			FogEnd = lighting.FogEnd,
			FogColor = lighting.FogColor,
			GeographicLatitude = lighting.GeographicLatitude,
			OutdoorAmbient = lighting.OutdoorAmbient,
			ShadowSoftness = lighting.ShadowSoftness,
			ClockTime = lighting.ClockTime,
			GlobalShadows = lighting.GlobalShadows,
			Technology = lighting.Technology
		}

		if lighting:FindFirstChildOfClass(_lIII0l({88}).._lIII0l({128,114})) then
			local _llI0llOl0O0O = lighting:FindFirstChildOfClass(_lIII0l({88,128,114}))
			Defaults.Sky = {
				CelestialBodiesShown = _llI0llOl0O0O.CelestialBodiesShown,
				MoonAngularSize = _llI0llOl0O0O.MoonAngularSize,
				MoonTextureId = _llI0llOl0O0O.MoonTextureId,
				SkyboxBk = _llI0llOl0O0O.SkyboxBk,
				SkyboxDn = _llI0llOl0O0O.SkyboxDn,
				SkyboxFt = _llI0llOl0O0O.SkyboxFt,
				SkyboxLf = _llI0llOl0O0O.SkyboxLf,
				SkyboxRt = _llI0llOl0O0O.SkyboxRt,
				SkyboxUp = _llI0llOl0O0O.SkyboxUp,
				StarCount = _llI0llOl0O0O.StarCount,
				SunAngularSize = _llI0llOl0O0O.SunAngularSize,
				SunTextureId = _llI0llOl0O0O.SunTextureId
			}
		end

		Defaults.Effects = {
			SunRays = captureeffectdefaults(_lIII0l({88}).._lIII0l({118}).._lIII0l({125}).._lIII0l({89}).._lIII0l({138,114,120})),
			Bloom = captureeffectdefaults(_lIII0l({105}).._lIII0l({127}).._lIII0l({124}).._lIII0l({124,126})),
			ColorCorrection = captureeffectdefaults(_lIII0l({104}).._lIII0l({124,127,124}).._lIII0l({121}).._lIII0l({104,124}).._lIII0l({121}).._lIII0l({121,134}).._lIII0l({136,119,130}).._lIII0l({124,125})),
			DepthOfField = captureeffectdefaults(_lIII0l({103}).._lIII0l({134,123,119}).._lIII0l({131,92}).._lIII0l({133,101}).._lIII0l({130,134}).._lIII0l({127,135})),
			Blur = captureeffectdefaults(_lIII0l({105,127}).._lIII0l({118,121})),
			Atmosphere = captureeffectdefaults(_lIII0l({106,119}).._lIII0l({126,124,120}).._lIII0l({123,131}).._lIII0l({134}).._lIII0l({121}).._lIII0l({134}))
		}
	end

	lightingdefault()

function restore_lighting_defaults()
		lightingen = false
		if flags then
			flags[_lIII0l({127}).._lIII0l({130,132,131}).._lIII0l({119,130,125}).._lIII0l({132,76,134}).._lIII0l({125}).._lIII0l({138,137}).._lIII0l({127,134}).._lIII0l({135})] = false
		end

		for _IOllO0lOlOI, _00OI0lO0IOIlII in pairs(Defaults.Lighting or {}) do
			pcall(function()
				lighting[_IOllO0lOlOI] = _00OI0lO0IOIlII
			end)
		end

		local _lllI0OlIIIlIIl0 = lighting:FindFirstChildOfClass(_lIII0l({88,128}).._lIII0l({114}))
		if next(Defaults.Sky or {}) == nil then
			if _lllI0OlIIIlIIl0 then
				pcall(function()
					_lllI0OlIIIlIIl0:Destroy()
				end)
			end
		elseif _lllI0OlIIIlIIl0 then
			pcall(function()
				_lllI0OlIIIlIIl0.CelestialBodiesShown = Defaults.Sky.CelestialBodiesShown
				_lllI0OlIIIlIIl0.MoonAngularSize = Defaults.Sky.MoonAngularSize
				_lllI0OlIIIlIIl0.MoonTextureId = Defaults.Sky.MoonTextureId
				_lllI0OlIIIlIIl0.SkyboxBk = Defaults.Sky.SkyboxBk
				_lllI0OlIIIlIIl0.SkyboxDn = Defaults.Sky.SkyboxDn
				_lllI0OlIIIlIIl0.SkyboxFt = Defaults.Sky.SkyboxFt
				_lllI0OlIIIlIIl0.SkyboxLf = Defaults.Sky.SkyboxLf
				_lllI0OlIIIlIIl0.SkyboxRt = Defaults.Sky.SkyboxRt
				_lllI0OlIIIlIIl0.SkyboxUp = Defaults.Sky.SkyboxUp
				_lllI0OlIIIlIIl0.StarCount = Defaults.Sky.StarCount
				_lllI0OlIIIlIIl0.SunAngularSize = Defaults.Sky.SunAngularSize
				_lllI0OlIIIlIIl0.SunTextureId = Defaults.Sky.SunTextureId
			end)
		else
			if Defaults.Sky and next(Defaults.Sky) then
				pcall(function()
					_lllI0OlIIIlIIl0 = Instance.new(_lIII0l({88,128}).._lIII0l({114}))
					_lllI0OlIIIlIIl0.Name = _lIII0l({43})
					_lllI0OlIIIlIIl0.Parent = lighting
					_lllI0OlIIIlIIl0.CelestialBodiesShown = Defaults.Sky.CelestialBodiesShown
					_lllI0OlIIIlIIl0.MoonAngularSize = Defaults.Sky.MoonAngularSize
					_lllI0OlIIIlIIl0.MoonTextureId = Defaults.Sky.MoonTextureId
					_lllI0OlIIIlIIl0.SkyboxBk = Defaults.Sky.SkyboxBk
					_lllI0OlIIIlIIl0.SkyboxDn = Defaults.Sky.SkyboxDn
					_lllI0OlIIIlIIl0.SkyboxFt = Defaults.Sky.SkyboxFt
					_lllI0OlIIIlIIl0.SkyboxLf = Defaults.Sky.SkyboxLf
					_lllI0OlIIIlIIl0.SkyboxRt = Defaults.Sky.SkyboxRt
					_lllI0OlIIIlIIl0.SkyboxUp = Defaults.Sky.SkyboxUp
					_lllI0OlIIIlIIl0.StarCount = Defaults.Sky.StarCount
					_lllI0OlIIIlIIl0.SunAngularSize = Defaults.Sky.SunAngularSize
					_lllI0OlIIIlIIl0.SunTextureId = Defaults.Sky.SunTextureId
				end)
			end
		end

		restoreeffectdefaults(_lIII0l({88,118,125}).._lIII0l({89,138,114}).._lIII0l({120}))
		restoreeffectdefaults(_lIII0l({105,127,124}).._lIII0l({124}).._lIII0l({126}))
		restoreeffectdefaults(_lIII0l({104,124,127}).._lIII0l({124}).._lIII0l({121,104}).._lIII0l({124,121}).._lIII0l({121,134}).._lIII0l({136}).._lIII0l({119,130}).._lIII0l({124,125}))
		restoreeffectdefaults(_lIII0l({103}).._lIII0l({134,123,119}).._lIII0l({131}).._lIII0l({92,133,101}).._lIII0l({130,134}).._lIII0l({127}).._lIII0l({135}))
		restoreeffectdefaults(_lIII0l({105,127,118}).._lIII0l({121}))
		restoreeffectdefaults(_lIII0l({106}).._lIII0l({119,126,124}).._lIII0l({120}).._lIII0l({123,131,134}).._lIII0l({121}).._lIII0l({134}))
end

function resolve_flag_color(value, _0llOlllIlI0O0l)
		if typeof(value) == _lIII0l({104,124,127}).._lIII0l({124,121,56}) then
			return value
		end
		if typeof(value) == _lIII0l({119,138,137}).._lIII0l({127,134}) then
			if value.__type == _lIII0l({104}).._lIII0l({124,127,124}).._lIII0l({121,56}) and value.value then
				local _0llO0llOI, _IOII0IOOIIlIlIlOIl = pcall(Color3.fromHex, value.value)
				if _0llO0llOI then return _IOII0IOOIIlIlIlOIl end
			end
			if value.Color then
				if typeof(value.Color) == _lIII0l({104,124}).._lIII0l({127,124,121}).._lIII0l({56}) then
					return value.Color
				end
				if typeof(value.Color) == _lIII0l({120,119}).._lIII0l({121,130,125}).._lIII0l({132}) then
					local _lIOIl0l0OIOO0, _lOIIO00OOI = pcall(Color3.fromHex, value.Color)
					if _lIOIl0l0OIOO0 then return _lOIIO00OOI end
				end
			end
		end
		return _0llOlllIlI0O0l
	end

function ApplyAnimationFromFlags()
		local _IlIlII0IIlOllll0l = flags[_lIII0l({138,125,130}).._lIII0l({126}).._lIII0l({76,123,121}).._lIII0l({134,120,134}).._lIII0l({119})]
		if _IlIlII0IIlOllll0l and _IlIlII0IIlOllll0l ~= _lIII0l({}) then
			ApplyAnimationSet(_IlIlII0IIlOllll0l)
			return
		end

		local _0lOOlOI0l = {
			{_lIII0l({98,135,127}).._lIII0l({134}).._lIII0l({58}), _lIII0l({138,125}).._lIII0l({130,126,76}).._lIII0l({130,135,127}).._lIII0l({134,58})},
			{_lIII0l({98,135}).._lIII0l({127,134}).._lIII0l({57}), _lIII0l({138,125,130}).._lIII0l({126,76}).._lIII0l({130,135}).._lIII0l({127}).._lIII0l({134,57})},
			{_lIII0l({84}).._lIII0l({138}).._lIII0l({127}).._lIII0l({128}), _lIII0l({138,125,130}).._lIII0l({126,76,116}).._lIII0l({138,127,128})},
			{_lIII0l({89,118,125}), _lIII0l({138,125}).._lIII0l({130,126,76}).._lIII0l({121}).._lIII0l({118,125})},
			{_lIII0l({97,118,126}).._lIII0l({123}), _lIII0l({138,125}).._lIII0l({130}).._lIII0l({126,76}).._lIII0l({129,118}).._lIII0l({126,123})},
			{_lIII0l({104}).._lIII0l({127,130}).._lIII0l({126,137}), _lIII0l({138}).._lIII0l({125}).._lIII0l({130,126}).._lIII0l({76}).._lIII0l({136}).._lIII0l({127,130,126}).._lIII0l({137})},
			{_lIII0l({101,138,127}).._lIII0l({127}), _lIII0l({138,125}).._lIII0l({130}).._lIII0l({126}).._lIII0l({76,133,138}).._lIII0l({127,127})},
		}
		local _lIlOIOlII0 = false
		for _OOIIl0IOIOOIO00, _lOIIIlI0II0III0l in ipairs(_0lOOlOI0l) do
			local _I0IllOIlI, _IOOllI0IlIll0I00Il = _lOIIIlI0II0III0l[1], _lOIIIlI0II0III0l[2]
			local value = flags[_IOOllI0IlIll0I00Il]
			if value and value ~= _lIII0l({}) then
				local _I0lllI00IIOllO = AnimationSets[value]
				if _I0lllI00IIOllO then
					local key = _I0IllOIlI:lower()
					local _IIIOIIO0IlO = _lIII0l({138,125}).._lIII0l({130,126,76}) .. key
					if _I0lllI00IIOllO[key] and AnimationOptions[_I0IllOIlI] ~= _I0lllI00IIOllO[key] then
						AnimationOptions[_I0IllOIlI] = _I0lllI00IIOllO[key]
						_lIlOIOlII0 = true
					end
				end
			end
		end

		if _lIlOIOlII0 or _IlIlII0IIlOllll0l then
			AnimationsDirty = true
			LastAppliedCharacter = nil
			ApplyCustomAnimations(LocalPlayer.Character)
		end
	end

	lightingen = false
	LightingTechnologyNames = {}
	for _l0Ol0O0II, _IOIllOIll0lIllOllI in ipairs(Enum.Technology:GetEnumItems()) do
		table.insert(LightingTechnologyNames, _IOIllOIll0lIllOllI.Name)
	end
	table.sort(LightingTechnologyNames)
	SkyboxPresets = {
		[_lIII0l({103,134,133}).._lIII0l({138,118}).._lIII0l({127,119})] = {
			SkyboxBk = Defaults.Sky.SkyboxBk or _lIII0l({}),
			SkyboxDn = Defaults.Sky.SkyboxDn or _lIII0l({}),
			SkyboxFt = Defaults.Sky.SkyboxFt or _lIII0l({}),
			SkyboxLf = Defaults.Sky.SkyboxLf or _lIII0l({}),
			SkyboxRt = Defaults.Sky.SkyboxRt or _lIII0l({}),
			SkyboxUp = Defaults.Sky.SkyboxUp or _lIII0l({}),
			MoonTextureId = Defaults.Sky.MoonTextureId or _lIII0l({}),
			SunTextureId = Defaults.Sky.SunTextureId or _lIII0l({})
		},
		[_lIII0l({88,123,138}).._lIII0l({136,134,75}).._lIII0l({93,134}).._lIII0l({137,118,127}).._lIII0l({138})] = {
			SkyboxBk = _lIII0l({131,119,119}).._lIII0l({123,49}).._lIII0l({60,60,116}).._lIII0l({116}).._lIII0l({116,61,121}).._lIII0l({124,137}).._lIII0l({127}).._lIII0l({124,115,61}).._lIII0l({136,124}).._lIII0l({126,60}).._lIII0l({138,120,120}).._lIII0l({134,119}).._lIII0l({60,44}).._lIII0l({130,135}).._lIII0l({46,58}).._lIII0l({54}).._lIII0l({50,55,54}).._lIII0l({55}).._lIII0l({57,50,50}),
			SkyboxDn = _lIII0l({131}).._lIII0l({119,119,123}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,116,116}).._lIII0l({116,61,121}).._lIII0l({124,137,127}).._lIII0l({124,115,61}).._lIII0l({136,124}).._lIII0l({126,60,138}).._lIII0l({120,120}).._lIII0l({134,119,60}).._lIII0l({44,130,135}).._lIII0l({46,58}).._lIII0l({54,50}).._lIII0l({55,54,55}).._lIII0l({57}).._lIII0l({50,53}),
			SkyboxFt = _lIII0l({131,119}).._lIII0l({119}).._lIII0l({123}).._lIII0l({49,60}).._lIII0l({60,116}).._lIII0l({116}).._lIII0l({116,61}).._lIII0l({121,124}).._lIII0l({137,127,124}).._lIII0l({115}).._lIII0l({61}).._lIII0l({136,124,126}).._lIII0l({60}).._lIII0l({138,120,120}).._lIII0l({134,119,60}).._lIII0l({44}).._lIII0l({130,135,46}).._lIII0l({58}).._lIII0l({54,50}).._lIII0l({55}).._lIII0l({54,55,57}).._lIII0l({50,56}),
			SkyboxLf = _lIII0l({131,119,119}).._lIII0l({123,49}).._lIII0l({60,60,116}).._lIII0l({116,116}).._lIII0l({61,121,124}).._lIII0l({137}).._lIII0l({127,124}).._lIII0l({115,61}).._lIII0l({136,124,126}).._lIII0l({60}).._lIII0l({138,120,120}).._lIII0l({134,119}).._lIII0l({60,44}).._lIII0l({130}).._lIII0l({135}).._lIII0l({46}).._lIII0l({58,54,50}).._lIII0l({55}).._lIII0l({54,55}).._lIII0l({57,51}).._lIII0l({53}),
			SkyboxRt = _lIII0l({131,119,119}).._lIII0l({123,49,60}).._lIII0l({60,116,116}).._lIII0l({116,61}).._lIII0l({121,124,137}).._lIII0l({127}).._lIII0l({124,115,61}).._lIII0l({136,124}).._lIII0l({126,60}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({60,44}).._lIII0l({130,135}).._lIII0l({46,58,54}).._lIII0l({50,55,54}).._lIII0l({55,56}).._lIII0l({59,59}),
			SkyboxUp = _lIII0l({131}).._lIII0l({119,119}).._lIII0l({123,49}).._lIII0l({60,60}).._lIII0l({116,116,116}).._lIII0l({61,121}).._lIII0l({124,137}).._lIII0l({127}).._lIII0l({124}).._lIII0l({115}).._lIII0l({61,136}).._lIII0l({124,126}).._lIII0l({60,138}).._lIII0l({120,120,134}).._lIII0l({119,60}).._lIII0l({44,130}).._lIII0l({135,46}).._lIII0l({58}).._lIII0l({54}).._lIII0l({50}).._lIII0l({55,54,55}).._lIII0l({57,51,51}),
		},
		[_lIII0l({120,119,124}).._lIII0l({121}).._lIII0l({126}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({131,119,119}).._lIII0l({123,49,60}).._lIII0l({60,116,116}).._lIII0l({116}).._lIII0l({61}).._lIII0l({121,124}).._lIII0l({137,127}).._lIII0l({124,115,61}).._lIII0l({136,124,126}).._lIII0l({60}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({60,44,130}).._lIII0l({135}).._lIII0l({46,58}).._lIII0l({51,52}).._lIII0l({59}).._lIII0l({56,57,56}).._lIII0l({57,53}).._lIII0l({52,58}),
			SkyboxBk = _lIII0l({131}).._lIII0l({119,119,123}).._lIII0l({49,60,60}).._lIII0l({116,116,116}).._lIII0l({61}).._lIII0l({121}).._lIII0l({124}).._lIII0l({137}).._lIII0l({127}).._lIII0l({124,115,61}).._lIII0l({136}).._lIII0l({124}).._lIII0l({126,60}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({60,44}).._lIII0l({130,135}).._lIII0l({46}).._lIII0l({58}).._lIII0l({51}).._lIII0l({52,59}).._lIII0l({56}).._lIII0l({57,55}).._lIII0l({54,51}).._lIII0l({56}).._lIII0l({55}),
			SkyboxLf = _lIII0l({131,119,119}).._lIII0l({123,49}).._lIII0l({60,60,116}).._lIII0l({116,116}).._lIII0l({61}).._lIII0l({121}).._lIII0l({124}).._lIII0l({137,127,124}).._lIII0l({115,61}).._lIII0l({136,124}).._lIII0l({126,60}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({60}).._lIII0l({44,130,135}).._lIII0l({46,58}).._lIII0l({51,52,59}).._lIII0l({56,57}).._lIII0l({56}).._lIII0l({52,54}).._lIII0l({54,53}),
			SkyboxDn = _lIII0l({131}).._lIII0l({119}).._lIII0l({119,123,49}).._lIII0l({60,60,116}).._lIII0l({116,116}).._lIII0l({61,121}).._lIII0l({124,137}).._lIII0l({127,124,115}).._lIII0l({61}).._lIII0l({136,124,126}).._lIII0l({60,138,120}).._lIII0l({120,134}).._lIII0l({119,60}).._lIII0l({44}).._lIII0l({130}).._lIII0l({135,46}).._lIII0l({58,51}).._lIII0l({52,59,56}).._lIII0l({57}).._lIII0l({55,56}).._lIII0l({56}).._lIII0l({55}).._lIII0l({50}),
			SkyboxFt = _lIII0l({131}).._lIII0l({119,119,123}).._lIII0l({49,60,60}).._lIII0l({116}).._lIII0l({116,116}).._lIII0l({61,121,124}).._lIII0l({137,127,124}).._lIII0l({115,61,136}).._lIII0l({124}).._lIII0l({126,60}).._lIII0l({138,120,120}).._lIII0l({134,119,60}).._lIII0l({44,130}).._lIII0l({135}).._lIII0l({46}).._lIII0l({58,51}).._lIII0l({52}).._lIII0l({59,56,57}).._lIII0l({55,59,54}).._lIII0l({56}).._lIII0l({57}),
			SkyboxRt = _lIII0l({131,119,119}).._lIII0l({123,49,60}).._lIII0l({60,116,116}).._lIII0l({116}).._lIII0l({61,121,124}).._lIII0l({137}).._lIII0l({127,124}).._lIII0l({115,61}).._lIII0l({136,124,126}).._lIII0l({60,138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({60,44,130}).._lIII0l({135,46,58}).._lIII0l({51,52,59}).._lIII0l({56}).._lIII0l({57}).._lIII0l({56,54,55}).._lIII0l({56}).._lIII0l({59}),
		},
		[_lIII0l({137,127}).._lIII0l({118,134,75}).._lIII0l({120,123,138}).._lIII0l({136,134})] = {
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120,134}).._lIII0l({119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58,54}).._lIII0l({54}).._lIII0l({56,53,58}).._lIII0l({58,55,56}).._lIII0l({52,59}),
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60}).._lIII0l({58,54,54}).._lIII0l({56}).._lIII0l({53,58,58}).._lIII0l({52}).._lIII0l({57,51}).._lIII0l({57}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60,60,58}).._lIII0l({54}).._lIII0l({54,56}).._lIII0l({53,58,58}).._lIII0l({51,52,53}).._lIII0l({57}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58,54}).._lIII0l({54,56,53}).._lIII0l({58,58}).._lIII0l({53}).._lIII0l({58}).._lIII0l({55,58}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49,60}).._lIII0l({60,58,54}).._lIII0l({54,56}).._lIII0l({53,58,58}).._lIII0l({57}).._lIII0l({54,55,56}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60,58,54}).._lIII0l({54,56,53}).._lIII0l({58,58}).._lIII0l({59,53}).._lIII0l({56}).._lIII0l({55}),
		},
		[_lIII0l({123,130}).._lIII0l({125}).._lIII0l({128})] = {
			SkyboxUp = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({58}).._lIII0l({57,57,58}).._lIII0l({53,58,59}).._lIII0l({51,51}).._lIII0l({52,52}),
			SkyboxLf = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({58,57,57}).._lIII0l({58,53,58}).._lIII0l({58,59,58}).._lIII0l({52}).._lIII0l({59}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60,60,58}).._lIII0l({57}).._lIII0l({57,58,53}).._lIII0l({58}).._lIII0l({58}).._lIII0l({59,55}).._lIII0l({52,58}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60,60,58}).._lIII0l({57,57,58}).._lIII0l({53,58}).._lIII0l({59,50,55}).._lIII0l({51,50}),
			SkyboxBk = _lIII0l({121}).._lIII0l({137}).._lIII0l({115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58}).._lIII0l({57,57,58}).._lIII0l({53}).._lIII0l({58,59}).._lIII0l({50,57}).._lIII0l({59,54}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58,57}).._lIII0l({57,58}).._lIII0l({53,58,59}).._lIII0l({50,51,52}).._lIII0l({54}),
		},
		[_lIII0l({137,127}).._lIII0l({138,136}).._lIII0l({128}).._lIII0l({75,120}).._lIII0l({119,124}).._lIII0l({121,126})] = {
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({54,54,59}).._lIII0l({57,54,59}).._lIII0l({52,50,58}).._lIII0l({51}),
			SkyboxUp = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58}).._lIII0l({54}).._lIII0l({54}).._lIII0l({59}).._lIII0l({57}).._lIII0l({54,58}).._lIII0l({58,50}).._lIII0l({58}).._lIII0l({58}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58}).._lIII0l({54,54}).._lIII0l({59,57}).._lIII0l({54,59,50}).._lIII0l({56,50,51}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,54,54}).._lIII0l({59,57}).._lIII0l({54}).._lIII0l({58,59}).._lIII0l({57,51}).._lIII0l({50}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({58,54,54}).._lIII0l({59,57}).._lIII0l({54,59,51}).._lIII0l({55}).._lIII0l({53,59}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({54,54,59}).._lIII0l({57}).._lIII0l({54,58}).._lIII0l({58,57,51}).._lIII0l({51}),
		},
		[_lIII0l({121,134}).._lIII0l({138,127}).._lIII0l({130}).._lIII0l({120}).._lIII0l({119}).._lIII0l({130}).._lIII0l({136})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134}).._lIII0l({119,130}).._lIII0l({135,49,60}).._lIII0l({60,53,54}).._lIII0l({56,52,58}).._lIII0l({50}).._lIII0l({56,57,58}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60,53}).._lIII0l({54,56,52}).._lIII0l({58,51,52}).._lIII0l({50,59}),
			SkyboxLf = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60,60,53}).._lIII0l({54}).._lIII0l({56,52}).._lIII0l({58}).._lIII0l({50,58}).._lIII0l({50,59}),
			SkyboxFt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60,53}).._lIII0l({54,56,52}).._lIII0l({58,50,59}).._lIII0l({53}).._lIII0l({52}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({53}).._lIII0l({54}).._lIII0l({56,52,58}).._lIII0l({51,50,56}).._lIII0l({58}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({53}).._lIII0l({54,56,52}).._lIII0l({58,50}).._lIII0l({54}).._lIII0l({59}).._lIII0l({57}),
		},
		[_lIII0l({88,123}).._lIII0l({138,136}).._lIII0l({134,75}).._lIII0l({88,128,114})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58,53}).._lIII0l({57,53,57}).._lIII0l({56,53,53}).._lIII0l({59,58,53}),
			SkyboxDn = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58,53}).._lIII0l({57}).._lIII0l({53}).._lIII0l({57,56}).._lIII0l({54,51}).._lIII0l({59}).._lIII0l({57}).._lIII0l({53}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({53}).._lIII0l({57}).._lIII0l({53}).._lIII0l({57,56}).._lIII0l({53}).._lIII0l({57,59}).._lIII0l({59,56}),
			SkyboxFt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,53,57}).._lIII0l({53,57,56}).._lIII0l({53,59,55}).._lIII0l({53}).._lIII0l({50}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49}).._lIII0l({60,60,58}).._lIII0l({53,57,53}).._lIII0l({57,56,53}).._lIII0l({56,51}).._lIII0l({52}).._lIII0l({56}),
			SkyboxBk = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120,120}).._lIII0l({134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,53,57}).._lIII0l({53}).._lIII0l({57,56,54}).._lIII0l({53,54,52}).._lIII0l({51}),
		},
		[_lIII0l({105,127,118}).._lIII0l({134,75}).._lIII0l({88}).._lIII0l({123}).._lIII0l({138}).._lIII0l({136,134,75}).._lIII0l({88,128}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58,53}).._lIII0l({51,51}).._lIII0l({50,59}).._lIII0l({59,55}).._lIII0l({58,57}).._lIII0l({57}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58,53}).._lIII0l({51,51}).._lIII0l({51,50,50}).._lIII0l({58}).._lIII0l({51,54}).._lIII0l({54}),
			SkyboxLf = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60,58,53}).._lIII0l({51,51,51}).._lIII0l({50,50,51}).._lIII0l({50,50,55}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({53,51,51}).._lIII0l({51,50,50}).._lIII0l({54,57}).._lIII0l({58,50}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({58,53}).._lIII0l({51,51,50}).._lIII0l({59,59,59}).._lIII0l({50}).._lIII0l({58,53}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60,58}).._lIII0l({53}).._lIII0l({51,51,51}).._lIII0l({50,51}).._lIII0l({50,51}).._lIII0l({52,55}),
		},
		[_lIII0l({101}).._lIII0l({130,121}).._lIII0l({134,75,88}).._lIII0l({128}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60,58}).._lIII0l({59,58,55}).._lIII0l({55}).._lIII0l({55,50}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58,59}).._lIII0l({58,57}).._lIII0l({51,50,58}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,59}).._lIII0l({58}).._lIII0l({57,51,51}).._lIII0l({50}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({58,59}).._lIII0l({58}).._lIII0l({57}).._lIII0l({51,51,52}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({59,58,57}).._lIII0l({51,51}).._lIII0l({51}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134,119}).._lIII0l({130,135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,58,59}).._lIII0l({58,57}).._lIII0l({51,50}).._lIII0l({59}),
		},
		[_lIII0l({93}).._lIII0l({134,137}).._lIII0l({118,127,124}).._lIII0l({118,120}).._lIII0l({75,93}).._lIII0l({130,132}).._lIII0l({131,119}).._lIII0l({75,88}).._lIII0l({128,114})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60,58}).._lIII0l({56}).._lIII0l({58}).._lIII0l({59}).._lIII0l({56,53}).._lIII0l({53}).._lIII0l({57,53,50}).._lIII0l({51}).._lIII0l({57}).._lIII0l({53,58,56}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({50,57,51}).._lIII0l({53,57}).._lIII0l({57}).._lIII0l({54}).._lIII0l({51}).._lIII0l({58,59}).._lIII0l({56,50,54}).._lIII0l({50}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({57,53,54}).._lIII0l({55,57,51}).._lIII0l({59,55}).._lIII0l({56}).._lIII0l({55,53,57}).._lIII0l({59,56}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({59}).._lIII0l({52,53}).._lIII0l({53,54}).._lIII0l({56,53,51}).._lIII0l({51,57,56}).._lIII0l({58,51,54}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49}).._lIII0l({60,60,58}).._lIII0l({59}).._lIII0l({56}).._lIII0l({52,58,53}).._lIII0l({54,55}).._lIII0l({50}).._lIII0l({52}).._lIII0l({50,54}).._lIII0l({51,56}).._lIII0l({57}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({50,54,59}).._lIII0l({57}).._lIII0l({59,58,56}).._lIII0l({52}).._lIII0l({59,52}).._lIII0l({57,59,56}).._lIII0l({56}),
		},
		[_lIII0l({105,138}).._lIII0l({121,119,75}).._lIII0l({88,128}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({59,52}).._lIII0l({59}).._lIII0l({54,56}).._lIII0l({58,57}).._lIII0l({58,58,51}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({58}).._lIII0l({59,52,59}).._lIII0l({54}).._lIII0l({56,58,57}).._lIII0l({58,58,51}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58,59}).._lIII0l({52}).._lIII0l({59,54,56}).._lIII0l({58}).._lIII0l({57,58}).._lIII0l({58}).._lIII0l({51}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58,59}).._lIII0l({52}).._lIII0l({59,54}).._lIII0l({56}).._lIII0l({58,57,58}).._lIII0l({58,51}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135,49,60}).._lIII0l({60}).._lIII0l({58,59}).._lIII0l({52}).._lIII0l({59,54}).._lIII0l({56,58,57}).._lIII0l({58,58,51}),
			SkyboxBk = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({58,59,52}).._lIII0l({59,54}).._lIII0l({56}).._lIII0l({58,57,58}).._lIII0l({58}).._lIII0l({51}),
		},
		[_lIII0l({88}).._lIII0l({123,124,125}).._lIII0l({132,134,75}).._lIII0l({137,124,137}).._lIII0l({75,88}).._lIII0l({128,114})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60,58}).._lIII0l({59,57,51}).._lIII0l({52}).._lIII0l({52,53}).._lIII0l({52,54,50}).._lIII0l({52}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({59}).._lIII0l({57,51}).._lIII0l({52,52,53}).._lIII0l({53,56}).._lIII0l({51,57}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,59,57}).._lIII0l({51,52,52}).._lIII0l({53,56}).._lIII0l({55,57,58}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60,58,59}).._lIII0l({57}).._lIII0l({51}).._lIII0l({52,52,53}).._lIII0l({55}).._lIII0l({53,57}).._lIII0l({53}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60,58}).._lIII0l({59,57}).._lIII0l({51,52}).._lIII0l({52,53}).._lIII0l({55,53}).._lIII0l({57}).._lIII0l({53}),
			SkyboxBk = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58}).._lIII0l({59,57}).._lIII0l({51,52}).._lIII0l({52}).._lIII0l({53,55}).._lIII0l({53,57}).._lIII0l({53}),
		},
		[_lIII0l({105,127,138}).._lIII0l({136}).._lIII0l({128,75}).._lIII0l({99}).._lIII0l({124,127,134})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,52,51}).._lIII0l({52}).._lIII0l({55}).._lIII0l({52,58}).._lIII0l({59}).._lIII0l({55}).._lIII0l({56,51}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60,60,52}).._lIII0l({51}).._lIII0l({52,55}).._lIII0l({53,50,59}).._lIII0l({53}).._lIII0l({53}).._lIII0l({59}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60,52,51}).._lIII0l({52,55,53}).._lIII0l({51}).._lIII0l({52}).._lIII0l({57,50}).._lIII0l({53}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120,120,134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({52}).._lIII0l({51,52}).._lIII0l({55}).._lIII0l({53,51,56}).._lIII0l({51,58,59}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({52}).._lIII0l({51,52,55}).._lIII0l({53,50}).._lIII0l({50,57}).._lIII0l({50,52}),
			SkyboxBk = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60,52}).._lIII0l({51,52}).._lIII0l({55,52,59}).._lIII0l({52}).._lIII0l({59}).._lIII0l({54}).._lIII0l({58}),
		},
		[_lIII0l({91,130,125}).._lIII0l({128}).._lIII0l({75}).._lIII0l({88,128,114})] = {
			SkyboxUp = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({57,52}).._lIII0l({58,59}).._lIII0l({52,52}).._lIII0l({50,54}).._lIII0l({51}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,57}).._lIII0l({52}).._lIII0l({58,59}).._lIII0l({52,52}).._lIII0l({57}).._lIII0l({55}).._lIII0l({56}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({57,52,58}).._lIII0l({59}).._lIII0l({55,57}).._lIII0l({56}).._lIII0l({58,59}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({57}).._lIII0l({52}).._lIII0l({58,59,55}).._lIII0l({57,54}).._lIII0l({54}).._lIII0l({53}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120,134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({57,52,58}).._lIII0l({59}).._lIII0l({55,57}).._lIII0l({55}).._lIII0l({53}).._lIII0l({52}),
			SkyboxBk = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135,49,60}).._lIII0l({60,57}).._lIII0l({52}).._lIII0l({58}).._lIII0l({59,55}).._lIII0l({57}).._lIII0l({54}).._lIII0l({58,53}),
		},
		[_lIII0l({101}).._lIII0l({121,138,136}).._lIII0l({119}).._lIII0l({118,121}).._lIII0l({134}).._lIII0l({135}).._lIII0l({75,88}).._lIII0l({128}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60,50}).._lIII0l({51}).._lIII0l({56,58}).._lIII0l({52}).._lIII0l({53}).._lIII0l({50}).._lIII0l({51,53}).._lIII0l({51}),
			SkyboxDn = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({50,51}).._lIII0l({56}).._lIII0l({58,52}).._lIII0l({53,55,57}).._lIII0l({51,56}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({50,51,56}).._lIII0l({58,52}).._lIII0l({53,51,59}).._lIII0l({57,56}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49,60,60}).._lIII0l({50}).._lIII0l({51}).._lIII0l({56,58}).._lIII0l({52}).._lIII0l({53,53,57}).._lIII0l({56,57}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({50,51}).._lIII0l({56,58,52}).._lIII0l({53}).._lIII0l({51,50}).._lIII0l({59}).._lIII0l({50}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134,119}).._lIII0l({130,135,49}).._lIII0l({60,60,50}).._lIII0l({51}).._lIII0l({56,58}).._lIII0l({52,53}).._lIII0l({57,52}).._lIII0l({52,52}),
		},
		[_lIII0l({88,134}).._lIII0l({136}).._lIII0l({124,125,135}).._lIII0l({75,94}).._lIII0l({124,124,125})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({58,57,58}).._lIII0l({52}).._lIII0l({56}).._lIII0l({57,52}).._lIII0l({55,53}).._lIII0l({57,52}),
			SkyboxDn = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49,60}).._lIII0l({60,58,57}).._lIII0l({58,52,56}).._lIII0l({57,52,58}).._lIII0l({57}).._lIII0l({54,57}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49}).._lIII0l({60,60,58}).._lIII0l({57,58,52}).._lIII0l({56}).._lIII0l({57,52}).._lIII0l({56}).._lIII0l({58,59}).._lIII0l({57}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119,130,135}).._lIII0l({49,60}).._lIII0l({60,58,57}).._lIII0l({58}).._lIII0l({52}).._lIII0l({56,57,52}).._lIII0l({57}).._lIII0l({57}).._lIII0l({58,55}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60,58}).._lIII0l({57,58}).._lIII0l({52,56,57}).._lIII0l({52,56,50}).._lIII0l({59,56}),
			SkyboxBk = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,57,58}).._lIII0l({52,56,57}).._lIII0l({53,51,56}).._lIII0l({50,52}),
			MoonTextureId = _lIII0l({121}).._lIII0l({137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134,119}).._lIII0l({130,135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({53,55}).._lIII0l({55,55}).._lIII0l({56,57}).._lIII0l({59,54,50}).._lIII0l({57}),
			SunTextureId = _lIII0l({121,137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,53,58}).._lIII0l({50}).._lIII0l({53}).._lIII0l({53}).._lIII0l({53,54,58}).._lIII0l({59,53}),
		},
		[_lIII0l({103,134,134}).._lIII0l({123}).._lIII0l({75,88,123}).._lIII0l({138}).._lIII0l({136,134})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134}).._lIII0l({119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({59,54,54}).._lIII0l({51,56,54}).._lIII0l({56,51}).._lIII0l({56,59}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60,58}).._lIII0l({59}).._lIII0l({54,54}).._lIII0l({51,56,56}).._lIII0l({50,51,50}).._lIII0l({59}),
			SkyboxLf = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60,58,59}).._lIII0l({54}).._lIII0l({54}).._lIII0l({51}).._lIII0l({56,54}).._lIII0l({53,59,57}).._lIII0l({54}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60,58}).._lIII0l({59,54,54}).._lIII0l({51,56}).._lIII0l({55}).._lIII0l({51,50,51}).._lIII0l({59}),
			SkyboxRt = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60}).._lIII0l({58,59}).._lIII0l({54}).._lIII0l({54,51}).._lIII0l({56,55,55}).._lIII0l({59,56,54}),
			SkyboxBk = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58}).._lIII0l({59}).._lIII0l({54}).._lIII0l({54}).._lIII0l({51,56,54}).._lIII0l({51,57,50}).._lIII0l({56}),
		},
		[_lIII0l({101,134}).._lIII0l({138,121}).._lIII0l({127}).._lIII0l({134,120,120})] = {
			SkyboxUp = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120,120}).._lIII0l({134,119}).._lIII0l({130,135,49}).._lIII0l({60,60,58}).._lIII0l({56,50,50}).._lIII0l({53}).._lIII0l({56,57,59}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({58,56}).._lIII0l({50,50}).._lIII0l({53}).._lIII0l({56,57}).._lIII0l({59}),
			SkyboxLf = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60}).._lIII0l({60,55,50}).._lIII0l({53,54}).._lIII0l({50}).._lIII0l({55,51}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49,60,60}).._lIII0l({55,50,53}).._lIII0l({54,50,56}).._lIII0l({50}),
			SkyboxRt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119,130}).._lIII0l({135,49,60}).._lIII0l({60}).._lIII0l({55,50}).._lIII0l({53,54,50}).._lIII0l({55,51}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60}).._lIII0l({55,50,53}).._lIII0l({54}).._lIII0l({50,56,50}),
		},
		[_lIII0l({99,103,75}).._lIII0l({133,118}).._lIII0l({119}).._lIII0l({118,121}).._lIII0l({134})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({52,58,57}).._lIII0l({55,56}).._lIII0l({53,50}).._lIII0l({53,54}).._lIII0l({52}),
			SkyboxDn = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({52}).._lIII0l({58,57,55}).._lIII0l({56,54}).._lIII0l({50,52,50}).._lIII0l({52}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,58}).._lIII0l({52,58,57}).._lIII0l({55,56,53}).._lIII0l({54,58,57}).._lIII0l({52}),
			SkyboxFt = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60}).._lIII0l({58}).._lIII0l({52,58,57}).._lIII0l({55,56,53}).._lIII0l({57}).._lIII0l({59}).._lIII0l({50}).._lIII0l({56}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({58,52,58}).._lIII0l({57,55}).._lIII0l({56,53,52}).._lIII0l({57}).._lIII0l({59,59}),
			SkyboxBk = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120}).._lIII0l({120,134,119}).._lIII0l({130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58}).._lIII0l({52}).._lIII0l({58}).._lIII0l({57,55}).._lIII0l({56,54,52}).._lIII0l({55,53}).._lIII0l({52}),
		},
		[_lIII0l({133,127,138}).._lIII0l({126,134,75}).._lIII0l({120,128,114})] = {
			SkyboxUp = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49,60,60}).._lIII0l({58,53}).._lIII0l({53,53}).._lIII0l({56,53,50}).._lIII0l({56,58}).._lIII0l({55,51}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137}).._lIII0l({115,138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60}).._lIII0l({60}).._lIII0l({58,53,53}).._lIII0l({53,56,53}).._lIII0l({51}).._lIII0l({55}).._lIII0l({50}).._lIII0l({52}).._lIII0l({53}),
			SkyboxLf = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138}).._lIII0l({120,120}).._lIII0l({134}).._lIII0l({119}).._lIII0l({130}).._lIII0l({135,49,60}).._lIII0l({60,58,53}).._lIII0l({53}).._lIII0l({53,56}).._lIII0l({53}).._lIII0l({51}).._lIII0l({50}).._lIII0l({59,55,52}),
			SkyboxFt = _lIII0l({121,137}).._lIII0l({115,138}).._lIII0l({120,120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60}).._lIII0l({58}).._lIII0l({53}).._lIII0l({53,53,56}).._lIII0l({53,51}).._lIII0l({52}).._lIII0l({57,57,58}),
			SkyboxRt = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120}).._lIII0l({120}).._lIII0l({134,119}).._lIII0l({130}).._lIII0l({135,49}).._lIII0l({60,60}).._lIII0l({58,53,53}).._lIII0l({53}).._lIII0l({56}).._lIII0l({53,50,58}).._lIII0l({58,54,50}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49,60}).._lIII0l({60,58}).._lIII0l({53}).._lIII0l({53}).._lIII0l({53,56}).._lIII0l({53,51}).._lIII0l({57}).._lIII0l({53,50,52}),
		},
		[_lIII0l({123,118}).._lIII0l({121,123}).._lIII0l({127,134,75}).._lIII0l({120,128}).._lIII0l({114})] = {
			SkyboxUp = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134}).._lIII0l({119}).._lIII0l({130,135}).._lIII0l({49}).._lIII0l({60,60}).._lIII0l({58,53,52}).._lIII0l({56,50,57}).._lIII0l({50,53,52}).._lIII0l({51,51}),
			SkyboxDn = _lIII0l({121}).._lIII0l({137,115,138}).._lIII0l({120}).._lIII0l({120}).._lIII0l({134,119,130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,58}).._lIII0l({53,52,56}).._lIII0l({50,57}).._lIII0l({51,50,51}).._lIII0l({54,51}),
			SkyboxLf = _lIII0l({121,137,115}).._lIII0l({138,120}).._lIII0l({120,134,119}).._lIII0l({130,135,49}).._lIII0l({60,60,58}).._lIII0l({53}).._lIII0l({52}).._lIII0l({56}).._lIII0l({50}).._lIII0l({57,50,56}).._lIII0l({55}).._lIII0l({51,52}),
			SkyboxFt = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135,49}).._lIII0l({60,60,58}).._lIII0l({53,52}).._lIII0l({56,50}).._lIII0l({57,50}).._lIII0l({58,50}).._lIII0l({52,58}),
			SkyboxRt = _lIII0l({121}).._lIII0l({137,115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,130}).._lIII0l({135}).._lIII0l({49}).._lIII0l({60,60,58}).._lIII0l({53}).._lIII0l({52,56,50}).._lIII0l({57,50,54}).._lIII0l({59,56,54}),
			SkyboxBk = _lIII0l({121,137,115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,130,135}).._lIII0l({49,60,60}).._lIII0l({58,53,52}).._lIII0l({56,50,57}).._lIII0l({51}).._lIII0l({51,59}).._lIII0l({55,56}),
		},

	}

	weather_types = {
		[_lIII0l({121}).._lIII0l({138}).._lIII0l({130,125})] = {
			Speed = NumberRange.new(60, 60),
			LockedToPart = true,
			Rate = 600,
			Texture = _lIII0l({121,137,115}).._lIII0l({138}).._lIII0l({120,120,134}).._lIII0l({119,130}).._lIII0l({135,49,60}).._lIII0l({60,58}).._lIII0l({51,57,57}).._lIII0l({51}).._lIII0l({51,56}).._lIII0l({59,55,51}),
			EmissionDirection = _lIIOIlOllI,
			Transparency = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(0.25, 0.7842668294906616),
				NumberSequenceKeypoint.new(0.75, 0.7842668294906616),
				NumberSequenceKeypoint.new(1, 1)
			},
			Lifetime = NumberRange.new(0.800000011920929, 0.800000011920929),
			LightEmission = 0.05000000074505806,
			LightInfluence = 0.8999999761581421,
			Orientation = Enum.ParticleOrientation.FacingCameraWorldUp,
			Size = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 10),
				NumberSequenceKeypoint.new(1, 10)
			}
		},
		[_lIII0l({120,125}).._lIII0l({124}).._lIII0l({116})] = {
			Transparency = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0.7374999523162842),
				NumberSequenceKeypoint.new(0.973, 0.768750011920929),
				NumberSequenceKeypoint.new(1, 1)
			},
			Texture = _lIII0l({131,119}).._lIII0l({119,123}).._lIII0l({49}).._lIII0l({60}).._lIII0l({60,116}).._lIII0l({116,116,61}).._lIII0l({121}).._lIII0l({124,137}).._lIII0l({127,124,115}).._lIII0l({61,136,124}).._lIII0l({126,60,138}).._lIII0l({120,120}).._lIII0l({134,119}).._lIII0l({60,44,130}).._lIII0l({135}).._lIII0l({46}).._lIII0l({50,50}).._lIII0l({51,54}).._lIII0l({58,51,54}).._lIII0l({58}),
			SpreadAngle = Vector2.new(50, 50),
			Speed = NumberRange.new(30, 30),
			LightEmission = 0.5,
			Rate = 1000,
			EmissionDirection = _lIIOIlOllI,
			Size = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0.33096909523010254),
				NumberSequenceKeypoint.new(0.551, 0.40189146995544434),
				NumberSequenceKeypoint.new(1, 0.33096909523010254)
			}
		},
		[_lIII0l({127,130,132}).._lIII0l({131,119}).._lIII0l({75}).._lIII0l({121}).._lIII0l({138,130,125})] = {
			LockedToPart = true,
			Rate = 500,
			Squash = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 3),
				NumberSequenceKeypoint.new(1, 3)
			},
			LightInfluence = 0.30000001192092896,
			Transparency = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(0.435, 0),
				NumberSequenceKeypoint.new(1, 1)
			},
			Texture = _lIII0l({121,137}).._lIII0l({115}).._lIII0l({138,120,120}).._lIII0l({134}).._lIII0l({119,49}).._lIII0l({60,60}).._lIII0l({119}).._lIII0l({134,115,119}).._lIII0l({118}).._lIII0l({121,134}).._lIII0l({120,60,123}).._lIII0l({138,121,119}).._lIII0l({130,136}).._lIII0l({127}).._lIII0l({134,120,60}).._lIII0l({120,123}).._lIII0l({138}).._lIII0l({121,128,127}).._lIII0l({134,120}).._lIII0l({76}).._lIII0l({126,138,130}).._lIII0l({125}).._lIII0l({61,135}).._lIII0l({135,120}),
			Speed = NumberRange.new(30, 50),
			Lifetime = NumberRange.new(9, 9),
			LightEmission = 0.5,
			Brightness = 2,
			EmissionDirection = _lIIOIlOllI,
			Orientation = Enum.ParticleOrientation.FacingCameraWorldUp,
			Size = NumberSequence.new{
				NumberSequenceKeypoint.new(0, 0.20000000298023224),
				NumberSequenceKeypoint.new(1, 0.20000000298023224)
			}
		}
	}

lighting_ensure_conn = nil
local _lllIlOIO0lllIIO = 0.5
local _lllIlII0I = {
	{ flag = _lIII0l({120,118}).._lIII0l({125,121}).._lIII0l({138,114}).._lIII0l({120,76,134}).._lIII0l({125,138}).._lIII0l({137,127,134}).._lIII0l({135}),          key = _lIII0l({88,118,125}).._lIII0l({89,138,114}).._lIII0l({120}) },
	{ flag = _lIII0l({137,127,124}).._lIII0l({124}).._lIII0l({126,76,134}).._lIII0l({125,138}).._lIII0l({137}).._lIII0l({127,134}).._lIII0l({135}),            key = _lIII0l({105,127}).._lIII0l({124,124}).._lIII0l({126}) },
	{ flag = _lIII0l({136,124,127}).._lIII0l({124,121,76}).._lIII0l({136,124,121}).._lIII0l({121,134,136}).._lIII0l({119}).._lIII0l({130,124}).._lIII0l({125,76,134}).._lIII0l({125,138,137}).._lIII0l({127}).._lIII0l({134}).._lIII0l({135}), key = _lIII0l({104,124,127}).._lIII0l({124}).._lIII0l({121}).._lIII0l({104,124,121}).._lIII0l({121,134,136}).._lIII0l({119,130}).._lIII0l({124,125}) },
	{ flag = _lIII0l({135,124,133}).._lIII0l({76}).._lIII0l({134}).._lIII0l({125,138}).._lIII0l({137,127,134}).._lIII0l({135}),              key = _lIII0l({103,134,123}).._lIII0l({119}).._lIII0l({131,92,133}).._lIII0l({101,130,134}).._lIII0l({127,135}) },
	{ flag = _lIII0l({137,127}).._lIII0l({118,121}).._lIII0l({76}).._lIII0l({134}).._lIII0l({125,138}).._lIII0l({137}).._lIII0l({127,134}).._lIII0l({135}),             key = _lIII0l({105,127}).._lIII0l({118,121}) },
	{ flag = _lIII0l({126,124,119}).._lIII0l({130,124}).._lIII0l({125,76}).._lIII0l({137,127}).._lIII0l({118,121,76}).._lIII0l({134,125}).._lIII0l({138,137,127}).._lIII0l({134,135}),      key = _lIII0l({105}).._lIII0l({127}).._lIII0l({118,121}) },
}

local function _llO0lI0Il0IlOI()

	local _0llI0lIIlIllOlIII = lightingen and flags and (
		flags[_lIII0l({120,128}).._lIII0l({114}).._lIII0l({76,134}).._lIII0l({125,138,137}).._lIII0l({127}).._lIII0l({134,135})] or
		flags[_lIII0l({120,128}).._lIII0l({114,137,124}).._lIII0l({115}).._lIII0l({76}).._lIII0l({123,121,134}).._lIII0l({120,134}).._lIII0l({119})] or
		(flags[_lIII0l({120,128,114}).._lIII0l({76,120,119}).._lIII0l({138,121,120})] and flags[_lIII0l({120}).._lIII0l({128,114}).._lIII0l({76,120}).._lIII0l({119,138}).._lIII0l({121}).._lIII0l({120})] ~= 0)
	)
	if _0llI0lIIlIllOlIII then
		local _IIll0Oll0OO0lll = lighting:FindFirstChildOfClass(_lIII0l({88,128}).._lIII0l({114}))
		if not _IIll0Oll0OO0lll then
			_IIll0Oll0OO0lll = Instance.new(_lIII0l({88}).._lIII0l({128}).._lIII0l({114}))
			_IIll0Oll0OO0lll.Name = _lIII0l({43})
			_IIll0Oll0OO0lll.Parent = lighting
		end
	end

	if lightingen and flags and flags[_lIII0l({138}).._lIII0l({119}).._lIII0l({126}).._lIII0l({124}).._lIII0l({120}).._lIII0l({123,131}).._lIII0l({134,121}).._lIII0l({134}).._lIII0l({76}).._lIII0l({134,125}).._lIII0l({138}).._lIII0l({137,127}).._lIII0l({134,135})] then
		local _I0I0lIlIOl = lighting:FindFirstChildOfClass(_lIII0l({106,119,126}).._lIII0l({124}).._lIII0l({120,123,131}).._lIII0l({134,121,134}))
		if not _I0I0lIlIOl then
			atmosphere = Instance.new(_lIII0l({106,119,126}).._lIII0l({124,120,123}).._lIII0l({131,134}).._lIII0l({121,134}))
			atmosphere.Name = _lIII0l({43})
			atmosphere.Parent = lighting
			CreatedEffects[_lIII0l({106}).._lIII0l({119,126,124}).._lIII0l({120,123,131}).._lIII0l({134,121,134})] = true

			if typeof(applylightingeffectsfromflags) == _lIII0l({133,118,125}).._lIII0l({136,119}).._lIII0l({130}).._lIII0l({124,125}) then
				pcall(applylightingeffectsfromflags)
			end
			return
		end
	end

	local _IOIIlIIIlIIlOlIlO = false
	if lightingen and flags then
		for _IllIlIl0lO00lll, _IlIIlllIIll0O in ipairs(_lllIlII0I) do
			if flags[_IlIIlllIIll0O.flag] then
				local _l0lIl0OlOlOO = EffectInfo[_IlIIlllIIll0O.key]
				if _l0lIl0OlOlOO and not lighting:FindFirstChildOfClass(_l0lIl0OlOlOO.ClassName) then
					_IOIIlIIIlIIlOlIlO = true
					break
				end
			end
		end
	end

	if _IOIIlIIIlIIlOlIlO and typeof(applylightingeffectsfromflags) == _lIII0l({133,118}).._lIII0l({125,136,119}).._lIII0l({130}).._lIII0l({124}).._lIII0l({125}) then
		pcall(applylightingeffectsfromflags)
	end
end

function start_lighting_ensure_loop()
	stop_lighting_ensure_loop()
	local _IOIIIll0I = _lllIlOIO0lllIIO
	lighting_ensure_conn = RunService.Heartbeat:Connect(function(_00lIlIOOlllOI)
		if not lightingen then
			stop_lighting_ensure_loop()
			return
		end
		_IOIIIll0I = _IOIIIll0I + (_00lIlIOOlllOI or 0)
		if _IOIIIll0I < _lllIlOIO0lllIIO then
			return
		end
		_IOIIIll0I = 0
		pcall(_llO0lI0Il0IlOI)
	end)
end

function stop_lighting_ensure_loop()
	if lighting_ensure_conn then
		lighting_ensure_conn:Disconnect()
		lighting_ensure_conn = nil
	end
end

return {}