Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_PISTOL',     price = 40000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 350000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 950000 },
      { name = 'WEAPON_FLAREGUN',         price = 10000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 15000000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 20000000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 10000 },
	  { name = 'WEAPON_REVOLVER',         price = 75000 },
	  
	  
	  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Burger voertuig' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Transport Wagen' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Busje' },
		  { name = 'mesa',       label = 'Offroad' },
	  },

    Cloakrooms = {
      { x = -812.77, y = 181.73, z = 76.27 },
    },

    Armories = {
      { x = -811.75, y = 175.24, z =  76.21 },
    },

    Vehicles = {
      {
        Spawner    = { x = -807.59, y = 164.91, z = 71.06 },
        SpawnPoint = { x = -817.47, y = 158.36, z = 70.62 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -818.44, y = 184.48, z = 71.98 },
      { x = 21.35, y = 543.3, z = 175.027 },
    },

    BossActions = {
      { x = -816.55, y = 178.39, z = 76.16 }
    },

  },

}
