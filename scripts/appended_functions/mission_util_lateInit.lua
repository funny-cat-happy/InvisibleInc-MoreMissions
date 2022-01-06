local util = include( "modules/util" )
local serverdefs = include( "modules/serverdefs" )
local simdefs = include( "sim/simdefs" )
local array = include( "modules/array" )
local abilitydefs = include( "sim/abilitydefs" )
local simquery = include ( "sim/simquery" )
local abilityutil = include( "sim/abilities/abilityutil" )
local cdefs = include( "client_defs" )
local simdefs = include( "sim/simdefs" )

-- start of mission: spawn intel bonuses if player has completed a mole mission

local function runAppend( modApi )
	local scriptPath = modApi:getScriptPath()
	local mole_insertion = include( scriptPath .. "/missions/mole_insertion" )
	local spawn_mole_bonus = include( scriptPath .. "/spawn_mole_bonus" )
	local spawn_refit_drone = include( scriptPath .. "/spawn_refit_drone" )	
	local mission_util = include("sim/missions/mission_util")
	local makeAgentConnection_old = mission_util.makeAgentConnection
	
	mission_util.makeAgentConnection = function( script, sim, ... )
		-- spawn bonus
		log:write("LOG makeAgentConnection append")
		spawn_refit_drone( script, sim )
		makeAgentConnection_old(script, sim, ...)
		spawn_mole_bonus( sim, mole_insertion )
		sim:triggerEvent( "agentConnectionDone" ) --used by Distress Call to start doing the scripted intro
	end
end

return { runAppend = runAppend }