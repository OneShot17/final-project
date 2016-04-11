/// createInstanceAtRelativePosition(Object Object to create instance of, Instance Instance point is relative to, x, y)

var object = argument[0];
var instance = argument[1];
var xCoord = argument[2];
var yCoord = argument[3];

with instance {
    var dTheta = point_direction(x,y,xCoord,yCoord);
    var radius = point_distance(x,y,xCoord,yCoord);
    var theta = image_angle;
    theta += dTheta;
    xCoord = radius * cos(theta);
    yCoord = radius * sin(theta);
}

return instance_create(xCoord, yCoord, object);
