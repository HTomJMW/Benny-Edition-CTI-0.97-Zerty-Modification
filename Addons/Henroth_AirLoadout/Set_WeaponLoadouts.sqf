/*
 * Filename: Set_WeaponLoadouts.sqf
 *
 * Purpose: Mapping of vehicles and their possible loadouts along with research / magazine mappings.
 * Author: Henroth
 * Date: 08/Sept/2014
 * Version: 1.1
 *
 * Change log:
 * -------------------------------------------
 * 07/Sept/2014 - Henroth - Initial code
 * 08/Sept/2014 - Henroth - Added new-loadouts for
 *                           - Typhoon
 * 11/Sept/2014 - Henroth - Re-introduced UAV
 *                          Re-introduced Hellcat (Armed)
 * 12/May/2018 - Yoshi_E - New Templates for all Units
						 - Rework of inital code
 *
 *
 *
 * Note: Weapon needs to start with "Pylon" (caps senetive) if you want the weapon * * to be treated as a pylon.
 * "default - pylon" is just a dummy var for now
*/

/*
Format:
CTI_LOADOUT_<Vehicleclassname>_MNT_OPTIONS =
	Layout name
	default - pylon
		Mount
			Weapon name
				Magazine
				Magazine
			Weapon name
				Magazine
				Magazine
		Mount
			Weapon name
				Magazine
				Magazine
			Weapon name
				Magazine
				Magazine



Get Pylons:
	configProperties [configFile >> "CfgVehicles" >> typeOf (vehicle player) >> "Components" >> "TransportPylonsComponent" >> "Pylons"]

	configProperties [configFile >> "CfgVehicles" >> "I_Plane_Fighter_03_dynamicLoadout_F" >> "Components" >> "TransportPylonsComponent" >> "Pylons"]
Get Ammo for pylon:
	"I_Plane_Fighter_03_dynamicLoadout_F" getCompatiblePylonMagazines "PylonLeft1"

As an empty weapon or Place Holder use:
	["FakeHorn" , //Dummy weapon
		[
			[ "WeaponSafty" , "0", [-1]]
		]
	]

*/

