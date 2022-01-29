function onCreate()
	-- background shit
	makeLuaSprite('youhavebeendestroyedback', 'wadsaaabgback', -600, -300);
	setScrollFactor('youhavebeendestroyedback', 0.9, 0.9);

	makeLuaSprite('youhavebeendestroyedfront', 'wadsaaabgfront', -600, -300);
	setScrollFactor('youhavebeendestroyedfront', 0.9, 0.9);

	makeAnimatedLuaSprite('fire', 'FireStage',-700, -200)addAnimationByPrefix('fire','dance','FireStage',24,true)
	objectPlayAnimation('fire','dance', true)
	setScrollFactor('fire', 0.9, 0.9);
	scaleObject('fire', 2, 1.9);

	makeAnimatedLuaSprite('fire2', 'FireStage',125, 150)addAnimationByPrefix('fire2','dance','FireStage',24,true)
	objectPlayAnimation('fire2','dance', true)
	setScrollFactor('fire2', 0.9, 0.9)

	makeAnimatedLuaSprite('fire3', 'FireStage', 650, 150)addAnimationByPrefix('fire3','dance','FireStage',24,true)
	objectPlayAnimation('fire3','dance', true)
	setScrollFactor('fire3', 0.9, 0.9)

	makeAnimatedLuaSprite('fire4', 'FireStage', 1050, -150)addAnimationByPrefix('fire4','dance','FireStage',24,true)
	objectPlayAnimation('fire4','dance', true)
	setScrollFactor('fire4', 0.9, 0.9)
	scaleObject('fire4', 1.8, 1.8);

	makeAnimatedLuaSprite('fire5', 'FireStage', 700, -10)addAnimationByPrefix('fire5','dance','FireStage',24,true)
	objectPlayAnimation('fire5','dance', true)
	setScrollFactor('fire5', 0.9, 0.9)
	scaleObject('fire5', 0.5, 1.5);
	
	makeAnimatedLuaSprite('fire6', 'FireStage', 300, -10)addAnimationByPrefix('fire6','dance','FireStage',24,true)
	objectPlayAnimation('fire6','dance', true)
	setScrollFactor('fire6', 0.9, 0.9)
	scaleObject('fire6', 0.5, 1.5);

	makeLuaSprite('boards', 'boards', -600, -300);
	setScrollFactor('boards', 0.9, 0.9);

	makeLuaSprite('furniture', 'glowyfurniture', -600, -300);
	setScrollFactor('furniture', 0.9, 0.9);

	makeLuaSprite('speakerthing', 'Destroyed_boombox', 150, 360);
	setScrollFactor('speakerthing', 0.9, 0.9);
	scaleObject('speakerthing', 1.2, 1.2);

	makeLuaSprite('vignette', 'vignette', -600, -300);
	setScrollFactor('vignette', 0.9, 0.9);
	scaleObject('vignette', 2.0, 2.0);

	addLuaSprite('youhavebeendestroyedback', false);
	addLuaSprite('youhavebeendestroyedfront', false);
	addLuaSprite('fire5', false);
	addLuaSprite('fire6', false);
	addLuaSprite('boards', false);
	addLuaSprite('fire', false);
	addLuaSprite('fire2', false);
	addLuaSprite('fire3', false);
	addLuaSprite('fire4', false);
	addLuaSprite('furniture', false);
	addLuaSprite('speakerthing', false);
	addLuaSprite('vignette', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end