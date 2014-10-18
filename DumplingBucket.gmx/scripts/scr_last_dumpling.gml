var last = 0;

for(var i = 0; i < instance_number(obj_dumpling); i++) {
    last = max(last, instance_find(obj_dumpling, i).x);
}

return last;
