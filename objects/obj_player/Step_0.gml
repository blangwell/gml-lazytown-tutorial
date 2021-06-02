/// @description Runs every single frame of the game
// gameloop equivalent

// calculate movement
// moveRight will only be 1 or 0
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// if idle
if (vx == 0 && vy == 0) {
	// do nothing
}


// if moving
if (vx != 0 || vy != 0) {
	x += vx;
	y += vy;
}