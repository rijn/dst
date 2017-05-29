return {
	override_enabled = true,
	preset = SURVIVAL_TOGETHER, --  or "SURVIVAL_TOGETHER" or "SURVIVAL_TOGETHER_CLASSIC" or "SURVIVAL_DEFAULT_PLUS" or "COMPLETE_DARKNESS" or "DST_CAVE"
	--预设		依次是：默认，经典，三箱开局，永夜，洞穴
	unprepared = { 
	--食物
	--"never", "rare", "default", "often", "always"
		banana = "default",--香蕉
		berrybush = "default",--浆果丛
		cactus = "default",--仙人掌
		carrot = "default",--胡萝卜
		lichen = "default",--苔藓
		mushroom = "often",--蘑菇
	},
	misc = { 
	--杂项
		autumn = "default", -- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		--秋天长度
		boons = "default", -- "never", "rare", "default", "often", "always"
		--恩惠
		branching = "most", -- "never", "least", "default", "most"
		--地图分支
		cavelight = "default", -- "veryslow", "slow", "default", "fast", "veryfast"
		--洞穴光照？
		day = "default", -- "default", "longday", "longdusk", "longnight", "noday", "nodusk", "nonight", "onlyday", "onlydusk", "onlynight"
		--昼夜长短
		earthquakes = "default", -- "never", "rare", "default", "often", "always"
		--地震频率
		frograin = "default", -- "never", "rare", "default", "often", "always"
		--青蛙雨
		lightning = "default", -- "never", "rare", "default", "often", "always"
		--闪电
		loop = "always", -- "never", "default", "always"
		--环状地形
		regrowth = "default", -- "veryslow", "slow", "default", "fast", "veryfast"
		--再生速度
		season_start = "default", -- "default", "winter", "spring", "summer", "autumnorspring", "winterorsummer", "random"
		--开始季节
		spring = "default", -- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		--春天长度
		start_location = "default", -- "caves", "default", "plus", "darkness"
		--起始位置
		summer = "default", -- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		--夏天长度
		task_set = "default", -- "classic", "default", "cave_default", "infused"
		--生物群落
		touchstone = "default", -- "never", "rare", "default", "often", "always"
		--复活台
		weather = "default", -- "never", "rare", "default", "often", "always"
		--天气
		wildfires = "default", -- "never", "rare", "default", "often", "always"
		--野火（自燃）
		winter = "default", -- "noseason", "veryshortseason", "shortseason", "default", "longseason", "verylongseason", "random"
		--冬天长度
		world_size = "huge", -- "small", "medium", "default", "huge"
		--地图大小
	},
	animals = { 
	--动物
	-- "never", "rare", "default", "often", "always"
		alternatehunt = "default",--足迹
		angrybees = "default",--杀人蜂巢穴
		beefalo = "default",--牛
		beefaloheat = "default",--红屁股牛
		bees = "default",--蜜蜂巢穴
		birds = "default",--鸟
		bunnymen = "default",--兔人
		butterfly = "always",--蝴蝶
		buzzard = "default",--秃鹫
		catcoon = "default",--浣猫
		frogs = "default",--青蛙
		hunt = "default",--大象
		lightninggoat = "default",--电羊
		moles = "default",--鼹鼠
		monkey = "default",--猴子
		penguins = "default",--企鹅
		perd = "default",--火鸡
		pigs = "default",--猪人
		rabbits = "default",--兔子
		rocky = "default",--石虾
		slurper = "default",--啜食者
		slurtles = "default",--蜗牛
		tallbirds = "default",--高鸟
	},
	monsters = { 
	--怪物
	-- "never", "rare", "default", "often", "always"
		bats = "default",--蝙蝠
		bearger = "default",--秋boss
		chess = "default",--齿轮马
		deciduousmonster = "default",--树精
		deerclops = "default",--巨鹿
		dragonfly = "default",--龙蝇
		fissure = "default",--裂缝
		goosemoose = "default",--春boss
		houndmound = "default",--猎犬丘
		hounds = "default",--猎狗
		krampus = "default",--小偷
		liefs = "default",--树人
		lureplants = "default",--食人花
		merm = "default",--鱼人
		spiders = "default",--蜘蛛
		tentacles = "default",--触手
		walrus = "default",--海象巢穴
		worms = "default",--蠕虫
	},
	resources = { 
	--资源
	-- "never", "rare", "default", "often", "always"
		fern = "default",--蕨类植物
		flint = "often",--燧石
		flower_cave = "default",--荧光花
		flowers = "default",--花
		grass = "often",--干草
		marshbush = "default",--尖刺灌木
		meteorshowers = "default",--陨石
		meteorspawner = "default",--陨石坑
		mushtree = "default",--蘑菇树
		reeds = "default",--芦苇
		rock = "often",--岩石
		rock_ice = "default",--冰块
		sapling = "default",--小树枝
		trees = "default",--树
		tumbleweed = "default",--风滚草
		wormlights = "default",--发光浆果
	},
}