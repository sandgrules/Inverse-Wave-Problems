local torch = require 'torch'

domain  = {}
domain.boundary = {}
domain.interior = {}
domain.phi = {}
domain.x = {}
domain.y = {}
domain.z = {}
function domain:evalphi(x,y,z)
    --function to evaluate phi at x,y,z
end

function domain:defineBoundary(phi)
    --function to define the boundary based on the value of phi
end

return domain