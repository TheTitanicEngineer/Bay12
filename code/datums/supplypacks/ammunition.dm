/singleton/hierarchy/supply_pack/ammunition
	name = "Ammunition"
	containertype = /obj/structure/closet/crate/secure/weapon
	access = access_armory


// 12g
/singleton/hierarchy/supply_pack/ammunition/magazine_shotgun
	name = "Magazine - 12g shotgun shell holders (8x, empty)"
	contains = list(
		/obj/item/ammo_magazine/shotholder/empty = 4
	)
	cost = 10
	containername = "12g shotgun shell holders crate"


/singleton/hierarchy/supply_pack/ammunition/shotgun_shell
	name = "Ammunition - 12g shotgun shells (32 rounds)"
	contains = list(
		/obj/item/ammobox/shotgun = 1
	)
	cost = 20
	containername = "12g shotgun shells crate (WARNING: LIVE AMMUNITION)"
	access = access_hos
	security_level = SUPPLY_SECURITY_ELEVATED


/singleton/hierarchy/supply_pack/ammunition/shotgun_slug
	name = "Ammunition - 12g shotgun slugs (32 rounds)"
	contains = list(
		/obj/item/ammobox/shotgun/slug = 1
	)
	cost = 20
	containername = "12g shotgun slugs crate (WARNING: LIVE AMMUNITION)"
	access = access_hos
	security_level = SUPPLY_SECURITY_ELEVATED


/singleton/hierarchy/supply_pack/ammunition/shotgun_beanbag
	name = "Ammunition - 12g shotgun beanbags (64 rounds)"
	contains = list(
		/obj/item/ammobox/shotgun/beanbag = 2
	)
	cost = 30
	containername = "12g shotgun beanbags crate (WARNING: LIVE AMMUNITION)"


// 7mm
/singleton/hierarchy/supply_pack/ammunition/magazine_smg
	name = "Magazines - 7mm SMG top mounted (8x, empty)"
	contains = list(
		/obj/item/ammo_magazine/smg_top/empty = 8
	)
	cost = 10
	containername = "\improper SMG top mounted magazines crate"


/singleton/hierarchy/supply_pack/ammunition/pistol_small
	name = "Ammunition - 7mm small pistol caliber (Lethal - 200 rounds)"
	contains = list(
		/obj/item/ammobox/pistol/small = 2
	)
	cost = 30
	containername = "7mm bullets crate (WARNING: LIVE AMMUNITION)"
	access = access_hos
	security_level = SUPPLY_SECURITY_HIGH


/singleton/hierarchy/supply_pack/ammunition/pistol_small_rubber
	name = "Ammunition - 7mm small pistol caliber (Rubber - 200 rounds)"
	contains = list(
		/obj/item/ammobox/pistol/small_rubber = 2
	)
	cost = 20
	containername = "7mm rubber bullets crate (WARNING: LIVE AMMUNITION)"


/singleton/hierarchy/supply_pack/ammunition/pistol_small_practice
	name = "Ammunition - 7mm small pistol caliber (Practice - 200 rounds)"
	contains = list(
		/obj/item/ammobox/pistol/small_practice = 2
	)
	cost = 20
	containername = "7mm practice bullets crate (WARNING: LIVE AMMUNITION)"


// 7mmR
/singleton/hierarchy/supply_pack/ammunition/magazine_heavyrifle
	name = "Magazine - 7mmR military rifle magazines (6x, empty)"
	contains = list(
		/obj/item/ammo_magazine/mil_rifle/heavy/empty = 6
	)
	cost = 10
	containername = "7mmR military rifle magazines crate"

/singleton/hierarchy/supply_pack/ammunition/rifle_military
	name = "Ammunition - 7mmR military rifle caliber (Lethal - 100 rounds)"
	contains = list(
		/obj/item/ammobox/rifle/military = 1
	)
	cost = 20
	containername = "7mmR bullets crate (WARNING: LIVE AMMUNITION)"
	access = access_hos
	security_level = SUPPLY_SECURITY_HIGH

/singleton/hierarchy/supply_pack/ammunition/rifle_military_practice
	name = "Ammunition - 7mmR military rifle caliber (Practice - 100 rounds)"
	contains = list(
		/obj/item/ammobox/rifle/military/practice = 1
	)
	cost = 15
	containername = "7mmR practice bullets crate (WARNING: LIVE AMMUNITION)"
	access = access_security


// 7mmR Light
/singleton/hierarchy/supply_pack/ammunition/magazine_lightrifle
	name = "Magazine - 7mmR low-power rifle magazines (6x, empty)"
	contains = list(
		/obj/item/ammo_magazine/mil_rifle/light/empty = 6
	)
	cost = 10
	containername = "7mmR light rifle magazines crate"

/singleton/hierarchy/supply_pack/ammunition/rifle_light
	name = "Ammunition - 7mmR low-power rifle caliber (Lethal - 100 rounds)"
	contains = list(
		/obj/item/ammobox/rifle/military/light = 1
	)
	cost = 15
	containername = "7mmR low-power bullets crate (WARNING: LIVE AMMUNITION)"
	access = access_hos
	security_level = SUPPLY_SECURITY_HIGH
