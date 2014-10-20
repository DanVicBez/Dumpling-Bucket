var last = 0;

for(var i = 0; i < array_length_1d(global.dumplings); i++) {
    last = max(last, global.dumplings[i].x);
}

return last;
