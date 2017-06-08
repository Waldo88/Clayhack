Moves:
; Characteristics of each move.



move: macro
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
endm

	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 35 ; $01 Pound
MoveEnd:
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,       100, 25 ; $02 Karate Chop
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,          85, 10 ; $03 Doubleslap
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,          85, 15 ; $04 Comet Punch
	move BITE,         NO_ADDITIONAL_EFFECT,        60, BUG,            100, 20 ; $05 Bug Bite
	move PAY_DAY,      PAY_DAY_EFFECT,              50, NORMAL,         100, 20 ; $06 Pay Day
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,           100, 15 ; $07 Fire Punch
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,            100, 15 ; $08 Ice Punch
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,       100, 15 ; $09 Thunderpunch
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 35 ; $0A Scratch
	move CUT,          NO_ADDITIONAL_EFFECT,        80, BUG,            100, 15 ; $0B X-Scissor
	move HORN_DRILL,   NO_ADDITIONAL_EFFECT,       120, BUG,             85, 10 ; $0C Megahorn
	move GUST,         SWIFT_EFFECT,                60, BUG_SPEC,       100, 20 ; $0D Silver Wind
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,         100, 30 ; $0E Swords Dance
	move CUT,          NO_ADDITIONAL_EFFECT,        70, STEEL,          100, 30 ; $0F Cut
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING_SPEC,    100, 35 ; $10 Gust
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,         100, 35 ; $11 Wing Attack
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,          85, 20 ; $12 Whirlwind
	move FLY,          FLY_EFFECT,                  90, FLYING,          95, 15 ; $13 Fly
	move AURORA_BEAM,  CONFUSION_SIDE_EFFECT,       75, BUG_SPEC,       100, 15 ; $14 Signal Beam
	move PSYWAVE,      SPECIAL_DOWN_SIDE_EFFECT,    90, BUG_SPEC,       100, 10 ; $15 Bug Buzz
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        45, GRASS,          100, 25 ; $16 Vine Whip
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,         100, 20 ; $17 Stomp
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,       100, 30 ; $18 Double Kick
	move DOUBLE_TEAM,  SPECIAL_UP2_EFFECT,           0, BUG,            100, 20 ; $19 Quiver Dance
	move JUMP_KICK,    JUMP_KICK_EFFECT,           100, FIGHTING,        95, 10 ; $1A Jump Kick
	move BODY_SLAM,    SWIFT_EFFECT,                60, DARK,           100, 20 ; $1B Feint Attack
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,         100, 15 ; $1C Sand Attack
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,         100, 15 ; $1D Headbutt
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,         100, 25 ; $1E Horn Attack
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, DARK,            85, 15 ; $1F Night Slash
	move BITE,         DEFENSE_DOWN_SIDE_EFFECT,    80, DARK,           100, 15 ; $20 Crunch
	move TACKLE,       NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 35 ; $21 Tackle
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,         100, 15 ; $22 Body Slam
	move GROWL,        SPECIAL_DOWN_SIDE_EFFECT,    55, DARK_SPEC,       95, 15 ; $23 Snarl
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,          85, 20 ; $24 Take Down
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, NORMAL,         100, 10 ; $25 Thrash
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,         100, 15 ; $26 Double-Edge
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,         100, 30 ; $27 Tail Whip
	move POISON_STING, POISON_SIDE_EFFECT1,         30, POISON,         100, 35 ; $28 Poison Sting
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,            100, 20 ; $29 Twineedle
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,             95, 20 ; $2A Pin Missile
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,         100, 30 ; $2B Leer
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,           100, 25 ; $2C Bite
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,         100, 40 ; $2D Growl
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,         100, 20 ; $2E Roar
	move SING,         SLEEP_EFFECT,                 0, NORMAL,          55, 15 ; $2F Sing
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,          55, 20 ; $30 Supersonic
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,          90, 20 ; $31 Sonicboom
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,         100, 20 ; $32 Disable
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON_SPEC,    100, 30 ; $33 Acid
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE_SPEC,      100, 25 ; $34 Ember
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           90, FIRE_SPEC,      100, 15 ; $35 Flamethrower
	move MIST,         MIST_EFFECT,                  0, ICE,            100, 30 ; $36 Mist
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER_SPEC,     100, 25 ; $37 Water Gun
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       110, WATER_SPEC,      80,  5 ; $38 Hydro Pump
	move SURF,         NO_ADDITIONAL_EFFECT,        90, WATER_SPEC,     100, 15 ; $39 Surf
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          90, ICE_SPEC,       100, 10 ; $3A Ice Beam
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         110, ICE_SPEC,        80,  5 ; $3B Blizzard
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_SPEC,   100, 20 ; $3C Psybeam
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER_SPEC,     100, 20 ; $3D Bubblebeam
	move CONFUSE_RAY,  ATTACK_DOWN_SIDE_EFFECT,     80, DARK_SPEC,      100, 15 ; $3E Dark Pulse
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL_SPEC,     90,  5 ; $3F Hyper Beam
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $40 Peck
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,         100, 20 ; $41 Drill Peck
	move AMNESIA,      SPECIAL_UP2_EFFECT,           1, DARK_SPEC,       80, 25 ; $42 Nasty Plot
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         60, FIGHTING,       100, 20 ; $43 Low Kick
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,       100, 20 ; $44 Counter
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,       100, 20 ; $45 Seismic Toss
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        75, ROCK,           100, 15 ; $46 Strength
	move ABSORB,       DRAIN_HP_EFFECT,             30, GRASS_SPEC,     100, 25 ; $47 Absorb
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             50, GRASS_SPEC,     100, 15 ; $48 Mega Drain
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,           90, 10 ; $49 Leech Seed
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,         100, 20 ; $4A Growth
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,           95, 25 ; $4B Razor Leaf
	move GLARE,        SPLASH_EFFECT,                0, DARK,           100, 20 ; $4C Taunt
	move POISONPOWDER, POISON_EFFECT,                0, POISON,          75, 35 ; $4D PoisonPowder
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,           75, 30 ; $4E Stun Spore
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,           75, 15 ; $4F Sleep Powder
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  120, GRASS_SPEC,     100, 10 ; $50 Petal Dance
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,             95, 40 ; $51 String Shot
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,       100, FIGHTING,        80,  5 ; $52 Cross Chop
	move FURY_SWIPES,  NO_ADDITIONAL_EFFECT,        15, DRAGON,          80, 15 ; $53 Dragon Claw
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC_SPEC,  100, 30 ; $54 Thundershock
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       90, ELECTRIC_SPEC,  100, 15 ; $55 Thunderbolt
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,       100, 20 ; $56 Thunder Wave
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      110, ELECTRIC_SPEC,   80,  5 ; $57 Thunder
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,            90, 15 ; $58 Rock Throw
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,         100, 10 ; $59 Earthquake
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,        100, DRAGON,          85, 10 ; $5A Dragon Rush
	move DIG,          CHARGE_EFFECT,               80, GROUND,         100, 10 ; $5B Dig
	move TOXIC,        POISON_EFFECT,                0, POISON,          90, 10 ; $5C Toxic
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_SPEC,   100, 25 ; $5D Confusion
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_SPEC,   100, 10 ; $5E Psychic
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC,         60, 20 ; $5F Hypnosis
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC,        100, 40 ; $60 Meditate
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC,        100, 30 ; $61 Agility
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, DRAGON,         100, 10 ; $62 Outrage
	move GUST,         FLINCH_SIDE_EFFECT2,         40, DRAGON_SPEC,    100, 20 ; $63 Twister
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC,        100, 20 ; $64 Teleport
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST_SPEC,     100, 15 ; $65 Night Shade
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,         100, 10 ; $66 Mimic
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,          85, 40 ; $67 Screech
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,         100, 15 ; $68 Double Team
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,         100, 10 ; $69 Recover
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,         100, 30 ; $6A Harden
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,         100, 20 ; $6B Minimize
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,         100, 20 ; $6C Smokescreen
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,          100, 10 ; $6D Confuse Ray
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,          100, 40 ; $6E Withdraw
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,         100, 40 ; $6F Defense Curl
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC,        100, 20 ; $70 Barrier
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC,        100, 30 ; $71 Light Screen
	move HAZE,         HAZE_EFFECT,                  0, ICE,            100, 30 ; $72 Haze
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC,        100, 20 ; $73 Reflect
	move THUNDERSHOCK, SWIFT_EFFECT,                60, ELECTRIC_SPEC,  100, 20 ; $74 Shock Wave
	move DRAGON_RAGE,  PARALYZE_SIDE_EFFECT2,       60, DRAGON_SPEC,    100, 20 ; $75 DragonBreath
	move DRAGON_RAGE,  METRONOME_EFFECT,            85, DRAGON_SPEC,    100, 10 ; $76 Dragon Pulse
	move DOUBLE_TEAM,  ATTACK_UP1_EFFECT,            0, DRAGON,         100, 20 ; $77 Dragon Dance
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT2,       65, ELECTRIC,       100, 20 ; $78 Spark
	move BITE,         PARALYZE_SIDE_EFFECT1,       65, ELECTRIC,       100, 15 ; $79 Thunder Fang
	move LICK,         PARALYZE_SIDE_EFFECT2,       40, GHOST,          100, 30 ; $7A Lick
	move SMOG,         POISON_SIDE_EFFECT2,         30, POISON_SPEC,     70, 20 ; $7B Smog
	move SLUDGE,       POISON_SIDE_EFFECT1,         65, POISON_SPEC,    100, 20 ; $7C Sludge
	move THUNDERPUNCH, RECOIL_EFFECT,               90, ELECTRIC,       100, 15 ; $7D Wild Charge
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          110, FIRE_SPEC,       80,  5 ; $7E Fire Blast
	move WATERFALL,    FLINCH_SIDE_EFFECT1,         80, WATER,          100, 15 ; $7F Waterfall
	move THUNDERPUNCH, RECOIL_EFFECT,              120, ELECTRIC,       100, 10 ; $80 Volt Tackle
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL_SPEC,    100, 20 ; $81 Swift
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT2,       80, ELECTRIC_SPEC,  100, 15 ; $82 Discharge
	move BODY_SLAM,    ATTACK_DOWN_SIDE_EFFECT,     90, FAIRY,          100, 10 ; $83 Play Rough
	move SING,         SWIFT_EFFECT,                40, FAIRY_SPEC,     100, 15 ; $84 Disarm Voice
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC,        100, 20 ; $85 Amnesia
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FAIRY_SPEC,     100, 30 ; $86 Fairy Wind
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,         100, 10 ; $87 Softboiled
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,           130, FIGHTING,        90, 10 ; $88 Hi Jump Kick
	move GLARE,        PARALYZE_EFFECT,            100, NORMAL,          75, 30 ; $89 Glare
	move DREAM_EATER,  DRAIN_HP_EFFECT,             75, PSYCHIC_SPEC,   100, 10 ; $8A Dream Eater
	move POISON_GAS,   POISON_EFFECT,                0, POISON,          90, 40 ; $8B Poison Gas
	move LOVELY_KISS,  DRAIN_HP_EFFECT,             50, FAIRY_SPEC,     100, 10 ; $8C DrainingKiss
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             80, BUG,            100, 10 ; $8D Leech Life
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,          75, 10 ; $8E Lovely Kiss
	move REFLECT,      SPECIAL_DOWN_SIDE_EFFECT,    95, FAIRY_SPEC,     100, 15 ; $8F Moonblast
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,         100, 10 ; $90 Transform
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      40, WATER_SPEC,     100, 30 ; $91 Bubble
	move DIZZY_PUNCH,  CONFUSION_SIDE_EFFECT,       70, NORMAL,         100, 10 ; $92 Dizzy Punch
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,          100, 15 ; $93 Spore
	move FLASH,        NO_ADDITIONAL_EFFECT,        70, STEEL_SPEC,     100, 20 ; $94 Flash
	move POUND,        PARALYZE_SIDE_EFFECT2,       60, FIGHTING,       100, 10 ; $95 Force Palm
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,         100, 40 ; $96 Splash
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,         100, 20 ; $97 Acid Armor
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,       100, WATER,           90, 10 ; $98 Crabhammer
	move COMET_PUNCH,  NO_ADDITIONAL_EFFECT,        75, FIGHTING,       100, 15 ; $99 Brick Break
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,          80, 15 ; $9A Fury Swipes
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         60, GROUND,          90, 10 ; $9B Bonemerang
	move REST,         HEAL_EFFECT,                  0, PSYCHIC,        100, 10 ; $9C Rest
	move ROCK_SLIDE,   FLINCH_SIDE_EFFECT2,         75, ROCK,            90, 10 ; $9D Rock Slide
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,          90, 15 ; $9E Hyper Fang
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,         100, 30 ; $9F Sharpen
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,         100, 30 ; $A0 Conversion
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL_SPEC,    100, 10 ; $A1 Tri Attack
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,          90, 10 ; $A2 Super Fang
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,         100, 20 ; $A3 Slash
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,         100, 10 ; $A4 Substitute
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,         100, 10 ; $A5 Struggle
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             75, FIGHTING,       100, 10 ; $A6 Drain Punch
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,       120, FIGHTING,       100,  5 ; $A7 Close Combat
	move BODY_SLAM,    NO_ADDITIONAL_EFFECT,       120, FIGHTING,       100,  5 ; $A8 Superpower
	move PSYBEAM,      SWIFT_EFFECT,                80, FIGHTING,       100, 20 ; $A9 Aura Sphere
	move HYPER_BEAM,   SPECIAL_DOWN_SIDE_EFFECT,   120, FIGHTING_SPEC,   70,  5 ; $AA Focus Blast
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           65, FIRE,            95, 15 ; $AB Fire Fang
	move FIRE_PUNCH,   RECOIL_EFFECT,              120, FIRE,           100, 15 ; $AC Flare Blitz, 10% chance to burn
	move FIRE_PUNCH,   NO_ADDITIONAL_EFFECT,        50, FIRE,           100, 20 ; $AD Flame Charge
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           60, FIRE,           100, 25 ; $AE Flame Wheel
	move KARATE_CHOP,  BURN_SIDE_EFFECT1,           85, FIRE,            90, 10 ; $AF Blaze Kick
	move FLAMETHROWER, NO_ADDITIONAL_EFFECT,        70, FIRE_SPEC,      100, 20 ; $B0 Flame Burst
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE_SPEC,       90, 10 ; $B1 Heat Wave
	move EMBER,        SPLASH_EFFECT,                0, FIRE,            85, 15 ; $B2 Will-O-Wisp
	move CUT,          SWIFT_EFFECT,                60, FLYING,         100, 20 ; $B3 Aerial Ace
	move TAKE_DOWN,    RECOIL_EFFECT,              120, FLYING,         100, 15 ; $B4 Brave Bird
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        60, FLYING_SPEC,     95, 25 ; $B5 Air Cutter
	move GUILLOTINE,   FLINCH_SIDE_EFFECT2,         75, FLYING_SPEC,     95, 15 ; $B6 Air Slash
	move WHIRLWIND,    CONFUSION_SIDE_EFFECT,      120, FLYING_SPEC,     80,  5 ; $B7 Hurricane
	move RECOVER,      HEAL_EFFECT,                  0, FLYING,         100, 10 ; $B8 Roost
	move BODY_SLAM,    FLINCH_SIDE_EFFECT2,         30, GHOST,          100, 15 ; $B9 Astonish
	move LOVELY_KISS,  ATTACK_DOWN2_EFFECT,         35, FAIRY,          100, 35 ; $BA Charm
	move MEGA_PUNCH,   SWIFT_EFFECT,                60, GHOST,          100, 20 ; $BB Shadow Punch
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, GHOST,          100, 15 ; $BC Shadow Claw
	move FLY,          CHARGE_EFFECT,               90, GHOST,          100, 10 ; $BD PhantomForce
	move GUST,         SWIFT_EFFECT,                60, GHOST_SPEC,     100, 20 ; $BE Ominous Wind
	move CONFUSE_RAY,  SPECIAL_DOWN_SIDE_EFFECT,    80, GHOST_SPEC,     100, 15 ; $BF Shadow Ball
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, GRASS,          100, 30 ; $C0 Bullet Seed
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,        80, GRASS,          100, 15 ; $C1 Seed Bomb
	move SLASH,        NO_ADDITIONAL_EFFECT,        90, GRASS,          100, 15 ; $C2 Leaf Blade
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,       120, GRASS,           85, 10 ; $C3 Power Whip
	move PETAL_DANCE,  SWIFT_EFFECT,                60, GRASS_SPEC,     100, 20 ; $C4 Magical Leaf
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             75, GRASS_SPEC,     100, 10 ; $C5 Giga Drain
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,        90, GRASS_SPEC,     100, 10 ; $C6 Energy Ball
	move RECOVER,      HEAL_EFFECT,                  0, GRASS,          100,  5 ; $C7 Synthesis
	move BONE_CLUB,    TWO_TO_FIVE_ATTACKS_EFFECT,  25, GROUND,          90, 10 ; $C8 Bone Rush
	move EARTHQUAKE,   SPEED_DOWN_SIDE_EFFECT,      60, GROUND,         100, 20 ; $C9 Bulldoze
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        80, GROUND,          95, 10 ; $CA Drill Run
	move SAND_ATTACK,  SPEED_DOWN_SIDE_EFFECT,      20, GROUND_SPEC,    100, 10 ; $CB Mud Slap
	move SLUDGE,       SPEED_DOWN_SIDE_EFFECT,      65, GROUND_SPEC,     85, 10 ; $CC Mud Bomb
	move EARTHQUAKE,   SPECIAL_DOWN_SIDE_EFFECT,    90, GROUND_SPEC,    100, 10 ; $CD Earth Power
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          70, ICE_SPEC,       100, 20 ; $CE Freeze Dry
	move ICE_PUNCH,    TWO_TO_FIVE_ATTACKS_EFFECT,  25, ICE,            100, 30 ; $CF Icicle Spear
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          65, ICE,             95, 15 ; $D0 Ice Fang
	move BLIZZARD,     FLINCH_SIDE_EFFECT2,         85, ICE,             90, 10 ; $D1 Icicle Crash
	move BLIZZARD,     FREEZE_SIDE_EFFECT,          40, ICE_SPEC,       100, 25 ; $D2 Powder Snow
	move FIRE_SPIN,    SPEED_DOWN_SIDE_EFFECT,      55, ICE_SPEC,        95, 15 ; $D3 Icy Wind, combine Gust and Ice Beam anims?
	move GROWL,        NO_ADDITIONAL_EFFECT,        90, NORMAL_SPEC,    100, 10 ; $D4 Hyper Voice
	move BARRIER,      SPLASH_EFFECT,                0, NORMAL,         100, 10 ; $D5 Protect
	move LICK,         POISON_SIDE_EFFECT2,         50, POISON,         100, 15 ; $D6 Poison Fang
	move SLASH,        POISON_SIDE_EFFECT1,         70, POISON,         100, 20 ; $D7 Cross Poison
	move LICK,         POISON_SIDE_EFFECT1,         80, POISON,         100, 20 ; $D8 Poison Jab
	move SLUDGE,       POISON_SIDE_EFFECT1,        120, POISON,          85,  5 ; $D9 Gunk Shot
	move SLUDGE,       POISON_SIDE_EFFECT1,         90, POISON_SPEC,    100, 10 ; $DA Sludge Bomb
	move DEFENSE_CURL, ATTACK_UP1_EFFECT,            0, POISON,         100, 20 ; $DB Coil
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, PSYCHIC,        100, 20 ; $DC Psycho Cut
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         80, PSYCHIC,         90, 15 ; $DD Zen Headbutt
	move PSYCHIC,      FLINCH_SIDE_EFFECT1,         80, PSYCHIC_SPEC,   100, 20 ; $DE Extrasensory
	move MEDITATE,     SPECIAL_UP1_EFFECT,           0, PSYCHIC,        100, 20 ; $DF Calm Mind
	move REFLECT,      NO_ADDITIONAL_EFFECT,         1, PSYCHIC,        100, 20 ; $E0 Mirror Coat
	move ROCK_THROW,   TWO_TO_FIVE_ATTACKS_EFFECT,  25, ROCK,            90, 10 ; $E1 Rock Blast
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        60, ROCK,            95, 15 ; $E2 Rock Tomb
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,       100, ROCK,            80,  5 ; $E3 Stone Edge
	move HEADBUTT,     NO_ADDITIONAL_EFFECT,       120, ROCK,            90,  5 ; $E4 Head Smash
	move ROCK_SLIDE,   SWIFT_EFFECT,                60, ROCK_SPEC,      100, 20 ; $E5 AncientPower
	move BLIZZARD,     NO_ADDITIONAL_EFFECT,        80, ROCK_SPEC,      100, 20 ; $E6 Power Gem
	move LIGHT_SCREEN, SPEED_UP2_EFFECT,             0, ROCK,           100, 20 ; $E7 Rock Polish
	move SCRATCH,      DEFENSE_DOWN_SIDE_EFFECT,    50, STEEL,           95, 35 ; $E8 Metal Claw
	move WING_ATTACK,  ATTACK_DOWN_SIDE_EFFECT,     70, STEEL,           95, 25 ; $E9 Steel Wing
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         80, STEEL,          100, 15 ; $EA Iron Head
	move HI_JUMP_KICK, DEFENSE_DOWN_SIDE_EFFECT,   100, STEEL,           85, 15 ; $EB Iron Tail
	move TACKLE,       NO_ADDITIONAL_EFFECT,        65, STEEL_SPEC,      85, 10 ; $EC Mirror Shot
	move PSYBEAM,      SPECIAL_DOWN_SIDE_EFFECT,    80, STEEL_SPEC,     100, 10 ; $ED Flash Cannon
	move HARDEN,       DEFENSE_UP2_EFFECT,           0, STEEL,          100, 15 ; $EE Iron Defense
	move GUILLOTINE,   DEFENSE_DOWN_SIDE_EFFECT,    75, WATER,           95, 10 ; $EF Razor Shell
	move WATERFALL,    NO_ADDITIONAL_EFFECT,        90, WATER,           90, 10 ; $F0 Aqua Tail
	move WATERFALL,    CONFUSION_SIDE_EFFECT,       60, WATER_SPEC,     100, 20 ; $F1 Water Pulse
	move SURF,         BURN_SIDE_EFFECT2,           80, WATER_SPEC,     100, 15 ; $F2 Scald
	move BONE_CLUB,    NO_ADDITIONAL_EFFECT,        20, DRAGON,         100, 40 ; $F3 Dual Chop
	move ROCK_THROW,   SPLASH_EFFECT,                0, ROCK,           100, 40 ; $F4 Aurora Beam
	move FURY_ATTACK,  SPLASH_EFFECT,                0, POISON,         100, 20 ; $F5 Fury Attack
	move FLASH,        NO_ADDITIONAL_EFFECT,         0, FAIRY_SPEC,      70, 20 ; $F6 Dazzle Gleam
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 30 ; $F7 Quick Attack
	move WATERFALL,    NO_ADDITIONAL_EFFECT,        40, WATER,          100, 30 ; $F8 Aqua Jet
	move ICE_PUNCH,    NO_ADDITIONAL_EFFECT,        40, ICE,            100, 30 ; $F9 Ice Shard
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, GHOST,          100, 30 ; $FA Shadow Sneak
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, STEEL,          100, 30 ; $FB Bullet Punch
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, FIGHTING,       100, 30 ; $FC Mach Punch
	move BODY_SLAM,    NO_ADDITIONAL_EFFECT,        80, NORMAL,         100,  5 ; $FD Extremespeed
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, FIGHTING_SPEC,  100, 30 ; $FE Vacuum Wave