
object_mobile_vehicle_tcg_military_transport = object_mobile_vehicle_shared_tcg_military_transport:new {
	templateType = VEHICLE,
	decayRate = 10, -- Damage tick per decay cycle --Starkiller - Updated from 15 to 10.
	decayCycle = 600 -- Time in seconds per cycle
}
ObjectTemplates:addTemplate(object_mobile_vehicle_tcg_military_transport, "object/mobile/vehicle/tcg_military_transport.iff")
