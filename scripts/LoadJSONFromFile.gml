var _filename, _buffer, _string, _json;
_filename = argument0
_buffer = buffer_load(_filename)
_string = buffer_read(_buffer, buffer_string)
buffer_delete(_buffer)
_json = json_decode(_string)
return _json;