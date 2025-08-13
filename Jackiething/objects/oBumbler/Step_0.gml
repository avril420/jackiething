// basic movement
x += xspd
y += yspd



if cycleCounter < totalCycles
	{
		// stepCounter runs, between
		stepCounter += 1
		if stepCounter = cycleRestartTime {			
			// log completed cycle to cycleCounter
			cycleCounter += 1
			// if final cycle do not cease movement.
			if cycleCounter < totalCycles 
			{
				// reset stepCounter, disable sprite animation.
				stepCounter = 0
				image_speed = 0
				image_index  = 0
	
				// stop
				xspd = 0
			}
		}
		else if stepCounter > cycleMoveTime {
			// move to the right and animate
				xspd = movespd
				image_speed = 1
		}
	}
