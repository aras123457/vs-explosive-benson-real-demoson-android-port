local angleshit = 1;
local anglevar = 1;
function onCreate()

	makeLuaSprite('theSky','sky',-500,-500)
	addLuaSprite('theSky',false)
	setLuaSpriteScrollFactor('sky', 0.8, 0.8)

	makeLuaSprite('theCity','city',-300,350)
	addLuaSprite('theCity',false)
	setLuaSpriteScrollFactor('theCity', 0.5, 0.8)

	makeLuaSprite('theBackground','background',-150,490)
	addLuaSprite('theBackground',false)
	setLuaSpriteScrollFactor('theBackground', 0.6, 0.9)

	makeLuaSprite('theGround','ground',-100,500)
	addLuaSprite('theGround',false)
	setLuaSpriteScrollFactor('Theground', 0.8, 0.8)

	makeAnimatedLuaSprite('super','aura',-270,-420)
	addAnimationByPrefix('super','sayan','supersayan',24,true)
	addLuaSprite('super',false)

	makeAnimatedLuaSprite('muscle','musculoso',1780,450)
	addAnimationByPrefix('muscle','man','muscleman',24,false)
	addLuaSprite('muscle',false)

	makeAnimatedLuaSprite('skips','employees',1900,700)
	addAnimationByPrefix('skips','pops','skipspops',24,false)
	addLuaSprite('skips',false)

	makeAnimatedLuaSprite('benson','scream',500,210)
	addAnimationByPrefix('benson','lol','bensonlol',24,true)
	addAnimationByPrefix('benson','fire','bensonfire',24,true)
	addLuaSprite('benson',false)

	makeLuaSprite('theTree','tree',1500,-300)
	addLuaSprite('theTree',true)
	setLuaSpriteScrollFactor('theTree', 0.5, 0.1)


end

function onBeatHit()--for every beat
	objectPlayAnimation('muscle','man',true)
	objectPlayAnimation('skips','pops',true)
	objectPlayAnimation('benson','lol',true)

	if curBeat == 64 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 65 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 66 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 67 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 68 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 69 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 70 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 71 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 72 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 73 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 74 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 75 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 76 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 77 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 78 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 79 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 80 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 81 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 82 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 83 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 84 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 85 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 86 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 87 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 88 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 89 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 90 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 91 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 92 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 93 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 94 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 95 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 96 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 97 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 98 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 99 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 100 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 101 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 102 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 103 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 104 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 105 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 106 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 107 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 108 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 109 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 110 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 111 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 112 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 113 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 114 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 115 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 116 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 117 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 118 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 119 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 120 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 121 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 122 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 123 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 124 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 125 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 126 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 127 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 256 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 257 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 258 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end
	
	if curBeat == 259 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 260 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 261 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 262 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 263 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 264 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 265 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 266 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 267 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 268 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 269 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 270 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 271 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 272 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 273 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 274 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 275 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 276 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 277 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 278 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 279 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 280 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 281 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 282 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 283 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 284 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 285 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 286 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 287 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 288 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 289 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 290 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 291 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 292 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 293 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 294 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 295 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 296 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 297 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 298 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 299 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 300 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 301 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 302 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 303 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 304 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 305 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 306 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 307 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 308 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 309 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 310 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 311 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 312 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 313 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 314 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 315 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 316 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 317 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 318 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 319 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 320 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 321 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 322 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 323 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 324 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 325 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 326 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 327 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 328 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 329 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 330 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 331 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 332 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 333 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 334 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 335 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 336 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 337 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 338 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 339 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 340 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 341 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 342 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 343 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 344 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 345 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 346 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 347 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 348 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 349 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 350 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 351 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 352 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 353 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 354 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 355 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 356 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 357 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 358 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 359 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 360 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 361 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 362 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 363 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 364 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 365 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 366 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 367 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 368 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 369 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end
	
	if curBeat == 370 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 371 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 372 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 373 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 374 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 375 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 376 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 377 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 378 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 379 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 380 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 381 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 382 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat == 383 then
		objectPlayAnimation('benson','fire',true)
		setProperty('benson.y',getProperty('benson.y')+0)
	end

	if curBeat < 388 then
		triggerEvent('Add Camera Zoom', 0.04,0.05)

		if curBeat % 2 == 0 then
			angleshit = anglevar;
		else
			angleshit = -anglevar;
		end
		setProperty('camHUD.angle',angleshit*3)
		setProperty('camGame.angle',angleshit*3)
		doTweenAngle('turn', 'camHUD', angleshit, stepCrochet*0.002, 'circOut')
		doTweenX('tuin', 'camHUD', -angleshit*8, crochet*0.001, 'linear')
		doTweenAngle('tt', 'camGame', angleshit, stepCrochet*0.002, 'circOut')
		doTweenX('ttrn', 'camGame', -angleshit*8, crochet*0.001, 'linear')
	else
		setProperty('camHUD.angle',0)
		setProperty('camHUD.x',0)
		setProperty('camHUD.x',0)
	end
		
end

function onStepHit()
	if curBeat < 388 then
		if curStep % 4 == 0 then
			doTweenY('rrr', 'camHUD', -12, stepCrochet*0.002, 'circOut')
			doTweenY('rtr', 'camGame.scroll', 12, stepCrochet*0.002, 'sineIn')
		end
		if curStep % 4 == 2 then
			doTweenY('rir', 'camHUD', 0, stepCrochet*0.002, 'sineIn')
			doTweenY('ryr', 'camGame.scroll', 0, stepCrochet*0.002, 'sineIn')
		end
	end
end