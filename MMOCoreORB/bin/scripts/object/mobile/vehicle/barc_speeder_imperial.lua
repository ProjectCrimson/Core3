
object_mobile_vehicle_barc_speeder_imperial = object_mobile_vehicle_shared_barc_speeder_imperial:new {
	templateType = VEHICLE,
	-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 5, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_barc_speeder_imperial, "object/mobile/vehicle/barc_speeder_imperial.iff")