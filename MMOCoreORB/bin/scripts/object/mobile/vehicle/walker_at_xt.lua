
object_mobile_vehicle_walker_at_xt = object_mobile_vehicle_shared_walker_at_xt:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 2
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_walker_at_xt, "object/mobile/vehicle/walker_at_xt.iff")