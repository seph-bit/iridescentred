; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group5
	dbw FUCHSIA_CITY,        .Group10
	dbw CINNABAR_ISLAND,     .Group8
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group4
	dbw ROUTE_10,            .Group5
	dbw ROUTE_11,            .Group4
	dbw ROUTE_12,            .Group7
	dbw ROUTE_13,            .Group7
	dbw ROUTE_17,            .Group7
	dbw ROUTE_18,            .Group7
	dbw ROUTE_19,            .Group8
	dbw ROUTE_20,            .Group8
	dbw ROUTE_21,            .Group8
	dbw ROUTE_22,            .Group2
	dbw ROUTE_23,            .Group9
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group3
	dbw CERULEAN_GYM,        .Group3
	dbw VERMILION_DOCK,      .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group8
	dbw SEAFOAM_ISLANDS_B4F, .Group8
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_2F,    .Group9
	dbw CERULEAN_CAVE_B1F,   .Group9
	dbw CERULEAN_CAVE_1F,    .Group9
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 3
	db 5, TENTACOOL
	db 5, POLIWAG
    db 5, STARYU

.Group2:
	db 5
	db 6, MAGIKARP
	db 6, POLIWAG
    db 6, MAGIKARP
    db 6, MAGIKARP
    db 11, POLIWHIRL

.Group3:
	db 4
	db 18, HORSEA
	db 18, GOLDEEN
	db 18, KRABBY
    db 18, SEEL

.Group4:
	db 3
	db 20, KRABBY
	db 20, SHELLDER
    db 25, POLIWHIRL

.Group5:
	db 6
	db 20, GOLDEEN
	db 20, GRIMER
    db 25, SEAKING
    db 20, GRIMER
    db 25, SEAKING
    db 25, MUK

.Group6:
	db 7
	db 30, MAGIKARP
	db 30, DRATINI
	db 30, MAGIKARP
	db 30, MAGIKARP
    db 30, DRATINI
	db 35, GYARADOS
	db 35, DRAGONAIR

.Group7:
	db 5
	db 25, TENTACOOL
	db 30, KINGLER
	db 25, TENTACOOL
	db 25, TENTACOOL
    db 30, TENTACRUEL

.Group8:
	db 4
	db 40, SEADRA
	db 40, STARMIE
	db 40, DEWGONG
	db 40, LAPRAS

.Group9:
	db 6
	db 50, SLOWBRO
	db 50, STARMIE
	db 50, TENTACRUEL
	db 50, CLOYSTER
    db 50, DEWGONG
    db 50, GYARADOS

.Group10:
	db 4
	db 27, MAGIKARP
	db 27, MAGIKARP
	db 27, MAGIKARP
	db 32, GYARADOS
