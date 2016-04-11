/// getInstancesOfObject( Object object )

var object = argument[0];

var result;

for (var i = 0; i < instance_number(object); i++ ) {
    result[i] = instance_find(object, i);        
}

return result;
