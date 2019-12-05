
object_mobile_vehicle_podracer_anakin = object_mobile_vehicle_shared_podracer_anakin:new {
	templateType = VEHICLE,
	-- woohoori 12042019 decay rate moved to Tier 2
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_podracer_anakin, "object/mobile/vehicle/podracer_anakin.iff")