/// applyImpulse( InertialBody Recipient of impulse, double m, double Θ)

// Store arguments in human-readable variable names
var inertialBody = argument[0];
var magnitude = argument[1];
var theta = argument[2];

// Convert Θ into radians because GameMaker sucks and uses degrees

theta = -degtorad(theta);

// Convert vector to x/y coordinates for vector addition

var xmagnitude = magnitude * cos( theta );
var ymagnitude = magnitude * sin( theta );

// Add inertialBody's velocity to the passed impulse

applyImpulseRect( inertialBody, xmagnitude, ymagnitude );
