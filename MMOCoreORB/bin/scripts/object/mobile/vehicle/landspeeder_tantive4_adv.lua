
object_mobile_vehicle_landspeeder_tantive4_adv = object_mobile_vehicle_shared_landspeeder_tantive4_adv:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 3
	decayRate = 5, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_landspeeder_tantive4_adv, "object/mobile/vehicle/landspeeder_tantive4_adv.iff")