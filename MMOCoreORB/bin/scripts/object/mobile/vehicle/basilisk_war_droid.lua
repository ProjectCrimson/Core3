
object_mobile_vehicle_basilisk_war_droid = object_mobile_vehicle_shared_basilisk_war_droid:new {
	templateType = VEHICLE,
	decayRate = 5, -- Damage tick per decay cycle --Starkiller - lowered from 15 to 5.
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_basilisk_war_droid, "object/mobile/vehicle/basilisk_war_droid.iff")
