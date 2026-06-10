--!strict
--!optimize 2
--[[
	BlazeSentry Configuration Module
]]
const constants = require("@self/constants")
const typeSigns = require("@self/typeSigns")

return {
	-- constants
	maxBufferSize = constants.maxBufferSize,
	strictMode = constants.strictMode,
	dynamicVectorType = constants.dynamicVectorType,
	dynamicInstanceType = constants.dynamicInstanceType,
	unknownType = constants.unknownType,
	unsupportedUnionExTypes = constants.unsupportedUnionExTypes,
	instanceIdAttribute = constants.instanceIdAttribute,

	-- type signs
	typeSigns = typeSigns,
}
