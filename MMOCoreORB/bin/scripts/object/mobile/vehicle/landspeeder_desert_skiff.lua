
object_mobile_vehicle_landspeeder_desert_skiff = object_mobile_vehicle_shared_landspeeder_desert_skiff:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 2
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_landspeeder_desert_skiff, "object/mobile/vehicle/landspeeder_desert_skiff.iff")