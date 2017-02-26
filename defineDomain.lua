local torch = require 'torch'
local ls = require 'levelSetUtils.lua'

local domain  = {}
domain.boundary = {}
domain.interior = {}
domain.phi = {}
domain.x = {}
domain.y = {}
domain.z = {}
domain = ls.addLevelSetMethods(domain) 


return domain