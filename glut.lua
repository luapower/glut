local ffi = require'ffi'
require'gl_types'
local glut = ffi.load'glut'

ffi.cdef[[
void glutSolidTeapot(GLdouble size);
void glutWireTeapot(GLdouble size);
]]

return glut
