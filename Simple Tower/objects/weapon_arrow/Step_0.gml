depth=-y-1000
image_angle=direction
speed=move_speed*store.game_speed
image_alpha+=.075

// Bounds
var left   = 0;
var right  = room_width;
var top    = 0;
var bottom = room_height;

var hit_wall = false;

// Check horizontal walls
if (x <= left || x >= right)
{
    if bounce>0 {direction = 180 - direction;}
    hit_wall = true;
}

// Check vertical walls
if (y <= top || y >= bottom)
{
   if bounce>0 {direction = -direction;}
    hit_wall = true;
}

// Apply bounce logic
if (hit_wall and bounce>0)
{
    bounce -= 1;
    // keep arrow inside bounds so it doesn't get stuck
    x = clamp(x, left + 1, right - 1);
    y = clamp(y, top + 1, bottom - 1);
	
	direction += irandom_range(-4, 4);
	instance_create_depth(x, y,depth, effect_smoke_small);
}



