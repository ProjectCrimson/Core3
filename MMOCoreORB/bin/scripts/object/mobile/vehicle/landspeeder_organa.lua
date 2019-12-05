
object_mobile_vehicle_landspeeder_organa = object_mobile_vehicle_shared_landspeeder_organa:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 2
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_landspeeder_organa, "object/mobile/vehicle/landspeeder_organa.iff")