
local util = {}
function util.addLevelSetMethods(domain)

    function domain:evalphi(x,y,z)
        --function to evaluate phi at x,y,z
        print("TBD")
    end

    function domain:update()
        --function to update the boundary and interior based on the value of phi
        print("TBD")
    end

    function domain:costPhi()
        --function to evaluate the cost function penalty term to keep phi smooth
        print("TBD")
    end

    return domain
end
return util