//This is the file that handles donator loadout items.

/datum/gear/donator
	name = "IF YOU SEE THIS, PING A CODER RIGHT NOW!"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn/golden
	category = LOADOUT_CATEGORY_DONATOR
	ckeywhitelist = list("This entry should never appear with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard
	cost = 0

/datum/gear/donator/donortestingbikehorn
	name = "Donor item testing bikehorn"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn
	geargroupID = list("DONORTEST") //This is a list mainly for the sake of testing, but geargroupID works just fine with ordinary strings
/////////////////////
///Loadout Boxes///// See kits.dm, use this model for loadouts that have more than one item per character.
/////////////////////
/datum/gear/donator/kits
	slot = SLOT_IN_BACKPACK

/datum/gear/donator/kits/terryklip
	name = "Terry Klip's belongings"
	path = /obj/item/storage/box/large/custom_kit/terryklip
	ckeywhitelist = list("luckydente")

/datum/gear/donator/kits/stephaniemoui
	name = "Stephanie Moui's belongings"
	path = /obj/item/storage/box/large/custom_kit/stephaniemoui
	ckeywhitelist = list("xerdies")

/datum/gear/donator/kits/danaseshata
	name = "Dana Seshata's belongings"
	path = /obj/item/storage/box/large/custom_kit/danaseshata
	ckeywhitelist = list("s1lv3rv1x3n")

/datum/gear/donator/kits/ashtonfox
	name = "Ashton Fox's belongings"
	path = /obj/item/storage/box/large/custom_kit/ashtonfox
	ckeywhitelist = list("superballs")

/datum/gear/donator/kits/averyamadeus
	name = "Avery Amadeus' belongings"
	path = /obj/item/storage/box/large/custom_kit/averyamadeus
	ckeywhitelist = list("topbirb")

/datum/gear/donator/kits/rigs
	name = "Rigs' belongings"
	path = /obj/item/storage/box/large/custom_kit/rigs
	ckeywhitelist = list("topbirb")

/datum/gear/donator/kits/sangarinusofkanab
	name = "Sangarinus of Kanab's belongings"
	path = /obj/item/storage/box/large/custom_kit/sangarinusofkanab
	ckeywhitelist = list("topbirb")

/datum/gear/donator/kits/johnthaxton
	name = "John Thaxton's belongings"
	path = /obj/item/storage/box/large/custom_kit/johnthaxton
	ckeywhitelist = list("svenja")

/datum/gear/donator/kits/piperrivera
	name = "Piper Rivera's belongings"
	path = /obj/item/storage/box/large/custom_kit/piperrivera
	ckeywhitelist = list("purplepineapple")

/*
/datum/gear/donator/kits/digger
	name = "Digger's belongings"
	path = /obj/item/storage/box/large/custom_kit/digger
	ckeywhitelist = list("entityatlas")
*/

/datum/gear/donator/kits/orvencross
	name = "Orven Cross' belongings"
	path = /obj/item/storage/box/large/custom_kit/orvencross
	ckeywhitelist = list("covert0ddity")

/datum/gear/donator/kits/samwebb
	name ="Sam Webb's belongings"
	path = /obj/item/storage/box/large/custom_kit/samwebb
	ckeywhitelist = list("thegreatcoward")

/datum/gear/donator/kits/wolfemerson
	name = "Wolf Emerson's belonings"
	path = /obj/item/storage/box/large/custom_kit/wolfemerson
	ckeywhitelist = list("seabass390")

/datum/gear/donator/kits/donnykennedey
	name = "Donny Kennedey's belongings"
	path = /obj/item/storage/box/large/custom_kit/donnykennedey
	ckeywhitelist = list("panzer1944")

/datum/gear/donator/kits/serisseshata
	name = "Seris Seshata's belongings"
	path = /obj/item/storage/box/large/custom_kit/serisseshata
	ckeywhitelist = list("afroterk")

/datum/gear/donator/kits/vess
	name = "Vess' belongings"
	path = /obj/item/modkit/patrolduster
	ckeywhitelist = list("afroterk")

/datum/gear/donator/kits/aliceprice
	name = "Alice Price's belongings"
	path = /obj/item/storage/box/large/custom_kit/aliceprice
	ckeywhitelist = list("asterixcodix")

/datum/gear/donator/kits/tychosiricus
	name = "Tycho Siricus belongings"
	path = /obj/item/storage/box/large/custom_kit/tychosiricus
	ckeywhitelist = list("seabass390")

/datum/gear/donator/kits/yahirpinney
	name = "Yahir Pinney's belongings"
	path = /obj/item/storage/box/large/custom_kit/yahirpinney
	ckeywhitelist = list("murderfox")

/datum/gear/donator/kits/katharinelamb
	name = "Katharine Lamb's belongings"
	path = /obj/item/storage/box/large/custom_kit/katharinelamb
	ckeywhitelist = list("elizabethdame")

/datum/gear/donator/kits/erintisdale
	name = "Erin Tisdale's belongings"
	path = /obj/item/storage/box/large/custom_kit/erintisdale
	ckeywhitelist = list("prawn04")

/datum/gear/donator/kits/kainatali
	name = "Kainat Ali's belongings"
	path = /obj/item/storage/box/large/custom_kit/kainatali
	ckeywhitelist = list("muhsollini")

/datum/gear/donator/kits/birdblackhawk
	name = "Bird Blackhawk's belongings"
	path = /obj/item/storage/box/large/custom_kit/birdblackhawk
	ckeywhitelist = list("octus")

/datum/gear/donator/kits/lizholder
	name = "Liz Holder's belongings"
	path = /obj/item/storage/box/large/custom_kit/lizholder
	ckeywhitelist = list("jaxterminator")

/datum/gear/donator/kits/matthewfeufer
	name = "Matthew Feufer's belongings"
	path = /obj/item/storage/box/large/custom_kit/matthewfeufer
	ckeywhitelist = list("asterixcodix")

/datum/gear/donator/kits/dellcaster
	name = "Dell Caster's belongings"
	path = /obj/item/storage/box/large/custom_kit/dellcaster
	ckeywhitelist = list("panzer1944")

/datum/gear/donator/kits/ikemarlow
	name = "Ike Marlow's belongings"
	path = /obj/item/storage/box/large/custom_kit/ikemarlow
	ckeywhitelist = list("dioclex")

/datum/gear/donator/kits/isaiahmarlow
	name = "Isaiah Marlow's belongings"
	path = /obj/item/storage/box/large/custom_kit/isaiahmarlow
	ckeywhitelist = list("purplepineapple")

/datum/gear/donator/kits/masonmarlow
	name = "Ishaq 'Mason' Marlow's belongings"
	path = /obj/item/storage/box/large/custom_kit/masonmarlow
	ckeywhitelist = list("arkadec")

/datum/gear/donator/kits/gremlin
	name = "Gremlin's belongings"
	path = /obj/item/storage/box/large/custom_kit/gremlin
	ckeywhitelist = list("panzer1944")

/datum/gear/donator/kits/isabellemarlow
	name = "Isabelle 'Izzy' Marlow's belongings"
	path = /obj/item/storage/box/large/custom_kit/isabellemarlow
	ckeywhitelist = list("djorgomush")

/datum/gear/donator/kits/billy
	name = "Billy's belongings"
	path = /obj/item/storage/box/large/custom_kit/billy
	ckeywhitelist = list("gurking")

/datum/gear/donator/kits/natalie
	name = "Natalie's belongings"
	path = /obj/item/storage/box/large/custom_kit/natalie
	ckeywhitelist = list("gurking")

/datum/gear/donator/kits/arolhendredge
	name = "Arol Hendredge's belongings"
	path = /obj/item/storage/box/large/custom_kit/arolhendredge
	ckeywhitelist = list("sadokist")

/datum/gear/donator/kits/wolfgangschlimm
	name = "Wolfgang Sclimms's belongings"
	path = /obj/item/storage/box/large/custom_kit/wolfgangschlimm
	ckeywhitelist = list("dioclex")

/datum/gear/donator/kits/crow
	name = "Crow's belongings"
	path = /obj/item/storage/box/large/custom_kit/crow
	ckeywhitelist = list("thefunnycheeseman")

/datum/gear/donator/kits/kc
	name = "KC's belongings"
	path = /obj/item/storage/box/large/custom_kit/kc
	ckeywhitelist = list("croike")

/datum/gear/donator/kits/tech
	name = "Tech's belongings"
	path = /obj/item/storage/box/large/custom_kit/tech
	ckeywhitelist = list("grongo")

/datum/gear/donator/kits/nova
	name = "Nova's belongings"
	path = /obj/item/storage/box/large/custom_kit/nova
	ckeywhitelist = list("novaskelly")

/datum/gear/donator/kits/smokes
	name = "Smoke's belongings"
	path = /obj/item/storage/box/large/custom_kit/smokes
	ckeywhitelist = list("lordyanex")

/datum/gear/donator/kits/marcy
	name = "Marcy's belongings"
	path = /obj/item/storage/box/large/custom_kit/marcy
	ckeywhitelist = list("landoorando")

/datum/gear/donator/kits/jacktorres
	name = "Jack Torres's belongings"
	path = /obj/item/storage/box/large/custom_kit/jacktorres
	ckeywhitelist = list("karlov")

/datum/gear/donator/kits/alicedakota
	name = "Alice Dakota's belongings"
	path = /obj/item/storage/box/large/custom_kit/alicedakota
	ckeywhitelist = list("muhsollini")

/datum/gear/donator/kits/haideemurphy
	name = "Haidee Murphy's belongings"
	path = /obj/item/storage/box/large/custom_kit/haideemurphy
	ckeywhitelist = list("purplepineapple")

/datum/gear/donator/kits/aaroncooper
	name = "Aaron Cooper's belongings"
	path = /obj/item/storage/box/large/custom_kit/aaroncooper
	ckeywhitelist = list("wilsonmann55")

/datum/gear/donator/kits/traniooccisorluti
	name = "Tranio Occisor Luti's belongings"
	path = /obj/item/storage/box/large/custom_kit/traniooccisorluti
	ckeywhitelist = list("spaceanglo")

/datum/gear/donator/kits/gravestalon
	name = "Grave's belongings"
	path = /obj/item/storage/box/large/custom_kit/gravestalon
	ckeywhitelist = list("pisshole")

/datum/gear/donator/kits/poet
	name = "Poet's belongings"
	path = /obj/item/storage/box/large/custom_kit/poet
	ckeywhitelist = list("schmeezi")

/datum/gear/donator/kits/stitch
	name = "Stitch's belongings"
	path = /obj/item/storage/box/large/custom_kit/stitch
	ckeywhitelist = list("themojavewanderer")

/datum/gear/donator/kits/citadel
	name = "Citadel's belongings"
	path = /obj/item/storage/box/large/custom_kit/citadel
	ckeywhitelist = list("arkadec")

/datum/gear/donator/kits/bladetalon
	name = "Blade's belongings"
	path = /obj/item/storage/box/large/custom_kit/bladetalon
	ckeywhitelist = list("sadokist")

/datum/gear/donator/kits/felina
	name = "Felina's belongings"
	path = /obj/item/storage/box/large/custom_kit/felina
	ckeywhitelist = list("yurek1")

/datum/gear/donator/kits/lamb
	name = "Lamb's belongings"
	path = /obj/item/storage/box/large/custom_kit/lamb
	ckeywhitelist = list("yecrowbarman")

/datum/gear/donator/kits/peashooter
	name = "Pea Shooter's belongings"
	path = /obj/item/storage/box/large/custom_kit/peashooter
	ckeywhitelist = list("elizabethdame")

/datum/gear/donator/kits/silvertalon
	name = "Silver's belongings"
	path = /obj/item/storage/box/large/custom_kit/silvertalon
	ckeywhitelist = list("muhsollini")

/datum/gear/donator/kits/marinetalon
	name = "Marine's belongings"
	path = /obj/item/storage/box/large/custom_kit/marinetalon
	ckeywhitelist = list("saintsfan3324")

/datum/gear/donator/kits/flagstaff
	name = "Flagstaff's belongings"
	path = /obj/item/storage/box/large/custom_kit/flagstaff
	ckeywhitelist = list("landoorando")

/datum/gear/donator/kits/emilywinona
	name = "Emily Winona's belongings"
	path = /obj/item/storage/box/large/custom_kit/emilywinona
	ckeywhitelist = list("muhsollini")

/datum/gear/donator/kits/luti
	name = "Luti's belongings"
	path = /obj/item/storage/box/large/custom_kit/luti
	ckeywhitelist = list("spaceanglo")

/datum/gear/donator/kits/valentinavega
	name = "Valentina Vega's belongings"
	path = /obj/item/storage/box/large/custom_kit/valentinavega
	ckeywhitelist = list("pisshole")

/datum/gear/donator/kits/bartholomewtheapostle
	name = "Bartholomew's belongings"
	path = /obj/item/storage/box/large/custom_kit/bartholomewtheapostle
	ckeywhitelist = list("pilotbland")

/datum/gear/donator/kits/twentytwice
	name = "Twenty-Twice's belongings"
	path = /obj/item/storage/box/large/custom_kit/twentytwice
	ckeywhitelist = list("gurking")

/datum/gear/donator/kits/lullabyfuchs
	name = "Lullaby Fuch's belongings"
	path = /obj/item/storage/box/large/custom_kit/lullabyfuchs
	ckeywhitelist = list("ollieoxen")
	
/datum/gear/donator/kits/aphelionroche
	name = "Aphelion Roche's belongings"
	path = /obj/item/storage/box/large/custom_kit/aphelionroche
	ckeywhitelist = list("gurking")
	
/datum/gear/donator/kits/mattsharp
	name = "Matt Sharp's belongings"
	path = /obj/item/storage/box/large/custom_kit/mattsharp
	ckeywhitelist = list("soldierboy2")
	
//////////////////////////////
///Ranger items start here.///
//////////////////////////////

/datum/gear/donator/ranger4570bayonet
	name = "45-70 Gov't Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger4570bayonet
	ckeywhitelist = list("asterixcodix")
	restricted_roles = list("NCR Ranger", "Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/ranger4570
	name = "45-70 Gov't Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger4570
	ckeywhitelist = list("superballs",
						"allakai",
						"shoi87",
						"svenja",
						"panzer1944",
						"purplepineapple",
						"topbirb",
						"usotsukihime",
						"thegreatcoward",
						"gurking",
						"melodicdeity")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/ranger44
	name = ".44 Magnum Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger44
	ckeywhitelist = list("pilotbland",
						"poots13",
						"nbveh123",
						"svenja",
						"idiocityinc",
						"zeronetalpha",
						"mrmatrixman",
						"thegreatcoward",
						"usotsukihime",
						"melarinn",
						"gurking",
						"jackofoak",
						"muhsollini",
						"lynuahsororitas",
						"prawn04",
						"nokele",
						"leebic",
						"akforeplay",
						"kirshbia",
						"arkadec")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/ranger45
	name = ".45 ACP Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger45
	ckeywhitelist = list("seabass390",
						"poots13",
						"julwaters",
						"asterixcodix",
						"panzer1944",
						"purplepineapple",
						"edisnij",
						"pisshole")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/ranger357
	name = ".357 Magnum Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger357
	ckeywhitelist = list("shoi87",
						"someonewithapen",
						"asterixcodix",
						"thegreatcoward",
						"themojavewanderer",
						"muhsollini",
						"rangerbust")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/ranger10mm
	name = "10mm Service Revolver"
	slot = SLOT_NECK
	path = /obj/item/storage/belt/holster/ranger10mm
	ckeywhitelist = list("hawkwestheimer",
						 "theneworleans",
						 "ollieoxen")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/rangercaptainpins
	name = "Ranger-Captain Pins"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/ranger/CPT
	ckeywhitelist = list("superballs",
						"shoi87",
						"svenja",
						"usotsukihime",
						"thegreatcoward")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/rangerlieutenantpins
	name = "Ranger-Lieutenant Pins"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/ranger/LT
	ckeywhitelist = list("allakai",
						"shoi87",
						"svenja",
						"panzer1944",
						"purplepineapple",
						"topbirb",
						"asterixcodix",
						"pilotbland",
						"usotsukihime",
						"thegreatcoward",
						"gurking",
						"melodicdeity")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/rangersergeantpins
	name = "Ranger-Sergeant Pins"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/ranger/SGT
	ckeywhitelist = list("usotsukihime",
						"seabass390",
						"panzer1944",
						"purplepineapple",
						"thegreatcoward")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/rangerpins
	name = "Ranger Pins"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/ranger
	ckeywhitelist = list("pilotbland",
						"poots13",
						"panzer1944",
						"nbveh123",
						"svenja",
						"seabass390",
						"julwaters",
						"shoi87",
						"gurking",
						"idiocityinc",
						"zeronetalpha",
						"mrmatrixman",
						"asterixcodix",
						"thegreatcoward",
						"purplepineapple",
						"usotsukihime",
						"jackofoak",
						"edisnij",
						"melarinn",
						"someonewithapen",
						"muhsollini",
						"lynuahsororitas",
						"themojavewanderer",
						"leebic",
						"theneworleans",
						"ollieoxen",
						"akforeplay",
						"rangerbust",
						"kirshbia",
						"arkadec",
						"pisshole")
	restricted_roles = list("NCR Ranger", "NCR Veteran Ranger", "NCR Off-Duty")

/datum/gear/donator/zirilliuniform
	name = "Major Zirilli's service uniform"
	slot = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/f13/ncr_formal_uniform/majzirilli
	ckeywhitelist = list("shoi87")
	restricted_roles = list("NCR Off-Duty", "NCR Lieutenant", "NCR Colonel", "NCR Captain")

/datum/gear/donator/lacertarex
	name = "galerum lacertarex"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/modkit/diohelmet
	ckeywhitelist = list("dioclex")
	restricted_roles = list("Legion Venator")

////////////////////////////
///Ranger items end here.///
////////////////////////////
