/datum/design/research/item/powercell
	build_type = AUTOLATHE | PROTOLATHE | MECHFAB
	category = CAT_POWER

/datum/design/research/item/powercell/AssembleDesignDesc()
	if(build_path)
		var/obj/item/cell/C = build_path
		desc = "Allows the construction of [initial(C.autorecharging) ? "microreactor" : "power"] cells that can hold [initial(C.maxcharge)] units of energy."

/datum/design/research/item/powercell/large/basic
	name = "Power-Geyser 2000L"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/large/moebius
	sort_string = "DAAAA"

/datum/design/research/item/powercell/large/high
	name = "Power-Geyser 7000L"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/large/moebius/high
	sort_string = "DAAAB"

/datum/design/research/item/powercell/large/super
	name = "Power-Geyser 13000L"
	build_path = /obj/item/cell/large/moebius/super
	sort_string = "DAAAC"

/datum/design/research/item/powercell/large/hyper
	name = "Power-Geyser 18000L"
	build_path = /obj/item/cell/large/moebius/hyper
	sort_string = "DAAAD"

/datum/design/research/item/powercell/medium/basic
	name = "Power-Geyser 700M"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/medium/moebius
	sort_string = "DAAAF"

/datum/design/research/item/powercell/medium/high
	name = "Power-Geyser 900M"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/medium/moebius/high
	sort_string = "DAAAI"

/datum/design/research/item/powercell/medium/super
	name = "Power-Geyser 1000M"
	build_path = /obj/item/cell/medium/moebius/super
	sort_string = "DAAAO"

/datum/design/research/item/powercell/medium/hyper
	name = "\"Power-Geyser 1300M\""
	build_path = /obj/item/cell/medium/moebius/hyper
	sort_string = "DAAAP"

/datum/design/research/item/powercell/small/basic
	name = "Power-Geyser 120S"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/small/moebius
	sort_string = "DAAAQ"

/datum/design/research/item/powercell/small/high
	name = "Power-Geyser 250S"
	build_type = PROTOLATHE | MECHFAB
	build_path = /obj/item/cell/small/moebius/high
	sort_string = "DAAAV"

/datum/design/research/item/powercell/small/super
	name = "Power-Geyser 300S"
	build_path = /obj/item/cell/small/moebius/super
	sort_string = "DAAAW"

/datum/design/research/item/powercell/small/hyper
	name = "Power-Geyser 400S"
	build_path = /obj/item/cell/small/moebius/hyper
	sort_string = "DAAAX"

/datum/design/research/item/powercell/large/nuclear
	name = "Atomcell 13000L"
	build_path = /obj/item/cell/large/moebius/nuclear
	sort_string = "DAAAZ"

/datum/design/research/item/powercell/medium/nuclear
	name = "Atomcell 1000M"
	build_path = /obj/item/cell/medium/moebius/nuclear
	sort_string = "DAABA"

/datum/design/research/item/powercell/small/nuclear
	name = "Atomcell 300S"
	build_path = /obj/item/cell/small/moebius/nuclear
	sort_string = "DAABB"
