function onCreate()
	-- background shit
	makeAnimatedLuaSprite('Fire1', 'tabi/FireStage', -25, 0);
	setScrollFactor('Fire1', 1.0, 1.0);
	scaleObject('Fire1', 1.1, 1.1);
	addAnimationByPrefix('Fire1', 'string', 'FireStage', 24, true);

	makeAnimatedLuaSprite('Fire1', 'tabi/FireStage', -25, 0);
	setScrollFactor('Fire1', 1.0, 1.0);
	scaleObject('Fire1', 1.1, 1.1);
	addAnimationByPrefix('Fire1', 'string', 'FireStage', 24, true);

	addLuaSprite('FireStage', false);
	addLuaSprite('youhavebeendestroyedfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end