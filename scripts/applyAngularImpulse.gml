/// applyAngularImpulse( InertialBody Recipient of impulse, double omega )

// Store arguments into human-readable variable names
var inertialBody = argument[0];
var omega = argument[1];

inertialBody.angularVelocity += omega;
