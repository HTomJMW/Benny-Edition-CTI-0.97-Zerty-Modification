private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//Magazines
_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_mag_100Rnd_556x45_M855_cmag"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_100Rnd_556x45_M855A1_cmag_mixed"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_100Rnd_556x45_M855A1_cmag"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_100Rnd_556x45_Mk262_cmag"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_100Rnd_556x45_M855_cmag_mixed"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_100Rnd_556x45_Mk318_cmag"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_762x51_m62_tracer"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_762x51_m80a1epr"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_762x51_m61_ap"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_762x51_m82_blank"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_762x51"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_556x45_M200_soft_pouch"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_556x45_soft_pouch"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_556x45_mixed_soft_pouch"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_100Rnd_556x45_M855_soft_pouch"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_mag_10Rnd_STD_50BMG_M33"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_10Rnd_STD_50BMG_mk211"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_10Rnd_762x51_m118_special_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_10Rnd_762x51_m993_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_10Rnd_762x51_m62_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_15Rnd_9x19_FMJ"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_mag_15Rnd_9x19_JHP"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_mag_17Rnd_9x19_FMJ"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_mag_17Rnd_9x19_JHP"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_200Rnd_556x45_M855_box"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_M855_mixed_box"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_box"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_mixed_box"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_M855_soft_pouch"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_soft_pouch"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_200Rnd_556x45_mixed_soft_pouch"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_20Rnd_762x51_m62_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_m993_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_m118_special_Mag"];
_u = _u		+ [3];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_m80_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_m118_special"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_m80a1_epr"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_m80_ball"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_20Rnd_SCAR_762x51_m62_tracer"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_SR25_m993_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_SR25_m62_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_20Rnd_762x51_SR25_mk316_special_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_PMAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk262_PMAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_PMAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk318_PMAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_Stanag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M200_Stanag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_Stanag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk262_Stanag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_PMAG_Tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk318_Stanag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_AP"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_FMJ"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_40Rnd_46x30_JHP"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_50Rnd_762x51_m61_ap"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_50Rnd_762x51"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_50Rnd_762x51_m82_blank"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_50Rnd_762x51_m80a1epr"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_50Rnd_762x51_m62_tracer"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_00Buck"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_HE"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_FRAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_Slug"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_AICS_m993_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_AICS_m62_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_300winmag_xm2010"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_m118_special_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_m62_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_5Rnd_762x51_m993_Mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M441_HE"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_m4009"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M576_Buckshot"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M397_HET"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M433_HEDP"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M585_white"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M713_red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M662_red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M714_white"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M661_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M715_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M716_yellow"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_7x45acp_MHP"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mag_6Rnd_M781_Practice"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_8Rnd_00Buck"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_8Rnd_FRAG"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_8Rnd_Slug"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M4009"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_an_m14_th3"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_mine_m14_mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mine_M19_mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_m112_mag"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_m112x4_mag"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["rhs_mag_m18_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m18_purple"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m18_yellow"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m18_red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m67"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m69"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M397_HET"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M433_HEDP"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m576"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M661_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M441_HE"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M662_red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M585_white"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M714_white"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M713_red"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M715_green"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M716_yellow"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_m7a3_cs"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_M781_Practice"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_mk84"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_mk3a2"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_mag_maaws_SMOKE"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_maaws_HEDP"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_maaws_HEAT"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_maaws_ILLUM"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_maaws_HE"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_smaw_SR"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_smaw_HEDP"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["rhs_mag_smaw_HEAA"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["rhs_fim92_mag"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["rhs_fgm148_magazine_AT"];
_u = _u		+ [3];
_p = _p		+ [800];

//Rifles
_i = _i		+ ["rhs_weap_hk416d10"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d10_m320"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d10_LMT"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d10_LMT_d"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d10_LMT_wd"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145_d"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145_d_2"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145_m320"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145_wd"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_hk416d145_wd_2"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_M107"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_M107_d"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_M107_w"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m14"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_d"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_fiberglass"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_rail"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_rail_d"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_rail_fiberglass"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_rail_wd"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_ris"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_ris_d"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_ris_fiberglass"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_ris_wd"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_wd"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14ebrri"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m16a4"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m16a4_carryhandle"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m16a4_carryhandle_M203"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m16a4_imod"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m16a4_imod_M203"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_XM2010"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_XM2010_wd"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_XM2010_d"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_XM2010_sa"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m24sws"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m24sws_d"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m24sws_wd"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m240B"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m240G"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_light_L"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip_L_para"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip_L"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip_ris"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_light_S"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip_S_para"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m249_pip_S"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m27iar"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m27iar_grip"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m32"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m4"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_carryhandle"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_carryhandle_m203"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_carryhandle_m203S"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_carryhandle_mstock"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_m203"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_m203S"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_m320"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4_mstock"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m40a5"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m40a5_d"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m40a5_wd"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m4a1_carryhandle"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_m203S"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_carryhandle_mstock"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_bk"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_bk"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC_bk"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_M203_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_blockII_KAC_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_m203s_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_d_mstock"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_m203"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_m203s"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_m320"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_mstock"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_m203s_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m4a1_wd_mstock"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_M590_8RD"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_M590_5RD"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25_ec"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25_ec_d"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25_ec_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_sr25_wd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk17_CQC"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk17_LB"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk17_STD"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_bk"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_KAC_bk"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_d"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_KAC_d"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_m320"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_KAC"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_wd"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_mk18_KAC_wd"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_weap_MP7A2"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_weap_MP7A2_aor1"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_weap_MP7A2_desert"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["rhs_weap_m14_socom"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["rhs_weap_m14_socom_rail"];
_u = _u		+ [3];
_p = _p		+ [75];

//Launchers
_i = _i		+ ["rhs_weap_m72a7"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["rhs_weap_M136"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["rhs_weap_M136_hedp"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["rhs_weap_M136_hp"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["rhs_weap_fim92"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["rhs_weap_maaws"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["rhs_weap_smaw"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["rhs_weap_smaw_green"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["rhs_weap_fgm148"];
_u = _u		+ [3];
_p = _p		+ [500];

//Pistols
_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_weap_glock17g4"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_weap_m1911a1"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_weap_m9"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["rhs_weap_M320"];
_u = _u		+ [3];
_p = _p		+ [40];

//Uniforms
_i = _i		+ ["rhs_uniform_g3_tan"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_rgr"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_mc"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_m81"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_blk"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_g3_aor2"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_FROG01_wd"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_FROG01_d"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhs_uniform_cu_ucp"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_uniform_cu_ocp"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_uniform_bdu_erdl"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhs_uniform_acu_ucp"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_uniform_acu_ucpd"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_uniform_acu_oefcp"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_uniform_acu_ocp"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhs_uniform_abu"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [3];
_p = _p		+ [50];

// Vests
_i = _i		+ ["rhsusf_spcs_ucp"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_teamleader"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_teamleader"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_teamleader_alt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_teamleader_alt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_squadleader"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_squadleader"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_sniper"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_sniper"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_saw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_saw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_rifleman"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_rifleman"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_rifleman_alt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_rifleman_alt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_medic"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_medic"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_machinegunner"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_machinegunner"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_grenadier"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_grenadier"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ucp_crewman"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spcs_ocp_crewman"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_spc_teamleader"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_squadleader"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_sniper"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_rifleman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_patchless_radio"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_patchless"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_marksman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_mg"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_light"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_iar"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_crewman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc_corpsman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_spc"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_teamleader"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_rifleman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_medic"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_marksman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_machinegunner"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_light"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_grenadier"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_plateframe_sapi"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_mbav_rifleman"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mbav_medic"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mbav_mg"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mbav_light"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mbav_grenadier"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mbav"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Teamleader"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Teamleader"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Squadleader"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Squadleader"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_SAW"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_SAW"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Rifleman"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Rifleman"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Repair"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Repair"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Medic"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Medic"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ucp_Grenadier"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_iotv_ocp_Grenadier"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["V_EOD_olive_F"];
_u = _u		+ [3];
_p = _p		+ [50];

//Backpacks
_i = _i		+ ["B_UAV_01_backpack_F"];
_u = _u		+ [3];
_p = _p		+ [2500];

_i = _i		+ ["B_UGV_02_Demining_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["B_UAV_06_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["B_UAV_06_medical_backpack_F"];
_u = _u		+ [3];
_p = _p		+ [450];

_i = _i		+ ["rhs_TOW_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["rhs_Tow_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["RHS_Mk19_Tripod_Bag"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["RHS_Mk19_Gun_Bag"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["RHS_M2_MiniTripod_Bag"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["rhs_M252_Bipod_Bag"];
_u = _u		+ [1];
_p = _p		+ [750];

_i = _i		+ ["rhs_M252_Gun_Bag"];
_u = _u		+ [1];
_p = _p		+ [750];

_i = _i		+ ["RHS_M2_Tripod_Bag"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["RHS_M2_Gun_Bag"];
_u = _u		+ [1];
_p = _p		+ [750];

_i = _i		+ ["rhsusf_falconii"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_falconii_mc"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_falconii_coy"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_assault_eagleaiii_ucp"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_assault_eagleaiii_ocp"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["B_rhsusf_B_BACKPACK"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_assault_eagleaiii_coy"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_eject_Parachute_backpack"];
_u = _u		+ [3];
_p = _p		+ [50];

//Helms
_i = _i		+ ["rhs_8point_marpatwd"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_8point_marpatd"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_protech_helmet_rhino_ess"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_protech_helmet_rhino"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_protech_helmet_ess"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_protech_helmet"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_patrolcap_ucp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_patrolcap_ocp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_norotos_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_norotos_arc_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_norotos_arc"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_norotos"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_alt_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd_alt"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatwd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_norotos_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_norotos_arc_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_norotos_arc"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_norotos"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_alt_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd_alt"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_helmet_marpatd"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_tan_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_tan_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_tan_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_tan_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_alt_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_tan"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_alt_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_semi"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc_alt"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_arc"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos_alt"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_norotos"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_headset"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare_alt"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_mich_bare"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd_ess"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd_headset"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd_headset_blk"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd_headset_blk2"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd_blk_ess"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatwd"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatd_headset"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatd_ess"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_marpatd"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_lwh_helmet_M1942"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["RHS_jetpilot_usaf"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_ihadss"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_mask_tan"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_tan"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_mask_tan"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_tan"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_mask"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_mask"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_mask_green"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_green"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_mask_green"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_green"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_mask_black"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_visor_black"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_mask_black"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_hgu56p_black"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["rhsusf_opscore_mar_ut_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mar_ut"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mar_fg_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mar_fg"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_ut_pelt_nsw_cam"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_ut_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_ut_pelt_cam"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_ut_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_ut"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_rg_cover_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_rg_cover"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_paint_pelt_nsw_cam"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_paint_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_paint_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_paint"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt_cam"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_cover_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_mc_cover"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_fg_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_fg_pelt_cam"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_fg_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_fg"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_coy_cover_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_coy_cover"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_bk_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_bk"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor2_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor2_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor2"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor1_pelt_nsw"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor1_pelt"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_opscore_aor1"];
_u = _u		+ [1];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_bowman_cap"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_Bowman"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_Booniehat_ucp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_Booniehat_ocp"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_booniehat2_marpatwd"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_booniehat2_marpatd"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_Booniehat_m81"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_alt_helmet"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_helmet"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_green_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_green_alt_helmet"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_cvc_green_helmet"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ucp_norotos"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ucp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ucp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ucp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ucp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ESS_ucp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ESS_ucp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ucp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ucp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ocp_norotos"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_camo_ocp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ocp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ess_ocp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ocp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_headset_ocp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ESS_ocp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ESS_ocp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ocp_alt"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_ocp"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_M81"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_DCU_early_rhino"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_DCU_early"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_helmet_DCU"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_wood_headset_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_wood_headset"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_wood_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_wood"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_tan_headset_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_tan_headset"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_tan_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_tan"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_semi_headset_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_semi_headset"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_semi_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_semi"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_headset_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_headset"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_des_headset_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_des_headset"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_des_ess"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare_des"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_ach_bare"];
_u = _u		+ [2];
_p = _p		+ [40];

//Glasses
_i = _i		+ ["rhs_googles_clear"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_googles_black"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhs_ess_black"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_shemagh2_grn"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_shemagh2_od"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_shemagh2_tan"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_shemagh2_gogg_od"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_shemagh2_gogg_tan"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_oakley_goggles_clr"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_oakley_goggles_blk"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["G_AirPurifyingRespirator_01_F"];
_u = _u		+ [3];
_p = _p		+ [50];

_i = _i		+ ["G_B_Diving"];
_u = _u		+ [3];
_p = _p		+ [50];

//Optics
_i = _i		+ ["rhs_optic_maaws"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhs_acc_at4_handler"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15side"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG2_USMC"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG3_USMC"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_USMC"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG2"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG3"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhs_weap_optic_smaw"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpas13gv1"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpvs27"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_EOTECH"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_T1"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_xps3"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_xps3_tan"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ELCAN"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ELCAN_ard"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_anpvs27"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2A1"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552_d"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552_wd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_compm4"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M8541"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M8541_low"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M8541_low_d"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M8541_low_wd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M8541_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_premier_low"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_premier_anpvs27"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_premier"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_premier_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_d"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_wd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2_d"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_LEUPOLDMK4_2_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds_fwd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds_fwd_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RM05"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RM05_fwd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RX01_NoFilter"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RX01"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RX01_NoFilter_tan"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RX01_tan"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230_mrds_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230a"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230a_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230a_mrds"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_su230a_mrds_c"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_MDO"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_T1_high"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_T1_low"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_T1_low_fwd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_RMR"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_d"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ACOG_wd"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_xps3"];
_u = _u		+ [1];
_p = _p		+ [10];

//Collimator sights
_i = _i		+ ["rhsusf_acc_T1_high"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_T1_low"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_t1"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_xps3"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_g33_xps3_tan"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2A1"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_eotech_552_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_compm4"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_mrds_c"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_RM05"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_EOTECH"];
_u = _u		+ [3];
_p = _p		+ [10];

//Accessories
_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["acc_flashlight_pistol"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15side"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_top"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_wmx"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_wmx_light"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15side_bk"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk_top"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_light"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15_bk_light"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq15A"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq16a"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq16a_light"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq16a_top"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_anpeq16a_light_top"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M952V"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_wmx"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_wmx_bk"];
_u = _u		+ [1];
_p = _p		+ [10];

//Silencers
_i = _i		+ ["rhsusf_acc_omega9k"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_nt4_black"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_nt4_tan"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rotex5_grey"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rotex5_tan"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SF3P556"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SFMB556"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_762sd_silencer"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_762sdn6_silencer"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_scarh_silencer"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_m14dcqd_silencer"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_m14dcqd_silencer_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_aac_m14dcqd_silencer_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m14_flashsuppresor"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2010S"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2010S_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2010S_sa"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_M2010S_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_muzzlehider_black"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_muzzlehider_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_muzzlehider_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_silencer_black"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_silencer_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m24_silencer_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_ARDEC_M240"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SR25S"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SR25S_d"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_SR25S_wd"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rotex_mp7_aor1"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rotex_mp7"];
_u = _u		+ [3];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rotex_mp7_desert"];
_u = _u		+ [3];
_p = _p		+ [10];

//Bipods
_i = _i		+ ["rhsusf_acc_grip2"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip2_tan"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip2_wd"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip1"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_harris_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_kac_grip"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_kac_grip_saw_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rvg_blk"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_rvg_de"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_tacsac_blk"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_tacsac_blue"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_tacsac_tan"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_tdstubby_blk"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_tdstubby_tan"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip3"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip3_tan"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_harris_swivel"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_m14_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_saw_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip4"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_grip4_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

_i = _i		+ ["rhsusf_acc_saw_lw_bipod"];
_u = _u		+ [2];
_p = _p		+ [10];

//Items
_i = _i		+ ["rhsusf_ANPVS_14"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_ANPVS_15"];
_u = _u		+ [2];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_bino_m24"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_bino_m24_ARD"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["rhsusf_bino_leopold_mk4"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_bino_lrf_Vector21"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["rhsusf_bino_lerca_1200_tan"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["rhsusf_bino_lerca_1200_black"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["B_UavTerminal"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["MineDetector"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [25];


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Generated on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
/*_t = _t 	+ [[[["arifle_mx_f",["","","optic_arco"],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mx_gl_f",["","acc_pointer_ir","optic_aco"],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mx_sw_f",["","acc_pointer_ir","optic_holosight"],["100rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag_tracer","100rnd_65x39_caseless_mag_tracer"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["lmg_mk200_f",["","acc_pointer_ir","optic_holosight"],["200rnd_65x39_cased_box"]],["",[],[]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_ebr_f",["","acc_pointer_ir","optic_hamr"],["20rnd_762x51_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade","muzzle_snds_b"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","democharge_remote_mag","democharge_remote_mag","democharge_remote_mag","apersboundingmine_range_mag","apersboundingmine_range_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mxc_f",["","acc_pointer_ir","optic_holosight"],["30rnd_65x39_caseless_mag"]],["launch_nlaw_f",[],["nlaw_f"]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","nlaw_f","nlaw_f"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_mxc_f",["","acc_pointer_ir","optic_holosight"],["30rnd_65x39_caseless_mag"]],["launch_b_titan_f",[],["titan_aa"]],["hgun_p07_f",["","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["v_platecarrier1_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","titan_aa"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_lrr_f",["","","optic_sos"],["7rnd_408_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","",""],["16rnd_9x21_mag"]]],[["u_b_ghilliesuit",[]],["v_tacvest_oli",["firstaidkit","firstaidkit","handgrenade","handgrenade","smokeshellblue","smokeshellblue"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag"]]],["h_helmetb",""],[["nvgoggles","binocular"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];*/

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";