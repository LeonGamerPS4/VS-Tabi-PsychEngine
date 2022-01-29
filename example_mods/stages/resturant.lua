function onCreate()
	-- background shit
	makeLuaSprite('resturantback', 'resturantbgback', -600, -300);
	setScrollFactor('resturantback', 0.9, 0.9);

	makeLuaSprite('resturantfront', 'resturantbgfront', -600, -300);
	setScrollFactor('resturantfront', 0.9, 0.9);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('sumtables', 'resturantcurtains', -500, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
	end

	addLuaSprite('resturantback', false);
	addLuaSprite('resturantfront', false);
	addLuaSprite('sumtables', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end