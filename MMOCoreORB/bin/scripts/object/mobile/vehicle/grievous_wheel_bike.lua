
object_mobile_vehicle_grievous_wheel_bike = object_mobile_vehicle_shared_grievous_wheel_bike:new {
	templateType = VEHICLE,
		-- woohoori 12042019 decay rate moved to Tier 2
	decayRate = 10, -- Damage tick per decay cycle
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_grievous_wheel_bike, "object/mobile/vehicle/grievous_wheel_bike.iff")