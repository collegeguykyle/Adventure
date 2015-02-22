///path_reduce(path, new length) returns point number in path for new length

var path = argument0;
var new_len = argument1;
var cur_len = path_get_length(path);

var fract = new_len / cur_len;
return fract;