CTI_LOADOUT_UNARMED_FLARES =
[
	[
		"Standard - configuration" ,
		"default",
		[
			[
				[ "CMFlareLauncher" ,
					[
						[ "168Rnd_CMFlare_Chaff_Magazine" , "1000" , [-1] ] ,
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1] ] ,
						[ "192Rnd_CMFlare_Chaff_Magazine" , "1500" , [-1] ] ,
						[ "240Rnd_CMFlare_Chaff_Magazine" , "2000" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// BLUFOR - Vehicle loadout options
// ***************************

// ***************************
// Heli - OH-6M
// ***************************
CTI_LOADOUT_RHS_MELB_H6M_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_laserDesignator_AI" ,
					[
						[ "rhs_LaserMag_ai" , "500" ]
					]
				]
			],
			[
				[ "rhsusf_weap_LWIRCM" ,
					[
						[ "rhsusf_mag_LWIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - MH-6M
// ***************************
CTI_LOADOUT_RHS_MELB_MH6M_MNT_OPTIONS = CTI_LOADOUT_RHS_MELB_H6M_MNT_OPTIONS;

// ***************************
// Heli - AH-6M
// ***************************
CTI_LOADOUT_RHS_MELB_AH6M_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_laserDesignator_AI" ,
					[
						[ "rhs_LaserMag_ai" , "500"]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ATAS_2" , "3000" ],
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_AGM114K_2" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ],
						[ "rhs_mag_M257_7" , "3000" ],
						[ "rhsusf_mag_gau19_melb_right" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_m134_pylon_3000" , "2000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_m134_pylon_3000" , "2000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_ATAS_2" , "3000" ],
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_AGM114K_2" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ],
						[ "rhs_mag_M257_7" , "3000" ],
						[ "rhsusf_mag_gau19_melb_right" , "3000" ]
					]
				]
			],
			[
				[ "rhsusf_weap_LWIRCM" ,
					[
						[ "rhsusf_mag_LWIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - UH-1H (armed)
// ***************************
CTI_LOADOUT_rhs_uh1h_hidf_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_m240H_1" ,
					[
						[ "rhs_mag_762x51_M240_200_M80" , "1000" , [2] ]
					]
				]
			],
			[
				[ "rhs_weap_m240H_2" ,
					[
						[ "rhs_mag_762x51_M240_200_M80" , "1000" , [1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - UH-1H (gunship)
// ***************************
CTI_LOADOUT_rhs_uh1h_hidf_gunship_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_m240H_1" ,
					[
						[ "rhs_mag_762x51_M240_200_M80" , "1000" , [2] ]
					]
				]
			],
			[
				[ "rhs_weap_m240H_2" ,
					[
						[ "rhs_mag_762x51_M240_200_M80" , "1000" , [1] ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ],
						[ "rhs_mag_M257_7" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ],
						[ "rhs_mag_M257_7" , "3000" ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - UH-60M
// ***************************
CTI_LOADOUT_RHS_UH60M2_d_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhsusf_weap_CMDispenser_M130" ,
					[
						[ "rhsusf_M130_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x2" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x2" , "1000" , [-1] ]
					]
				]
			],
			[
				[ "rhsusf_weap_ANALQ144" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_UH60M2_MNT_OPTIONS = CTI_LOADOUT_RHS_UH60M2_d_MNT_OPTIONS;

// ***************************
// Heli - UH60-ESSS
// ***************************
CTI_LOADOUT_RHS_UH60M_ESSS_d_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhsusf_weap_CMDispenser_M130" ,
					[
						[ "rhsusf_M130_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x2" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x2" , "1000" , [-1] ]
					]
				]
			],
			[
				[ "rhsusf_weap_ANALQ144" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_UH60M_ESSS_MNT_OPTIONS = CTI_LOADOUT_RHS_UH60M_ESSS_d_MNT_OPTIONS;

// ***************************
// Heli - UH-60M
// ***************************
CTI_LOADOUT_RHS_UH60M_d_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhs_weap_m134_minigun_1" ,
					[
						[ "rhs_mag_762x51_m80a1_4000" , "1000", [1] ]
					]
				]
			],
			[
				["rhs_weap_m134_minigun_2" ,
					[
						[ "rhs_mag_762x51_m80a1_4000" , "1000", [2] ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_M130" ,
					[
						[ "rhsusf_M130_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x2" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x2" , "1000" , [-1] ]
					]
				]
			],
			[
				[ "rhsusf_weap_ANALQ144" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_UH60M_MNT_OPTIONS = CTI_LOADOUT_RHS_UH60M_d_MNT_OPTIONS;

// ***************************
// Heli - CH-53E (CARGO)
// ***************************
CTI_LOADOUT_rhsusf_CH53e_USMC_cargo_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhsusf_weap_CMDispenser_ANALE39" ,
					[
						[ "rhsusf_ANALE39_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x2" , "1000" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Magazine_x2" , "1000" , [-1] ]
					]
				]
			],
			[
				[ "rhsusf_weap_ANAAQ24" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_rhsusf_CH53e_USMC_D_cargo_MNT_OPTIONS = CTI_LOADOUT_rhsusf_CH53e_USMC_cargo_MNT_OPTIONS;

// ***************************
// Heli - AH-1Z
// ***************************
CTI_LOADOUT_RHS_AH1Z_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhs_weap_M197" ,
					[
						[ "rhs_mag_M197_750" , "2000" ]
					]
				]
			],
			[
				["pylonTip1" ,
					[
						[ "rhs_mag_Sidewinder_heli_2" , "4000" ]
					]
				]
			],
			[
				["pylon2" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7_green" , "3000" ],
						[ "rhs_mag_M151_19_green" , "4000" ],
						[ "rhs_mag_M229_7_green" , "3000" ],
						[ "rhs_mag_M229_19_green" , "4000" ],
						[ "rhs_mag_M257_7_green" , "3000" ]
					]
				]
			],
			[
				["pylon3" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7_green" , "3000" ],
						[ "rhs_mag_M151_19_green" , "4000" ],
						[ "rhs_mag_M229_7_green" , "3000" ],
						[ "rhs_mag_M229_19_green" , "4000" ],
						[ "rhs_mag_M257_7_green" , "3000" ]
					]
				]
			],
			[
				["pylon4" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7_green" , "3000" ],
						[ "rhs_mag_M151_19_green" , "4000" ],
						[ "rhs_mag_M229_7_green" , "3000" ],
						[ "rhs_mag_M229_19_green" , "4000" ],
						[ "rhs_mag_M257_7_green" , "3000" ]
					]
				]
			],
			[
				["pylon5" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7_green" , "3000" ],
						[ "rhs_mag_M151_19_green" , "4000" ],
						[ "rhs_mag_M229_7_green" , "3000" ],
						[ "rhs_mag_M229_19_green" , "4000" ],
						[ "rhs_mag_M257_7_green" , "3000" ]
					]
				]
			],
			[
				["pylonTip6" ,
					[
						[ "rhs_mag_Sidewinder_heli_2" , "4000" ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_ANALE39" ,
					[
						[ "rhsusf_ANALE39_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4" , "1000" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE39_CMFlare_Magazine_x4" , "1000" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_AH1Z_wd_MNT_OPTIONS = CTI_LOADOUT_RHS_AH1Z_MNT_OPTIONS;

// ***************************
// Heli - AH-64D
// ***************************
CTI_LOADOUT_RHS_AH64D_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhs_weap_M230" ,
					[
						[ "rhs_mag_30x113mm_M789_HEDP_1200" , "2000" ]
					]
				]
			],
			[
				["pylonTip1" ,
					[
						[ "rhs_mag_Sidewinder_heli" , "4000" ],
						[ "rhs_mag_ATAS_AH64_2" , "4000" ]
					]
				]
			],
			[
				["pylon2" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114L_2" , "3000" ],
						[ "rhs_mag_AGM114L_4" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ]
					]
				]
			],
			[
				["pylon3" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114L_2" , "3000" ],
						[ "rhs_mag_AGM114L_4" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ]
					]
				]
			],
			[
				["pylon4" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114L_2" , "3000" ],
						[ "rhs_mag_AGM114L_4" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ]
					]
				]
			],
			[
				["pylon5" ,
					[
						[ "rhs_mag_DAGR_8" , "3000" ],
						[ "rhs_mag_DAGR_16" , "4000" ],
						[ "rhs_mag_AGM114L_2" , "3000" ],
						[ "rhs_mag_AGM114L_4" , "4000" ],
						[ "rhs_mag_AGM114K_2" , "3000" ],
						[ "rhs_mag_AGM114K_4" , "4000" ],
						[ "rhs_mag_AGM114M_2" , "3000" ],
						[ "rhs_mag_AGM114M_4" , "4000" ],
						[ "rhs_mag_AGM114N_2" , "3000" ],
						[ "rhs_mag_AGM114N_4" , "4000" ],
						[ "rhs_mag_M151_7" , "3000" ],
						[ "rhs_mag_M151_19" , "4000" ],
						[ "rhs_mag_M229_7" , "3000" ],
						[ "rhs_mag_M229_19" , "4000" ]
					]
				]
			],
			[
				["pylonTip6" ,
					[
						[ "rhs_mag_Sidewinder_heli" , "4000" ],
						[ "rhs_mag_ATAS_AH64_2" , "4000" ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_M130" ,
					[
						[ "rhsusf_M130_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x2" , "1000" , [-1] ]
					]
				]
			],
			[
				[ "rhsusf_weap_ANALQ144" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_AH64D_wd_MNT_OPTIONS = CTI_LOADOUT_RHS_AH64D_MNT_OPTIONS;

// ***************************
// Plane - A-10A
// ***************************
CTI_LOADOUT_RHS_A10_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["RHS_weap_gau8" ,
					[
						[ "rhs_mag_1150Rnd_30x173_mixed" , "2000" ]
					]
				]
			],
			[
				["pylon1" ,
					[
						[ "rhs_mag_Sidewinder" , "4000" ],
						[ "rhs_mag_aim9m" , "4000" ],
						[ "rhs_mag_Sidewinder_2" , "4000" ],
						[ "rhs_mag_aim9m_2" , "4000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ],
						[ "rhs_mag_ANALQ131" , "3000" ]
					]
				]
			],
			[
				["pylon2" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ]
					]
				]
			],
			[
				["pylon3" ,
					[
						[ "rhs_mag_agm65b" , "3000" ],
						[ "rhs_mag_agm65b_3" , "4000" ],
						[ "rhs_mag_agm65d" , "3000" ],
						[ "rhs_mag_agm65d_3" , "4000" ],
						[ "rhs_mag_agm65e" , "3000" ],
						[ "rhs_mag_agm65e_3" , "4000" ],
						[ "rhs_mag_agm65f" , "3000" ],
						[ "rhs_mag_agm65f_3" , "4000" ],
						[ "rhs_mag_agm65h" , "3000" ],
						[ "rhs_mag_agm65h_3" , "4000" ],
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_FFAR_21_USAF_LAU68_3" , "4000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M151_21_USAF_LAU131_3" , "4000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_mk82_3" , "3000" ],
						[ "rhs_mag_gbu12" , "3000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ],
						[ "rhs_mag_cbu100_3" , "3000" ]
					]
				]
			],
			[
				["pylon4" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_FFAR_21_USAF_LAU68_3" , "4000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M151_21_USAF_LAU131_3" , "4000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_mk82_3" , "3000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ],
						[ "rhs_mag_cbu100_3" , "3000" ]
					]
				]
			],
			[
				["pylon5" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ]
					]
				]
			],
			/*[
				["pylon6" ,
					[
						[ "WeaponSafty" , "0", [-1]]
					]
				]
			],*/
			[
				["pylon7" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ]
					]
				]
			],
			[
				["pylon8" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_FFAR_21_USAF_LAU68_3" , "4000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M151_21_USAF_LAU131_3" , "4000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_mk82_3" , "3000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ],
						[ "rhs_mag_cbu100_3" , "3000" ]
					]
				]
			],
			[
				["pylon9" ,
					[
						[ "rhs_mag_agm65b" , "3000" ],
						[ "rhs_mag_agm65b_3" , "4000" ],
						[ "rhs_mag_agm65d" , "3000" ],
						[ "rhs_mag_agm65d_3" , "4000" ],
						[ "rhs_mag_agm65e" , "3000" ],
						[ "rhs_mag_agm65e_3" , "4000" ],
						[ "rhs_mag_agm65f" , "3000" ],
						[ "rhs_mag_agm65f_3" , "4000" ],
						[ "rhs_mag_agm65h" , "3000" ],
						[ "rhs_mag_agm65h_3" , "4000" ],
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_FFAR_21_USAF_LAU68_3" , "4000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M151_21_USAF_LAU131_3" , "4000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_mk82_3" , "3000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu87" , "2000" ],
						[ "rhs_mag_cbu89" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ],
						[ "rhs_mag_cbu100_3" , "3000" ]
					]
				]
			],
			[
				["pylon10" ,
					[
						[ "rhs_mag_FFAR_7_USAF" , "3000" ],
						[ "rhs_mag_M151_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_M257_7_USAF_LAU131" , "3000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ]
					]
				]
			],
			[
				["pylon11" ,
					[
						[ "rhs_mag_Sidewinder" , "4000" ],
						[ "rhs_mag_aim9m" , "4000" ],
						[ "rhs_mag_Sidewinder_2" , "4000" ],
						[ "rhs_mag_aim9m_2" , "4000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu12" , "2000" ],
						[ "rhs_mag_cbu100" , "2000" ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_ANALE40" ,
					[
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x4" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x8" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x16" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x4" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x8" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x16" , "1000" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - F-22A
// ***************************
CTI_LOADOUT_rhsusf_f22_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhsusf_M61A2" ,
					[
						[ "rhsusf_20mm_M61A2" , "2000" ]
					]
				]
			],
			[
				["pylonBayLeft1" ,
					[
						[ "rhs_mag_Sidewinder_int" , "4000" ],
						[ "rhs_mag_aim9m_int" , "4000" ]
					]
				]
			],
			[
				["pylonBayCenter1" ,
					[
						[ "rhs_mag_aim120d_int" , "4000" ]
					]
				]
			],
			[
				["pylonBayCenter2" ,
					[
						[ "rhs_mag_aim120d_int" , "4000" ],
						[ "rhs_mag_aim120d_2_F22_l" , "4000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu32" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter3" ,
					[
						[ "rhs_mag_aim120d_int" , "4000" ],
						[ "rhs_mag_aim120d_2_F22_r" , "4000" ],
						[ "rhs_mag_mk82" , "2000" ],
						[ "rhs_mag_gbu32" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter4" ,
					[
						[ "rhs_mag_aim120d_int" , "4000" ]
					]
				]
			],
			[
				["pylonBayRight1" ,
					[
						[ "rhs_mag_Sidewinder_int" , "4000" ],
						[ "rhs_mag_aim9m_int" , "4000" ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_ANALE52" ,
					[
						[ "rhsusf_ANALE52_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Chaff_Magazine_x4" , "1000" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Magazine_x4" , "1000" , [-1] ],
						[ "rhsusf_ANALE52_CMFlare_Magazine_x6" , "1000" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - C130J
// ***************************
CTI_LOADOUT_RHS_C130J_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhsusf_weap_CMDispenser_ANALE40" ,
					[
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x4" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x8" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Chaff_Magazine_x16" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x4" , "500" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x8" , "1000" , [-1] ],
						[ "rhsusf_ANALE40_CMFlare_Magazine_x16" , "1000" , [-1] ]
					]
				]
			],
			[
				["rhsusf_weap_ANAAQ24" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - C130J (CARGO)
// ***************************
CTI_LOADOUT_RHS_C130J_Cargo_MNT_OPTIONS = CTI_LOADOUT_RHS_C130J_MNT_OPTIONS;

// ***************************
// Heli - CH-47F
// ***************************
CTI_LOADOUT_RHS_CH_47F_10_MNT_OPTIONS =
[
	[
		"Pylon - Configuration" ,
		"pylon",
		[
			[
				["rhs_weap_m134_minigun_1" ,
					[
						[ "rhs_mag_762x51_m80a1_4000" , "1000" , [1] ]
					]
				]
			],
			[
				["rhs_weap_m134_minigun_2" ,
					[
						[ "rhs_mag_762x51_m80a1_4000" , "1000" , [2] ]
					]
				]
			],
			[
				["rhsusf_weap_CMDispenser_M130" ,
					[
						[ "rhsusf_M130_CMFlare_Chaff_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x4" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Chaff_Magazine_x8" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x2" , "500" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x4" , "1000" , [-1] ],
						[ "rhsusf_M130_CMFlare_Magazine_x8" , "1000" , [-1] ]
					]
				]
			],
			[
				["rhsusf_weap_ANALQ212" ,
					[
						[ "rhsusf_mag_DIRCM" , "500" , [-1] ]
					]
				]
			]
		]
	]
];

CTI_LOADOUT_RHS_CH_47F_MNT_OPTIONS = CTI_LOADOUT_RHS_CH_47F_10_MNT_OPTIONS;

// ***************************
// Heli - CH-47F (CARGO)
// ***************************
CTI_LOADOUT_RHS_CH_47F_10_cargo_MNT_OPTIONS = CTI_LOADOUT_RHS_CH_47F_10_MNT_OPTIONS;
CTI_LOADOUT_RHS_CH_47F_cargo_MNT_OPTIONS = CTI_LOADOUT_RHS_CH_47F_10_MNT_OPTIONS;

// ***************************
// UAV - MQ-4A Greyhawk AA Version
// ***************************
CTI_LOADOUT_B_UAV_02_F_MNT_OPTIONS =
[
	[
		"AA - Configurations" ,
		"default",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Missile_AA_04_Plane_CAS_01_F" ,
					[
						[ "2Rnd_Missile_AA_04_F" , "8000" ]
					]
				],
				["Missile_AA_03_Plane_CAS_02_F" ,
					[
						[ "2Rnd_Missile_AA_03_F" , "8000" ]
					]
				],
				["missiles_ASRAAM" ,
					[
						[ "2Rnd_AAA_missiles" , "8000" ]
					]
				]

			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - MQ-4A Greyhawk Bomb Version
// ***************************
CTI_LOADOUT_B_UAV_02_CAS_F_MNT_OPTIONS =
[
	[
		"Bomb - Configurations" ,
		"default",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["GBU12BombLauncher" ,
					[
						[ "2Rnd_GBU12_LGB" , "4000" ]
					]
				],
				["Mk82BombLauncher" ,
					[
						[ "2Rnd_Mk82" , "3000" ,[0] ]
					]
				]

			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - MQ-4A Greyhawk AT version
// ***************************
CTI_LOADOUT_B_UAV_02_dynamicLoadout_F_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Pylons1",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["Pylons2",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - MQ-12 Falcon
// ***************************
CTI_LOADOUT_B_T_UAV_03_dynamicLoadout_F_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Pylons1",
					[
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["Pylons2",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["Pylons3",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["Pylons4",
					[
						[ "PylonRack_12Rnd_missiles" , "2000" , [-1]],
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonRack_1Rnd_Missile_AA_04_F" , "4000" ],
						[ "PylonRack_1Rnd_AAA_missiles" , "4000" ],
						[ "PylonRack_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_7Rnd_Rocket_04_HE_F" , "1000" , [-1]],
						[ "PylonRack_7Rnd_Rocket_04_AP_F" , "100" , [-1]],
						[ "PylonRack_12Rnd_PG_missiles" , "8000" ],
						[ "PylonMissile_1Rnd_Bomb_04_F" , "5000" ],
						[ "PylonMissile_1Rnd_Mk82_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ]
					]
				]
			],
			[
				["CMFlareLauncher" ,
					[
						[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
						[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - UCAV Sentinel
// ***************************
CTI_LOADOUT_B_UAV_05_F_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Pylons1",
					[
						[ "PylonMissile_Bomb_GBU12_x1" , "5000" ],
						[ "PylonMissile_Missile_AGM_02_x2" , "10000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ],
						[ "PylonMissile_Missile_HARM_INT_x1" , "8000" ],
						[ "PylonRack_Bomb_SDB_x4" , "5000" ]
					]
				]
			],
			[
				["Pylons2",
					[
						[ "PylonMissile_Bomb_GBU12_x1" , "5000" ],
						[ "PylonMissile_Missile_AGM_02_x2" , "10000" ],
						[ "PylonMissile_1Rnd_BombCluster_01_F" , "1000" ],
						[ "PylonMissile_1Rnd_BombCluster_03_F" , "1000" ],
						[ "PylonMissile_Missile_HARM_INT_x1" , "8000" ],
						[ "PylonRack_Bomb_SDB_x4" , "5000" ]
					]
				]
			],
			[
				["CMFlareLauncher" ,
					[
						[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]],
						[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]]

					]
				]
			]
		]
	]
];



// ***************************
// OPFOR ( east ) - Vehicle loadout options
// ***************************

// ***************************
// UAV - Fenghuang
// ***************************
CTI_LOADOUT_O_T_UAV_04_CAS_F_MNT_OPTIONS =
[
	[
		"Standard - Configuration" ,
		"default",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500"]
					]
				]
			] ,
			[
				[ "missiles_Jian" ,
					[
						[ "4Rnd_LG_Jian" , "12000"]
					]
				]
			] ,
			[
				[ "CMFlareLauncher" ,
					[
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1] ] ,
						[ "168Rnd_CMFlare_Chaff_Magazine" , "1000" , [-1] ] ,
						[ "192Rnd_CMFlare_Chaff_Magazine" , "1500" , [-1] ] ,
						[ "240Rnd_CMFlare_Chaff_Magazine" , "2000" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - KA-60
// ***************************
CTI_LOADOUT_rhs_ka60_grey_MNT_OPTIONS =
[
	[
		"Pylon - configuration",
		"pylon",
		[
			[
				[ "rhs_weap_CMFlareLauncher" ,
					[
						[ "168Rnd_CMFlare_Chaff_Magazine" , "1000" , [-1] ] ,
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1] ] ,
						[ "192Rnd_CMFlare_Chaff_Magazine" , "1500" , [-1] ] ,
						[ "240Rnd_CMFlare_Chaff_Magazine" , "2000" , [-1] ]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - Mi-8T
// ***************************
CTI_LOADOUT_RHS_Mi8T_vdv_MNT_OPTIONS =
[
	[
		"Pylon - configuration",
		"pylon",
		[
			[
				[ "rhs_weap_CMDispenser_ASO2" ,
					[
						[ "rhs_ASO2_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x2" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]],
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x6" , "1000" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine_x2" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine_x4" , "1000" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine_x6" , "1000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - Mi-8MT (CARGO)
// ***************************
CTI_LOADOUT_RHS_Mi8mt_Cargo_vdv_MNT_OPTIONS = CTI_LOADOUT_RHS_Mi8T_vdv_MNT_OPTIONS;

// ***************************
// Heli - Mi-8MTV-3
// ***************************
CTI_LOADOUT_RHS_Mi8MTV3_vdv_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_pkt_v1" ,
					[
						[ "rhs_mag_762x54mm_100", "1000", [1]]
					]
				]
			],
			[
				[ "rhs_weap_pkt_v2" ,
					[
						[ "rhs_mag_762x54mm_100", "1000", [2]]
					]
				]
			],
			[
				[ "rhs_weap_pkt_v3" ,
					[
						[ "rhs_mag_762x54mm_100", "1000", [3]]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			/*[
				[ "pylon5" ,
					[
						[ "WeaponSafty" , "0", [-1]]
					]
				]
			],
			[
				[ "pylon6" ,
					[
						[ "WeaponSafty" , "0", [-1]]
					]
				]
			],*/
			[
				[ "rhs_weap_CMDispenser_ASO2" ,
					[
						[ "rhs_ASO2_CMFlare_Chaff_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x4" , "1000" , [-1]]

					]
				]
			]
		]
	]
];

// ***************************
// Heli - Mi-24P (VVSC)
// ***************************
CTI_LOADOUT_RHS_Mi24P_vvsc_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_gsh30" ,
					[
						[ "rhs_mag_gsh30_ofzt_750" , "2000" ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon5" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_mi24_empty" , "500" ]
					]
				]
			],
			[
				[ "pylon6" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_mi24_empty" , "500" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_ASO2" ,
					[
						[ "rhs_ASO2_CMFlare_Chaff_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x4" , "1000" , [-1]]
					]
				]
			],
			[
				[ "rhs_weap_DIRCM_Lipa" ,
					[
						[ "rhs_mag_DIRCM_Lipa" , "500" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - Mi-24P (VVS)
// ***************************
CTI_LOADOUT_RHS_Mi24P_vvs_MNT_OPTIONS = CTI_LOADOUT_RHS_Mi24P_vvsc_MNT_OPTIONS;

// ***************************
// Heli - Mi-24V (VDV)
// ***************************
CTI_LOADOUT_RHS_Mi24V_vdv_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_yakB" ,
					[
						[ "rhs_mag_127x108mm_1slt_1470" , "2000" ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon5" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_mi24_empty" , "500" ]
					]
				]
			],
			[
				[ "pylon6" ,
					[
						[ "rhs_mag_9M17_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M17p_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M1_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M114M2_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120M_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120F_Mi24_2x" , "4000" ],
						[ "rhs_mag_9M120O_Mi24_2x" , "4000" ],
						[ "rhs_mag_mi24_empty" , "500" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_ASO2" ,
					[
						[ "rhs_ASO2_CMFlare_Chaff_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_ASO2_CMFlare_Magazine_x4" , "1000" , [-1]]
					]
				]
			],
			[
				[ "rhs_weap_DIRCM_Lipa" ,
					[
						[ "rhs_mag_DIRCM_Lipa" , "500" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - Mi-24V (VVS)
// ***************************
CTI_LOADOUT_RHS_Mi24V_vvs_MNT_OPTIONS = CTI_LOADOUT_RHS_Mi24V_vdv_MNT_OPTIONS;

// ***************************
// Heli - Mi-28N
// ***************************
CTI_LOADOUT_rhs_mi28n_vvs_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_2a42" ,
					[
						[ "rhs_mag_3ubr11_125" , "2000" ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_s8t" , "3000" ],
						[ "rhs_mag_b13l1_s13b" , "4000" ],
						[ "rhs_mag_b13l1_s13d" , "4000" ],
						[ "rhs_mag_b13l1_s13df" , "4000" ],
						[ "rhs_mag_b13l1_s13t" , "4000" ],
						[ "rhs_mag_b13l1_s13of" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_upk23_ofz" , "3000" ],
						[ "rhs_mag_upk23_ofzt" , "3000" ],
						[ "rhs_mag_upk23_btz" , "3000" ],
						[ "rhs_mag_upk23_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_9M120_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120M_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120f_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120O_Mi28_8x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_9M120_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120M_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120f_Mi28_8x" , "4000" ],
						[ "rhs_mag_9M120O_Mi28_8x" , "4000" ],
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_s8df" , "3000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_UV26" ,
					[
						[ "rhs_UV26_CMFlare_Chaff_Magazine" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Chaff_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine_x4" , "1000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Heli - Ka-52
// ***************************
CTI_LOADOUT_RHS_Ka52_vvsc_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_2a42" ,
					[
						[ "rhs_mag_3ubr8_230" , "2000" ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_ka52_s5" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5m1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5k1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5ko" , "3000" ],
						[ "rhs_mag_ub32_ka52_s5" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5m1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5k1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_ka52_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8t" , "3000" ],
						[ "rhs_mag_b13l1_ka52_s13b" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13d" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13df" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13t" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13of" , "4000" ],
						[ "rhs_mag_fab250_ka52" , "2000" ],
						[ "rhs_mag_fab250_m62_ka52" , "2000" ],
						[ "rhs_mag_ofab250_ka52" , "2000" ],
						[ "rhs_mag_rbk250_ao1_ka52" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_ka52" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_ka52" , "2000" ],
						[ "rhs_mag_fab500_ka52" , "3000" ],
						[ "rhs_mag_fab500_m54_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ao25_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_ka52" , "3000" ],
						[ "rhs_mag_rbk500_spbed_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_ka52" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_ka52" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofz" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofzt" , "3000" ],
						[ "rhs_mag_upk23_ka52_btz" , "3000" ],
						[ "rhs_mag_upk23_ka52_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_ka52_s5" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5m1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5k1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5ko" , "3000" ],
						[ "rhs_mag_ub32_ka52_s5" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5m1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5k1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_ka52_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8t" , "3000" ],
						[ "rhs_mag_b13l1_ka52_s13b" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13d" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13df" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13t" , "4000" ],
						[ "rhs_mag_b13l1_ka52_s13of" , "4000" ],
						[ "rhs_mag_fab250_ka52" , "2000" ],
						[ "rhs_mag_fab250_m62_ka52" , "2000" ],
						[ "rhs_mag_ofab250_ka52" , "2000" ],
						[ "rhs_mag_rbk250_ao1_ka52" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_ka52" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_ka52" , "2000" ],
						[ "rhs_mag_fab500_ka52" , "3000" ],
						[ "rhs_mag_fab500_m54_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ao25_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_ka52" , "3000" ],
						[ "rhs_mag_rbk500_spbed_ka52" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_ka52" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_ka52" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_ka52" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofz" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofzt" , "3000" ],
						[ "rhs_mag_upk23_ka52_btz" , "3000" ],
						[ "rhs_mag_upk23_ka52_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_ub16_ka52_s5" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5m1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5k1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5ko" , "3000" ],
						[ "rhs_mag_ub32_ka52_s5" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5m1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5k1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_ka52_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8t" , "3000" ],
						[ "rhs_mag_apu6_9m127m_ka52" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ka52_ofz" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofzt" , "3000" ],
						[ "rhs_mag_upk23_ka52_btz" , "3000" ],
						[ "rhs_mag_upk23_ka52_mixed" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_ub16_ka52_s5" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5m1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5k1" , "3000" ],
						[ "rhs_mag_ub16_ka52_s5ko" , "3000" ],
						[ "rhs_mag_ub32_ka52_s5" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5m1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5k1" , "4000" ],
						[ "rhs_mag_ub32_ka52_s5ko" , "4000" ],
						[ "rhs_mag_b8v20a_ka52_s8kom" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8df" , "3000" ],
						[ "rhs_mag_b8v20a_ka52_s8t" , "3000" ],
						[ "rhs_mag_apu6_9m127m_ka52" , "4000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_upk23_ka52_ofz" , "3000" ],
						[ "rhs_mag_upk23_ka52_ofzt" , "3000" ],
						[ "rhs_mag_upk23_ka52_btz" , "3000" ],
						[ "rhs_mag_upk23_ka52_mixed" , "3000" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_UV26" ,
					[
						[ "rhs_UV26_CMFlare_Chaff_Magazine" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Chaff_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine_x2" , "500" , [-1]] ,
						[ "rhs_UV26_CMFlare_Magazine_x4" , "1000" , [-1]]
					]
				]
			],
			[
				[ "rhs_weap_DIRCM_Vitebsk" ,
					[
						[ "rhs_mag_DIRCM_Vitebsk" , "500" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - Su-25
// ***************************
CTI_LOADOUT_RHS_Su25SM_vvs_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_gsh302" ,
					[
						[ "rhs_mag_gsh30_bt_250" , "2000" ]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh29l" , "4000" ],
						[ "rhs_mag_kh29ML" , "4000" ],
						[ "rhs_mag_kh29T" , "4000" ],
						[ "rhs_mag_kh29D" , "4000" ],
						[ "rhs_mag_kh29MP" , "4000" ],
						[ "rhs_mag_fab100" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" , [-1]],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh29l" , "4000" ],
						[ "rhs_mag_kh29ML" , "4000" ],
						[ "rhs_mag_kh29T" , "4000" ],
						[ "rhs_mag_kh29D" , "4000" ],
						[ "rhs_mag_kh29MP" , "4000" ],
						[ "rhs_mag_fab100" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" , [-1]],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon5" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon6" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "4000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon7" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "4000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon8" ,
					[
						[ "rhs_mag_ub16_s5" , "3000" ],
						[ "rhs_mag_ub16_s5m1" , "3000" ],
						[ "rhs_mag_ub16_s5k1" , "3000" ],
						[ "rhs_mag_ub16_s5ko" , "3000" ],
						[ "rhs_mag_ub32_s5" , "4000" ],
						[ "rhs_mag_ub32_s5m1" , "4000" ],
						[ "rhs_mag_ub32_s5k1" , "4000" ],
						[ "rhs_mag_ub32_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_s8df" , "3000" ],
						[ "rhs_mag_b8m1_s8t" , "3000" ],
						[ "rhs_mag_b13l_s13b" , "4000" ],
						[ "rhs_mag_b13l_s13d" , "4000" ],
						[ "rhs_mag_b13l_s13df" , "4000" ],
						[ "rhs_mag_b13l_s13t" , "4000" ],
						[ "rhs_mag_b13l_s13of" , "4000" ],
						[ "rhs_mag_apu68m3_s24" , "4000" ],
						[ "rhs_mag_apu68m3_s24b" , "4000" ],
						[ "rhs_mag_o25l_s25o" , "4000" ],
						[ "rhs_mag_o25l_s25of" , "4000" ],
						[ "rhs_mag_o25l_s25l" , "4000" ],
						[ "rhs_mag_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R73" , "4000" ],
						[ "rhs_mag_R73M" , "4000" ],
						[ "rhs_mag_kh25" , "4000" ],
						[ "rhs_mag_kh25ML" , "4000" ],
						[ "rhs_mag_kh25MA" , "4000" ],
						[ "rhs_mag_kh25MT" , "4000" ],
						[ "rhs_mag_kh25MTP" , "4000" ],
						[ "rhs_mag_kh25MP" , "4000" ],
						[ "rhs_mag_fab100" , "4000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U6" , "2000" ],
						[ "rhs_mag_fab250" , "2000" ],
						[ "rhs_mag_fab250_m62" , "2000" ],
						[ "rhs_mag_ofab250" , "2000" ],
						[ "rhs_mag_kab250_int" , "2000" ],
						[ "rhs_mag_rbk250_ao1" , "2000" ],
						[ "rhs_mag_rbk250_ptab25" , "2000" ],
						[ "rhs_mag_rbk250_zab25t" , "2000" ],
						[ "rhs_mag_fab500" , "3000" ],
						[ "rhs_mag_fab500_m54" , "3000" ],
						[ "rhs_mag_kab500" , "3000" ],
						[ "rhs_mag_kab500LK" , "3000" ],
						[ "rhs_mag_kab500kr" , "3000" ],
						[ "rhs_mag_kab500od" , "3000" ],
						[ "rhs_mag_rbk500_ao25" , "3000" ],
						[ "rhs_mag_rbk500_ofab50" , "3000" ],
						[ "rhs_mag_rbk500_spbed" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m" , "3000" ],
						[ "rhs_mag_rbk500_zab25t" , "3000" ],
						[ "rhs_mag_kmgu2_ao25" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1" , "3000" ]
					]
				]
			],
			[
				[ "pylon9" ,
					[
						[ "rhs_mag_R60" , "4000" ],
						[ "rhs_mag_R60M" , "4000" ]
					]
				]
			],
			[
				[ "pylon10" ,
					[
						[ "rhs_mag_R60" , "4000" ],
						[ "rhs_mag_R60M" , "4000" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_ASO2" ,
					[
						[ "rhs_ASO2_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x2" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Chaff_Magazine_x4" , "1000" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine_x2" , "500" , [-1]],
						[ "rhs_ASO2_CMFlare_Magazine_x4" , "1000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - K40 Ababil-3 AA Version
// ***************************
CTI_LOADOUT_O_UAV_02_F_MNT_OPTIONS =
[
	[
		"AA - Configurations" ,
		"default",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Missile_AA_04_Plane_CAS_01_F" ,
					[
						[ "2Rnd_Missile_AA_04_F" , "8000"]
					]
				],
				["Missile_AA_03_Plane_CAS_02_F" ,
					[
						[ "2Rnd_Missile_AA_03_F" , "8000"]
					]
				],
				["missiles_ASRAAM" ,
					[
						[ "2Rnd_AAA_missiles" , "8000"]
					]
				]

			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - K40 Ababil-3 Bomb Version
// ***************************
CTI_LOADOUT_O_UAV_02_CAS_F_MNT_OPTIONS =
[
	[
		"Bomb - Configurations" ,
		"default",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["GBU12BombLauncher" ,
					[
						[ "2Rnd_GBU12_LGB" , "4000" ]
					]
				],
				["Mk82BombLauncher" ,
					[
						[ "2Rnd_Mk82" , "3000" ,[0]]
					]
				]

			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - K40 Ababil-3 Dynamic AT
// ***************************
CTI_LOADOUT_O_UAV_02_dynamicLoadout_F_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["Pylons1",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonMissile_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_20Rnd_Rocket_03_HE_F" , "3000" , [-1]],
						[ "PylonRack_20Rnd_Rocket_03_AP_F" , "3000" , [-1]],
						[ "PylonRack_19Rnd_Rocket_Skyfire" , "3000" , [-1]],
						[ "PylonRack_1Rnd_Missile_AA_03_F" , "4000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_03_F" , "5000" ]
					]
				]
			],
			[
				["Pylons2",
					[
						[ "PylonRack_3Rnd_LG_scalpel" , "15000" ],
						[ "PylonMissile_1Rnd_LG_scalpel" , "5000" ],
						[ "PylonRack_20Rnd_Rocket_03_HE_F" , "3000" , [-1]],
						[ "PylonRack_20Rnd_Rocket_03_AP_F" , "3000" , [-1]],
						[ "PylonRack_19Rnd_Rocket_Skyfire" , "3000" , [-1]],
						[ "PylonRack_1Rnd_Missile_AA_03_F" , "4000" , [-1]],
						[ "PylonMissile_1Rnd_Bomb_03_F" , "5000" ]
					]
				]
			],
			[
				["CMFlareLauncher" ,
					[
					[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
					[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
					[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
					[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// UAV - Pchela-1T
// ***************************
/*CTI_LOADOUT_rhs_pchela1t_vvs_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "Laserdesignator_mounted" ,
					[
						[ "Laserbatteries" , "500" ]
					]
				]
			],
			[
				["CMFlareLauncher" ,
					[
						[ "192Rnd_CMFlare_Chaff_Magazine" , "4000" , [-1]],
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "168Rnd_CMFlare_Chaff_Magazine" , "3000" , [-1]],
						[ "240Rnd_CMFlare_Chaff_Magazine" , "5000" , [-1]]
					]
				]
			]
		]
	]
];*/

// ***************************
// Plane - L-18
// ***************************
CTI_LOADOUT_rhssaf_airforce_o_l_18_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_gsh301" ,
					[
						[ "rhs_mag_gsh30_mixed_150" , "2000"]
					]
				]
			],
			[
				[ "pylon1" ,
					[
						[ "rhs_mag_ub16_bd3_umk2a_s5" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5m1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5k1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5ko" , "3000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5m1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5k1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8df" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8t" , "3000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13b" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13d" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13df" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13t" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13of" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24b" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25o" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25of" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25l" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R27R_APU470" , "4000" ],
						[ "rhs_mag_R27ER_APU470" , "4000" ],
						[ "rhs_mag_R27T_APU470" , "4000" ],
						[ "rhs_mag_R27ET_APU470" , "4000" ],
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_kh25_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25ML_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MT_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MTP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh29l_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29ML_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29T_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29MP_aku58_mig29" , "4000" ],
						[ "rhs_mag_fab100_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab250_m62_bd3_umk2a" , "2000" ],
						[ "rhs_mag_ofab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ao1_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_fab500_m54_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500LK_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500kr_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500od_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_spbed_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_ptb1150_ptb" , "4000" ]
					]
				]
			],
			[
				[ "pylon2" ,
					[
						[ "rhs_mag_ub16_bd3_umk2a_s5" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5m1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5k1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5ko" , "3000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5m1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5k1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8df" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8t" , "3000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13b" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13d" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13df" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13t" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13of" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24b" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25o" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25of" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25l" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R27R_APU470" , "4000" ],
						[ "rhs_mag_R27ER_APU470" , "4000" ],
						[ "rhs_mag_R27T_APU470" , "4000" ],
						[ "rhs_mag_R27ET_APU470" , "4000" ],
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_kh25_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25ML_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MT_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MTP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh29l_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29ML_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29T_aku58_mig29" , "4000" ],
						[ "rhs_mag_kh29MP_aku58_mig29" , "4000" ],
						[ "rhs_mag_fab100_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab250_m62_bd3_umk2a" , "2000" ],
						[ "rhs_mag_ofab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ao1_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_fab500_m54_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500LK_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500kr_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500od_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_spbed_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_ptb1150_ptb" , "4000" ]
					]
				]
			],
			[
				[ "pylon3" ,
					[
						[ "rhs_mag_ub16_bd3_umk2a_s5" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5m1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5k1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5ko" , "3000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5m1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5k1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8df" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8t" , "3000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13b" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13d" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13df" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13t" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13of" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24b" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25o" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25of" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25l" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_kh25_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25ML_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MT_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MTP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MP_apu68_mig29" , "4000" ],
						[ "rhs_mag_fab100_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab250_m62_bd3_umk2a" , "2000" ],
						[ "rhs_mag_ofab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ao1_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_fab500_m54_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500LK_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500kr_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500od_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_spbed_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_bd3_umk2a" , "3000" ]
					]
				]
			],
			[
				[ "pylon4" ,
					[
						[ "rhs_mag_ub16_bd3_umk2a_s5" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5m1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5k1" , "3000" ],
						[ "rhs_mag_ub16_bd3_umk2a_s5ko" , "3000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5m1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5k1" , "4000" ],
						[ "rhs_mag_ub32_bd3_umk2a_s5ko" , "4000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8kom" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8df" , "3000" ],
						[ "rhs_mag_b8m1_bd3_umk2a_s8t" , "3000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13b" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13d" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13df" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13t" , "4000" ],
						[ "rhs_mag_b13l_bd3_umk2a_s13of" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24" , "4000" ],
						[ "rhs_mag_apu68_bd3_umk2a_s24b" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25o" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25of" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25l" , "4000" ],
						[ "rhs_mag_bd3_usk_a_o25l_s25ld" , "4000" ],
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_kh25_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25ML_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MT_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MTP_apu68_mig29" , "4000" ],
						[ "rhs_mag_kh25MP_apu68_mig29" , "4000" ],
						[ "rhs_mag_fab100_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab100_MBD3_U4T" , "2000" ],
						[ "rhs_mag_fab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab250_m62_bd3_umk2a" , "2000" ],
						[ "rhs_mag_ofab250_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ao1_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_ptab25_bd3_umk2a" , "2000" ],
						[ "rhs_mag_rbk250_zab25t_bd3_umk2a" , "2000" ],
						[ "rhs_mag_fab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_fab500_m54_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500LK_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500kr_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kab500od_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ofab50_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_spbed_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_rbk500_zab25t_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ao25_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptab1m_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_pfm1_bd3_umk2a" , "3000" ],
						[ "rhs_mag_kmgu2_ptm1_bd3_umk2a" , "3000" ]
					]
				]
			],
			[
				[ "pylon5" ,
					[
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ]
					]
				]
			],
			[
				[ "pylon6" ,
					[
						[ "rhs_mag_R60_APU60" , "4000" ],
						[ "rhs_mag_R60M_APU60" , "4000" ],
						[ "rhs_mag_R73_APU73" , "4000" ],
						[ "rhs_mag_R73M_APU73" , "4000" ],
						[ "rhs_mag_R77_AKU170_MIG29" , "4000" ],
						[ "rhs_mag_R77M_AKU170_MIG29" , "4000" ]
					]
				]
			],
			[
				[ "pylon7" ,
					[
						[ "rhs_mag_ptb1500" , "4000" ]
					]
				]
			],
			[
				[ "rhs_weap_CMDispenser_BVP3026" ,
					[
						[ "rhs_BVP3026_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "rhs_BVP3026_CMFlare_Chaff_Magazine_x2" , "1000" , [-1]],
						[ "rhs_BVP3026_CMFlare_Magazine" , "500" , [-1]],
						[ "rhs_BVP3026_CMFlare_Magazine_x2" , "1000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - L-18 (101/CAP)
// ***************************
CTI_LOADOUT_rhssaf_airforce_o_l_18_101_MNT_OPTIONS = CTI_LOADOUT_rhssaf_airforce_o_l_18_MNT_OPTIONS;


// ***************************
// Plane - MIG-29S
// ***************************
CTI_LOADOUT_rhs_mig29s_vvsc_MNT_OPTIONS = CTI_LOADOUT_rhssaf_airforce_o_l_18_MNT_OPTIONS;


// ***************************
// Plane - MIG-29SM
// ***************************
CTI_LOADOUT_rhs_mig29sm_vvsc_MNT_OPTIONS = CTI_LOADOUT_rhssaf_airforce_o_l_18_MNT_OPTIONS;


// ***************************
// Plane - T-50 (052)
// ***************************
CTI_LOADOUT_RHS_T50_vvs_052_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_gsh301" ,
					[
						[ "rhs_mag_gsh30_bt_250" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter1" ,
					[
						[ "rhs_mag_R77" , "4000" ],
						[ "rhs_mag_R77M" , "4000" ],
						[ "rhs_mag_Kh38mle_int" , "4000" ],
						[ "rhs_mag_Kh38mae_int" , "4000" ],
						[ "rhs_mag_Kh38mte_int" , "4000" ],
						[ "rhs_mag_kab250_int" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter2" ,
					[
						[ "rhs_mag_R77" , "4000" ],
						[ "rhs_mag_R77M" , "4000" ],
						[ "rhs_mag_Kh38mle_int" , "4000" ],
						[ "rhs_mag_Kh38mae_int" , "4000" ],
						[ "rhs_mag_Kh38mte_int" , "4000" ],
						[ "rhs_mag_kab250_int" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter3" ,
					[
						[ "rhs_mag_R77" , "4000" ],
						[ "rhs_mag_R77M" , "4000" ],
						[ "rhs_mag_Kh38mle_int" , "4000" ],
						[ "rhs_mag_Kh38mae_int" , "4000" ],
						[ "rhs_mag_Kh38mte_int" , "4000" ],
						[ "rhs_mag_kab250_int" , "2000" ]
					]
				]
			],
			[
				["pylonBayCenter4" ,
					[
						[ "rhs_mag_R77" , "4000" ],
						[ "rhs_mag_R77M" , "4000" ],
						[ "rhs_mag_Kh38mle_int" , "4000" ],
						[ "rhs_mag_Kh38mae_int" , "4000" ],
						[ "rhs_mag_Kh38mte_int" , "4000" ],
						[ "rhs_mag_kab250_int" , "2000" ]
					]
				]
			],
			[
				["pylonBayRight1" ,
					[
						[ "rhs_mag_R74M2_int" , "4000" ]
					]
				]
			],
			[
				["pylonBayLeft1" ,
					[
						[ "rhs_mag_R74M2_int" , "4000" ]
					]
				]
			],
			[
				[ "rhs_weap_CMFlareLauncher" ,
					[
						[ "168Rnd_CMFlare_Chaff_Magazine" , "1000" , [-1]],
						[ "120Rnd_CMFlare_Chaff_Magazine" , "500" , [-1]],
						[ "192Rnd_CMFlare_Chaff_Magazine" , "1500" , [-1]],
						[ "240Rnd_CMFlare_Chaff_Magazine" , "2000" , [-1]]
					]
				]
			]
		]
	]
];

// ***************************
// Plane - T-50 (054)
// ***************************
CTI_LOADOUT_RHS_T50_vvs_054_MNT_OPTIONS = CTI_LOADOUT_RHS_T50_vvs_052_MNT_OPTIONS;

// ***************************
// Plane - Tu-95MS6 (BEAR)
// ***************************
CTI_LOADOUT_RHS_TU95MS_vvs_old_MNT_OPTIONS =
[
	[
		"Pylon - configuration" ,
		"pylon",
		[
			[
				[ "rhs_weap_kh55sm_dummy_Launcher" ,
					[
						[ "rhs_mag_kh55sh" , "2000", [4] ]
					]
				]
			],
			[
				[ "rhs_weap_gsh23lx2" ,
					[
						[ "rhs_mag_AM23_500" , "2000", [5] ]
					]
				]
			],
			[
				["pylon1" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			],
			[
				["pylon2" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			],
			[
				["pylon3" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			],
			[
				["pylon4" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			],
			[
				["pylon5" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			],
			[
				["pylon6" ,
					[
						[ "rhs_mag_kh55sm" , "10000" ],
						[ "rhs_mag_kh55sm_nocamo" , "10000" ],
						[ "rhs_mag_kh55sh" , "10000" ],
						[ "rhs_mag_kh55sh_nocamo" , "10000" ]
					]
				]
			]
		]
	]
];

// *******************************
// Research mapping
// *******************************

CTI_ALM_AA_RESEARCHED_MAGAZINES =
[
	"2Rnd_AAA_missiles" ,
	"2Rnd_AAA_missiles_MI02" ,
	"4Rnd_AAA_missiles" ,
	"4Rnd_AAA_missiles_MI02" ,
	"PylonRack_1Rnd_AAA_missiles" ,
	"PylonMissile_1Rnd_AAA_missiles" ,
	"4Rnd_GAA_missiles" ,
	"PylonRack_1Rnd_GAA_missiles" ,
	"PylonMissile_1Rnd_GAA_missiles" ,
	"1Rnd_GAA_missiles" ,
	"2Rnd_Missile_AA_04_F" ,
	"PylonRack_1Rnd_Missile_AA_04_F" ,
	"PylonMissile_1Rnd_Missile_AA_04_F" ,
	"2Rnd_Missile_AA_03_F" ,
	"PylonRack_1Rnd_Missile_AA_03_F" ,
	"PylonMissile_1Rnd_Missile_AA_03_F" ,
	"magazine_Missile_BIM9X_x1" ,
	"PylonMissile_Missile_BIM9X_x1" ,
	"PylonRack_Missile_BIM9X_x1" ,
	"PylonRack_Missile_BIM9X_x2" ,
	"magazine_Missile_AMRAAM_D_x1" ,
	"PylonMissile_Missile_AMRAAM_D_x1" ,
	"PylonMissile_Missile_AMRAAM_D_INT_x1" ,
	"PylonRack_Missile_AMRAAM_D_x1" ,
	"PylonRack_Missile_AMRAAM_D_x2" ,
	"magazine_Missile_AA_R73_x1" ,
	"PylonMissile_Missile_AA_R73_x1" ,
	"magazine_Missile_AA_R77_x1" ,
	"PylonMissile_Missile_AA_R77_x1" ,
	"PylonMissile_Missile_AA_R77_INT_x1" ,
	"rhs_mag_Sidewinder_heli" ,
	"rhs_mag_Sidewinder_heli_2" ,
	"rhs_mag_Sidewinder" ,
	"rhs_mag_Sidewinder_int" ,
	"rhs_mag_Sidewinder_2" ,
	"rhs_mag_aim9m" ,
	"rhs_mag_aim9m_2" ,
	"rhs_mag_aim9m_int" ,
	"rhs_mag_aim120d_int" ,
	"rhs_mag_aim120d_2_F22_r" ,
	"rhs_mag_9M120M_Mi24_2x" ,
	"rhs_mag_9M120M_Mi28_8x" ,
	"rhs_mag_apu6_9m127m_ka52" ,
	"rhs_mag_R60" ,
	"rhs_mag_R60M" ,
	"rhs_mag_R27R_APU470" ,
	"rhs_mag_R73M_APU73" ,
	"rhs_mag_R77M" ,
	"rhs_mag_R74M2_int" ,
	"rhs_mag_R77_AKU170_MIG29" ,
	"rhs_mag_R77M_AKU170_MIG29" ,
	"rhs_mag_ATAS_AH64_2" ,
	"rhs_mag_ATAS_2" ,
	"rhs_mag_9M114F_Mi24_2x" ,
	"rhs_mag_9M114M1_Mi24_2x" ,
	"rhs_mag_9M114M2_Mi24_2x" ,
	"rhs_mag_9M114M_Mi24_2x" ,
	"rhs_mag_9M114_Mi24_2x" ,
	"rhs_mag_9M120F_Mi24_2x" ,
	"rhs_mag_9M120M_Mi24_2x" ,
	"rhs_mag_9M120M_Mi28_8x" ,
	"rhs_mag_9M120O_Mi24_2x" ,
	"rhs_mag_9M120O_Mi28_8x" ,
	"rhs_mag_9M120_Mi24_2x" ,
	"rhs_mag_9M120_Mi28_8x" ,
	"rhs_mag_9M120f_Mi28_8x" ,
	"rhs_mag_apu6_9m127m_ka52" ,
	"rhs_mag_R60" ,
	"rhs_mag_R60M" ,
	"rhs_mag_R60M_APU60" ,
	"rhs_mag_R60_APU60" ,
	"rhs_mag_R73" ,
	"rhs_mag_R73M" ,
	"rhs_mag_R73M_APU73" ,
	"rhs_mag_R73_APU73" ,
	"rhs_mag_R77" ,
	"rhs_mag_R77M" ,
	"rhs_mag_R77M_AKU170_MIG29" ,
	"rhs_mag_R77_AKU170_MIG29" ,
	"rhs_mag_aim9m" ,
	"rhs_mag_aim9m_2" ,
	"rhs_mag_aim9m_int" ,
	"rhs_mag_aim120d_2_F22_l" ,
	"rhs_mag_aim120d_2_F22_r" ,
	"rhs_mag_aim120d_int" ,
	"rhs_mag_R27ER_APU470" ,
	"rhs_mag_R27ET_APU470" ,
	"rhs_mag_R27R_APU470" ,
	"rhs_mag_R27T_APU470"
];

CTI_ALM_ATGM_RESEARCHED_MAGAZINES =
[
	"24Rnd_PG_missiles" ,
	"12Rnd_PG_missiles" ,
	"PylonRack_12Rnd_PG_missiles" ,
	"2Rnd_LG_scalpel" ,
	"8Rnd_LG_scalpel" ,
	"6Rnd_LG_scalpel" ,
	"PylonRack_1Rnd_LG_scalpel" ,
	"PylonMissile_1Rnd_LG_scalpel" ,
	"PylonRack_3Rnd_LG_scalpel" ,
	"PylonRack_4Rnd_LG_scalpel" ,
	"2Rnd_GAT_missiles" ,
	"5Rnd_GAT_missiles" ,
	"4Rnd_Titan_long_missiles" ,
	"1Rnd_GAT_missiles" ,
	"6Rnd_Missile_AGM_02_F" ,
	"PylonRack_1Rnd_Missile_AGM_02_F" ,
	"PylonRack_3Rnd_Missile_AGM_02_F" ,
	"4Rnd_Missile_AGM_01_F" ,
	"PylonRack_1Rnd_Missile_AGM_01_F" ,
	"4Rnd_LG_Jian" ,
	"PylonRack_1Rnd_Missile_Jian" ,
	"magazine_Missile_AGM_02_x1" ,
	"PylonMissile_Missile_AGM_02_x1" ,
	"PylonMissile_Missile_AGM_02_x2" ,
	"PylonRack_Missile_AGM_02_x1" ,
	"PylonRack_Missile_AGM_02_x2" ,
	"PylonMissile_Missile_AGM_KH25_x1" ,
	"rhs_mag_agm65b" ,
	"rhs_mag_agm65b_3" ,
	"rhs_mag_agm65d" ,
	"rhs_mag_agm65d_3" ,
	"rhs_mag_agm65e" ,
	"rhs_mag_agm65e_3" ,
	"rhs_mag_agm65f" ,
	"rhs_mag_agm65f_3" ,
	"rhs_mag_agm65h" ,
	"rhs_mag_agm65h_3" ,
	"rhs_mag_9M17_Mi24_2x" ,
	"rhs_mag_9M17p_Mi24_2x" ,
	"rhs_mag_AGM114K_2" ,
	"rhs_mag_AGM114K_4" ,
	"rhs_mag_AGM114L_2" ,
	"rhs_mag_AGM114L_4" ,
	"rhs_mag_AGM114M_2" ,
	"rhs_mag_AGM114M_4" ,
	"rhs_mag_AGM114N_2" ,
	"rhs_mag_AGM114N_4" ,
	"rhs_mag_DAGR_16" ,
	"rhs_mag_DAGR_8" ,
	"rhs_mag_kh25" ,
	"rhs_mag_kh25MA" ,
	"rhs_mag_kh25ML" ,
	"rhs_mag_kh25ML_apu68_mig29" ,
	"rhs_mag_kh25MP" ,
	"rhs_mag_kh25MP_apu68_mig29" ,
	"rhs_mag_kh25MT" ,
	"rhs_mag_kh25MTP" ,
	"rhs_mag_kh25MTP_apu68_mig29" ,
	"rhs_mag_kh25MT_apu68_mig29" ,
	"rhs_mag_kh25_apu68_mig29" ,
	"rhs_mag_kh29D" ,
	"rhs_mag_kh29ML" ,
	"rhs_mag_kh29ML_aku58_mig29" ,
	"rhs_mag_kh29MP" ,
	"rhs_mag_kh29MP_aku58_mig29" ,
	"rhs_mag_kh29T" ,
	"rhs_mag_kh29T_aku58_mig29" ,
	"rhs_mag_kh29l" ,
	"rhs_mag_kh29l_aku58_mig29" ,
	"rhs_mag_Kh38mae_int" ,
	"rhs_mag_Kh38mle_int" ,
	"rhs_mag_Kh38mte_int"
];

CTI_ALM_FFAR_RESEARCHED_MAGAZINES =
[
	"14Rnd_80mm_rockets" ,
	"38Rnd_80mm_rockets" ,
	"PylonRack_19Rnd_Rocket_Skyfire" ,
	"7Rnd_Rocket_04_HE_F" ,
	"PylonRack_7Rnd_Rocket_04_HE_F" ,
	"7Rnd_Rocket_04_AP_F" ,
	"PylonRack_7Rnd_Rocket_04_AP_F" ,
	"20Rnd_Rocket_03_HE_F" ,
	"PylonRack_20Rnd_Rocket_03_HE_F" ,
	"20Rnd_Rocket_03_AP_F" ,
	"PylonRack_20Rnd_Rocket_03_AP_F" ,
	"24Rnd_missiles" ,
	"12Rnd_missiles" ,
	"PylonRack_12Rnd_missiles" ,
	"rhs_mag_M151_7" ,
	"rhs_mag_M151_19_green" ,
	"rhs_mag_M151_7_USAF_LAU131" ,
	"rhs_mag_b8v20a_s8kom" ,
	"rhs_mag_b8v20a_s8df" ,
	"rhs_mag_b8v20a_s8t" ,
	"rhs_mag_b8v20a_ka52_s8df" ,
	"rhs_mag_b8v20a_ka52_s8kom" ,
	"rhs_mag_b8v20a_ka52_s8t" ,
	"rhs_mag_FFAR_21_USAF_LAU68_3" ,
	"rhs_mag_FFAR_7_USAF" ,
	"rhs_mag_M151_19" ,
	"rhs_mag_M151_19_green" ,
	"rhs_mag_M151_21_USAF_LAU131_3" ,
	"rhs_mag_M151_7" ,
	"rhs_mag_M151_7_USAF_LAU131" ,
	"rhs_mag_M151_7_green" ,
	"rhs_mag_ub16_bd3_umk2a_s5" ,
	"rhs_mag_ub16_bd3_umk2a_s5k1" ,
	"rhs_mag_ub16_bd3_umk2a_s5ko" ,
	"rhs_mag_ub16_bd3_umk2a_s5m1" ,
	"rhs_mag_ub16_ka52_s5" ,
	"rhs_mag_ub16_ka52_s5k1" ,
	"rhs_mag_ub16_ka52_s5ko" ,
	"rhs_mag_ub16_ka52_s5m1" ,
	"rhs_mag_ub16_s5" ,
	"rhs_mag_ub16_s5k1" ,
	"rhs_mag_ub16_s5ko" ,
	"rhs_mag_ub16_s5m1" ,
	"rhs_mag_ub32_bd3_umk2a_s5" ,
	"rhs_mag_ub32_bd3_umk2a_s5k1" ,
	"rhs_mag_ub32_bd3_umk2a_s5ko" ,
	"rhs_mag_ub32_bd3_umk2a_s5m1" ,
	"rhs_mag_ub32_ka52_s5" ,
	"rhs_mag_ub32_ka52_s5k1" ,
	"rhs_mag_ub32_ka52_s5ko" ,
	"rhs_mag_ub32_ka52_s5m1" ,
	"rhs_mag_ub32_s5" ,
	"rhs_mag_ub32_s5k1" ,
	"rhs_mag_ub32_s5ko" ,
	"rhs_mag_ub32_s5m1" ,
	"rhs_mag_b8m1_bd3_umk2a_s8df" ,
	"rhs_mag_b8m1_bd3_umk2a_s8kom" ,
	"rhs_mag_b8m1_bd3_umk2a_s8t" ,
	"rhs_mag_b8m1_s8df" ,
	"rhs_mag_b8m1_s8kom" ,
	"rhs_mag_b8m1_s8t" ,
	"rhs_mag_M229_19" ,
	"rhs_mag_M229_19_green" ,
	"rhs_mag_M229_7" ,
	"rhs_mag_M229_7_green" ,
	"rhs_mag_M257_7" ,
	"rhs_mag_M257_7_USAF_LAU131" ,
	"rhs_mag_M257_7_green" ,
	"rhs_mag_b13l1_ka52_s13b" ,
	"rhs_mag_b13l1_ka52_s13d" ,
	"rhs_mag_b13l1_ka52_s13df" ,
	"rhs_mag_b13l1_ka52_s13of" ,
	"rhs_mag_b13l1_ka52_s13t" ,
	"rhs_mag_b13l1_s13b" ,
	"rhs_mag_b13l1_s13d" ,
	"rhs_mag_b13l1_s13df" ,
	"rhs_mag_b13l1_s13of" ,
	"rhs_mag_b13l1_s13t" ,
	"rhs_mag_b13l_bd3_umk2a_s13b" ,
	"rhs_mag_b13l_bd3_umk2a_s13d" ,
	"rhs_mag_b13l_bd3_umk2a_s13df" ,
	"rhs_mag_b13l_bd3_umk2a_s13of" ,
	"rhs_mag_b13l_bd3_umk2a_s13t" ,
	"rhs_mag_b13l_s13b" ,
	"rhs_mag_b13l_s13d" ,
	"rhs_mag_b13l_s13df" ,
	"rhs_mag_b13l_s13of" ,
	"rhs_mag_b13l_s13t" ,
	"rhs_mag_apu68_bd3_umk2a_s24" ,
	"rhs_mag_apu68_bd3_umk2a_s24b" ,
	"rhs_mag_apu68m3_s24" ,
	"rhs_mag_apu68m3_s24b" ,
	"rhs_mag_bd3_usk_a_o25l_s25l" ,
	"rhs_mag_bd3_usk_a_o25l_s25ld" ,
	"rhs_mag_bd3_usk_a_o25l_s25o" ,
	"rhs_mag_bd3_usk_a_o25l_s25of" ,
	"rhs_mag_o25l_s25l" ,
	"rhs_mag_o25l_s25ld" ,
	"rhs_mag_o25l_s25o" ,
	"rhs_mag_o25l_s25of"
];

CTI_ALM_CM_RESEARCHED_MAGAZINES =
[
	"60Rnd_CMFlareMagazine" ,
	"120Rnd_CMFlareMagazine" ,
	"240Rnd_CMFlareMagazine" ,
	"60Rnd_CMFlare_Chaff_Magazine" ,
	"120Rnd_CMFlare_Chaff_Magazine" ,
	"240Rnd_CMFlare_Chaff_Magazine" ,
	"192Rnd_CMFlare_Chaff_Magazine" ,
	"168Rnd_CMFlare_Chaff_Magazine" ,
	"300Rnd_CMFlare_Chaff_Magazine" ,
	"rhsusf_M130_CMFlare_Chaff_Magazine" ,
	"rhsusf_M130_CMFlare_Chaff_Magazine_x2" ,
	"rhsusf_M130_CMFlare_Chaff_Magazine_x4" ,
	"rhsusf_M130_CMFlare_Chaff_Magazine_x8" ,
	"rhsusf_M130_CMFlare_Magazine" ,
	"rhsusf_M130_CMFlare_Magazine_x2" ,
	"rhsusf_M130_CMFlare_Magazine_x4" ,
	"rhsusf_M130_CMFlare_Magazine_x8" ,
	"rhsusf_ANALE39_CMFlare_Chaff_Magazine" ,
	"rhsusf_ANALE39_CMFlare_Chaff_Magazine_x2" ,
	"rhsusf_ANALE39_CMFlare_Chaff_Magazine_x4" ,
	"rhsusf_ANALE39_CMFlare_Magazine" ,
	"rhsusf_ANALE39_CMFlare_Magazine_x2" ,
	"rhsusf_ANALE39_CMFlare_Magazine_x4" ,
	"rhsusf_ANALE40_CMFlare_Chaff_Magazine_x2" ,
	"rhsusf_ANALE40_CMFlare_Chaff_Magazine_x4" ,
	"rhsusf_ANALE40_CMFlare_Chaff_Magazine_x8" ,
	"rhsusf_ANALE40_CMFlare_Chaff_Magazine_x16" ,
	"rhsusf_ANALE40_CMFlare_Magazine_x2" ,
	"rhsusf_ANALE40_CMFlare_Magazine_x4" ,
	"rhsusf_ANALE40_CMFlare_Magazine_x8" ,
	"rhsusf_ANALE40_CMFlare_Magazine_x16" ,
	"rhsusf_ANALE52_CMFlare_Chaff_Magazine" ,
	"rhsusf_ANALE52_CMFlare_Chaff_Magazine_x2" ,
	"rhsusf_ANALE52_CMFlare_Chaff_Magazine_x4" ,
	"rhsusf_ANALE52_CMFlare_Magazine" ,
	"rhsusf_ANALE52_CMFlare_Magazine_x2" ,
	"rhsusf_ANALE52_CMFlare_Magazine_x4" ,
	"rhsusf_ANALE52_CMFlare_Magazine_x6" ,
	"rhs_UV26_CMFlare_Chaff_Magazine" ,
	"rhs_UV26_CMFlare_Chaff_Magazine_x2" ,
	"rhs_UV26_CMFlare_Chaff_Magazine_x4" ,
	"rhs_UV26_CMFlare_Magazine" ,
	"rhs_UV26_CMFlare_Magazine_x2" ,
	"rhs_UV26_CMFlare_Magazine_x4" ,
	"rhs_BVP3026_CMFlare_Chaff_Magazine_x2" ,
	"rhs_BVP3026_CMFlare_Chaff_Magazine" ,
	"rhs_BVP3026_CMFlare_Magazine_x2" ,
	"rhs_BVP3026_CMFlare_Magazine" ,
	"rhs_ASO2_CMFlare_Chaff_Magazine" ,
	"rhs_ASO2_CMFlare_Chaff_Magazine_x2" ,
	"rhs_ASO2_CMFlare_Chaff_Magazine_x4" ,
	"rhs_ASO2_CMFlare_Chaff_Magazine_x6" ,
	"rhs_ASO2_CMFlare_Magazine" ,
	"rhs_ASO2_CMFlare_Magazine_x2" ,
	"rhs_ASO2_CMFlare_Magazine_x4" ,
	"rhs_ASO2_CMFlare_Magazine_x6" ,
	"rhsusf_mag_LWIRCM" ,
	"rhsusf_mag_DIRCM" ,
	"rhs_mag_DIRCM_Lipa" ,
	"rhs_mag_DIRCM_Vitebsk"
];
