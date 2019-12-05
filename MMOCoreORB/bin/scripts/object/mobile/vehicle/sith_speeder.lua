
object_mobile_vehicle_sith_speeder = object_mobile_vehicle_shared_sith_speeder:new {
	templateType = VEHICLE,
	-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 5, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_sith_speeder, "object/mobile/vehicle/sith_speeder.iff")