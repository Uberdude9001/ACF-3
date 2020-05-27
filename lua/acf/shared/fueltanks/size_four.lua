ACF.RegisterFuelTankClass("FTS_4", {
	Name		= "Size 4 Container",
	Description	= "Guaranteed to improve engine performance by " .. (ACF.TorqueBoost - 1) * 100 .. "%",
})

do
	ACF.RegisterFuelTank("Tank_4x4x1","FTS_4", {
		Name		= "4x4x1 Container",
		Description	= "Sedan.",
		Model		= "models/fueltank/fueltank_4x4x1.mdl",
		SurfaceArea	= 4619.1,
		Volume		= 16539.8,
	})

	ACF.RegisterFuelTank("Tank_4x4x2","FTS_4", {
		Name		= "4x4x2 Container",
		Description	= "Land boat.",
		Model		= "models/fueltank/fueltank_4x4x2.mdl",
		SurfaceArea	= 6071.4,
		Volume		= 32165.2,
	})

	ACF.RegisterFuelTank("Tank_4x4x4","FTS_4", {
		Name		= "4x4x4 Container",
		Description	= "Popular with arsonists.",
		Model		= "models/fueltank/fueltank_4x4x4.mdl",
		SurfaceArea	= 9145.3,
		Volume		= 62900.1,
	})

	ACF.RegisterFuelTank("Tank_4x6x1","FTS_4", {
		Name		= "4x6x1 Container",
		Description	= "Conformal fuel tank, fits in tight spaces.",
		Model		= "models/fueltank/fueltank_4x6x1.mdl",
		SurfaceArea	= 6553.6,
		Volume		= 24918.6,
	})

	ACF.RegisterFuelTank("Tank_4x6x2","FTS_4", {
		Name		= "4x6x2 Container",
		Description	= "Fire juice.",
		Model		= "models/fueltank/fueltank_4x6x2.mdl",
		SurfaceArea	= 8425.3,
		Volume		= 48581.2,
	})

	ACF.RegisterFuelTank("Tank_4x6x4","FTS_4", {
		Name		= "4x6x4 Container",
		Description	= "Trees are gay anyway.",
		Model		= "models/fueltank/fueltank_4x6x4.mdl",
		SurfaceArea	= 12200.6,
		Volume		= 94640,
	})

	ACF.RegisterFuelTank("Tank_4x8x1","FTS_4", {
		Name		= "4x8x1 Container",
		Description	= "Arson material.",
		Model		= "models/fueltank/fueltank_4x8x1.mdl",
		SurfaceArea	= 8328.2,
		Volume		= 32541.9,
	})

	ACF.RegisterFuelTank("Tank_4x8x2","FTS_4", {
		Name		= "4x8x2 Container",
		Description	= "What's a gas station?",
		Model		= "models/fueltank/fueltank_4x8x2.mdl",
		SurfaceArea	= 10419.5,
		Volume		= 63167.1,
	})

	ACF.RegisterFuelTank("Tank_4x8x4","FTS_4", {
		Name		= "4x8x4 Container",
		Description	= "\'MURRICA  FUCKYEAH!",
		Model		= "models/fueltank/fueltank_4x8x4.mdl",
		SurfaceArea	= 14993.3,
		Volume		= 123693.2,
	})
end