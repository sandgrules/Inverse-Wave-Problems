local torch = require 'torch'

domain  = {}
function domain:new(xlim,ylim,zlim,nPoints)
    domain.boundary = {}
    domain.interior = {}
    domain.phi = {}
    domain.x = {}
    domain.y = {}
    domain.z = {}
end

function domain:evalphi(x,y,z)
    --function to evaluate phi at x,y,z
end

function domain:defineBoundary(phi)
    --function to define the boundary based on the value of phi
end


return domain