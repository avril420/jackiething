// basic movement
xspd = 0
yspd = 0
movespd = .2
stepCounter = 0 // counter for movement timing
cycleCounter = -1 // counts cycles of movement/stopping
totalCycles = 3 // number of movement/sleep cycles before they walk forever

image_speed = 0 // not animated when stationary

// these times are based on stepCounter
cycleMoveTime = 125 // the time at which oBumbler begins moving
cycleRestartTime = 200 // the time oBumbler stops moving, restarting the counter