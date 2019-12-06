
object_mobile_vehicle_swamp_speeder = object_mobile_vehicle_shared_swamp_speeder:new {
	templateType = VEHICLE,
	-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_swamp_speeder, "object/mobile/vehicle/swamp_speeder.iff")