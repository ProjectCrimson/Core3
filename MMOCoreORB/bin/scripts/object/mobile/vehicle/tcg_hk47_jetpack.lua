
object_mobile_vehicle_tcg_hk47_jetpack = object_mobile_vehicle_shared_tcg_hk47_jetpack:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 10, -- Damage tick per decay cycle --Starkiller - Updated from 5 to 10.
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_tcg_hk47_jetpack, "object/mobile/vehicle/tcg_hk47_jetpack.iff")
