function opponentNoteHit()
	health = getProperty('health')
	if getProperty('health') > 0.37 then
	    setProperty('health', health- 0.01)
	end
end