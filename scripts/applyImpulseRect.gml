/// applyImpulseRect( InertialBody Recipient of impulse, double x, double y )

// Store arguments in human-readable variable names
var inertialBody = argument[0];
var xmagnitude = argument[1];
var ymagnitude = argument[2];


// Add inertialBody's velocity to the passed impulse

inertialBody.hspeed += xmagnitude;
inertialBody.vspeed += ymagnitude;
