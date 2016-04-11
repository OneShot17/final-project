/// getInstancesOfObject( Object object )

var object = argument[0];

var result;

for (var i = 0; i < instance_number(object); i++ ) {
    result[i] = instance_find(object, i);        
}

if instance_number(object) <= 0 {
    result[0] = 0;
}

return result;
