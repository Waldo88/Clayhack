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
	move BITE,         NO_ADDITIONAL_EFFECT,        60, BUG,            100, 20	; $05 Bug Bite
	move PAY_DAY,      PAY_DAY_EFFECT,              50, NORMAL,         100, 20 ; $06 Pay Day
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,           100, 15 ; $07 Fire Punch
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,            100, 15 ; $08 Ice Punch
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,       100, 15 ; $09 Thunderpunch
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 35 ; $0A Scratch
	move CUT,          NO_ADDITIONAL_EFFECT,        80, BUG,            100, 30	; $0B X-Scissor
	move HORN_DRILL,   NO_ADDITIONAL_EFFECT,       120, BUG,             85,  5	; $0C Megahorn
	move GUST,         SWIFT_EFFECT,                60, BUG_SPEC,       100, 20	; $0D Silver Wind
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,         100, 30 ; $0E Swords Dance
	move CUT,          NO_ADDITIONAL_EFFECT,        70, STEEL,          100, 30 ; $0F Cut
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING_SPEC,    100, 35 ; $10 Gust
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,         100, 35 ; $11 Wing Attack
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,          85, 20 ; $12 Whirlwind
	move FLY,          FLY_EFFECT,                  90, FLYING,          95, 15 ; $13 Fly
	move AURORA_BEAM,  CONFUSION_SIDE_EFFECT,       15, BUG_SPEC,        75, 20	; $14 Signal Beam
	move PSYWAVE,      SPECIAL_DOWN_SIDE_EFFECT,    80, BUG_SPEC,        75, 20	; $15 Bug Buzz
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        45, GRASS,          100, 25 ; $16 Vine Whip
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,         100, 20 ; $17 Stomp
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,       100, 30 ; $18 Double Kick
	move DOUBLE_TEAM,  SPECIAL_UP1_EFFECT,           0, BUG,            100, 20	; $19 Quiver Dance
	move JUMP_KICK,    JUMP_KICK_EFFECT,            70, FIGHTING,        95, 25 ; $1A Jump Kick
	move BODY_SLAM,    FLINCH_SIDE_EFFECT2,         60, DARK,            85, 15	; $1B Feint Attack
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,         100, 15 ; $1C Sand Attack
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,         100, 15 ; $1D Headbutt
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,         100, 25 ; $1E Horn Attack
	move SLASH,        TWO_TO_FIVE_ATTACKS_EFFECT,  15, DARK,            85, 20	; $1F Night Slash
	move BITE,         OHKO_EFFECT,                 80, DARK,            30,  5	; $20 Crunch
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,         100, 35 ; $21 Tackle
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,         100, 15 ; $22 Body Slam
	move GROWL,        TRAPPING_EFFECT,             15, DARK_SPEC,       85, 20	; $23 Snarl
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,          85, 20 ; $24 Take Down
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,   90, NORMAL,         100, 20 ; $25 Thrash
	move DOUBLE_EDGE,  RECOIL_EFFECT,              100, NORMAL,         100, 15 ; $26 Double-Edge
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,         100, 30 ; $27 Tail Whip
	move POISON_STING, POISON_SIDE_EFFECT1,         15, POISON,         100, 35 ; $28 Poison Sting
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,            100, 20 ; $29 Twineedle
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  14, BUG,             85, 20 ; $2A Pin Missile
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,         100, 30 ; $2B Leer
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,           100, 25 ; $2C Bite
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,         100, 40 ; $2D Growl
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,         100, 20 ; $2E Roar
	move SING,         SLEEP_EFFECT,                 0, NORMAL,          55, 15 ; $2F Sing
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,          55, 20 ; $30 Supersonic
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,          90, 20 ; $31 Sonicboom
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,          55, 20 ; $32 Disable
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON_SPEC,    100, 30 ; $33 Acid
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE_SPEC,      100, 25 ; $34 Ember
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE_SPEC,      100, 15 ; $35 Flamethrower
	move MIST,         MIST_EFFECT,                  0, ICE,            100, 30 ; $36 Mist
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER_SPEC,     100, 25 ; $37 Water Gun
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER_SPEC,      80,  5 ; $38 Hydro Pump
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER_SPEC,     100, 15 ; $39 Surf
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE_SPEC,       100, 10 ; $3A Ice Beam
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE_SPEC,        90,  5 ; $3B Blizzard
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_SPEC,   100, 20 ; $3C Psybeam
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER_SPEC,     100, 20 ; $3D Bubblebeam
	move CONFUSE_RAY,  ATTACK_DOWN_SIDE_EFFECT,     65, DARK_SPEC,      100, 20	; $3E Dark Pulse
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL_SPEC,     90,  5 ; $3F Hyper Beam
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $40 Peck
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,         100, 20 ; $41 Drill Peck
	move AMNESIA,      RECOIL_EFFECT,               80, DARK_SPEC,       80, 25	; $42 Nasty Plot
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING,        90, 20 ; $43 Low Kick
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,       100, 20 ; $44 Counter
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,       100, 20 ; $45 Seismic Toss
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,         100, 15 ; $46 Strength
	move ABSORB,       DRAIN_HP_EFFECT,             20, GRASS_SPEC,     100, 20 ; $47 Absorb
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             40, GRASS_SPEC,     100, 10 ; $48 Mega Drain
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,           90, 10 ; $49 Leech Seed
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,         100, 40 ; $4A Growth
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,           95, 25 ; $4B Razor Leaf
	move GLARE,        CHARGE_EFFECT,              120, DARK,           100, 10	; $4C Taunt
	move POISONPOWDER, POISON_EFFECT,                0, POISON,          75, 35 ; $4D PoisonPowder
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,           75, 30 ; $4E Stun Spore
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,           75, 15 ; $4F Sleep Powder
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,   70, GRASS_SPEC,     100, 20 ; $50 Petal Dance
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,             95, 40 ; $51 String Shot
	move FURY_ATTACK,  SPECIAL_DAMAGE_EFFECT,        1, GROUND,         100, 10 ; $52 Spikes
	move FURY_SWIPES,  TRAPPING_EFFECT,             15, DRAGON,          70, 15	; $53 Dragon Claw
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC_SPEC,  100, 30 ; $54 Thundershock
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC_SPEC,  100, 15 ; $55 Thunderbolt
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,       100, 20 ; $56 Thunder Wave
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC_SPEC,   70, 10 ; $57 Thunder
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,            65, 15 ; $58 Rock Throw
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,         100, 10 ; $59 Earthquake
	move ROLLING_KICK, OHKO_EFFECT,                  1, DRAGON,          30,  5	; $5A Dragon Rush
	move DIG,          CHARGE_EFFECT,              100, GROUND,         100, 10 ; $5B Dig
	move TOXIC,        POISON_EFFECT,                0, POISON,          85, 10 ; $5C Toxic
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_SPEC,   100, 25 ; $5D Confusion
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_SPEC,   100, 10 ; $5E Psychic
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC,         60, 20 ; $5F Hypnosis
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC,        100, 40 ; $60 Meditate
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC,        100, 30 ; $61 Agility
	move THRASH,       NO_ADDITIONAL_EFFECT,       120, DRAGON,         100, 30 ; $62 Outrage
	move GUST,         RAGE_EFFECT,                 40, DRAGON_SPEC,    100, 20	; $63 Twister
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC,        100, 20 ; $64 Teleport
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST_SPEC,     100, 15 ; $65 Night Shade
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,         100, 10 ; $66 Mimic
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,          85, 40 ; $67 Screech
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,         100, 15 ; $68 Double Team
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,         100, 20 ; $69 Recover
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,         100, 30 ; $6A Harden
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,         100, 20 ; $6B Minimize
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,         100, 20 ; $6C Smokescreen
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,          100, 10 ; $6D Confuse Ray
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,          100, 40 ; $6E Withdraw
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,         100, 40 ; $6F Defense Curl
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC,        100, 30 ; $70 Barrier
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC,        100, 30 ; $71 Light Screen
	move HAZE,         HAZE_EFFECT,                  0, ICE,            100, 30 ; $72 Haze
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC,        100, 20 ; $73 Reflect
	move THUNDERSHOCK, FOCUS_ENERGY_EFFECT,          0, ELECTRIC_SPEC,  100, 30 ; $74 Shock Wave
	move DRAGON_RAGE,  BIDE_EFFECT,                  0, DRAGON_SPEC,    100, 10 ; $75 DragonBreath
	move DRAGON_RAGE,  METRONOME_EFFECT,             0, DRAGON_SPEC,    100, 10 ; $76 Dragon Pulse
	move DOUBLE_TEAM,  MIRROR_MOVE_EFFECT,           0, DRAGON,         100, 20 ; $77 Dragon Dance
	move THUNDERSHOCK, EXPLODE_EFFECT,             130, ELECTRIC,       100,  5 ; $78 Spark
	move BITE,         NO_ADDITIONAL_EFFECT,       100, ELECTRIC,        75, 10 ; $79 Thunder Fang
	move LICK,         PARALYZE_SIDE_EFFECT2,       20, GHOST,          100, 30 ; $7A Lick
	move SMOG,         POISON_SIDE_EFFECT2,         20, POISON_SPEC,     70, 20 ; $7B Smog
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON_SPEC,    100, 20 ; $7C Sludge
	move THUNDERPUNCH, FLINCH_SIDE_EFFECT1,         65, ELECTRIC,        85, 20 ; $7D Wild Charge
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE_SPEC,       85,  5 ; $7E Fire Blast
	move WATERFALL,    NO_ADDITIONAL_EFFECT,        80, WATER,          100, 15 ; $7F Waterfall
	move THUNDERPUNCH, TRAPPING_EFFECT,             35, ELECTRIC,        75, 10 ; $80 Volt Tackle
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL_SPEC,    100, 20 ; $81 Swift
	move THUNDERBOLT,  CHARGE_EFFECT,              100, ELECTRIC_SPEC,  100, 15 ; $82 Discharge
	move BODY_SLAM,    TWO_TO_FIVE_ATTACKS_EFFECT,  20, FAIRY,          100, 15 ; $83 Play Rough
	move SING,         SPEED_DOWN_SIDE_EFFECT,      10, FAIRY_SPEC,     100, 35 ; $84 Disarm Voice
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC,        100, 20 ; $85 Amnesia
	move GUST,         ACCURACY_DOWN1_EFFECT,        0, FAIRY_SPEC,      80, 15 ; $86 Fairy Wind
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,         100, 10 ; $87 Softboiled
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,            85, FIGHTING,        90, 20 ; $88 Hi Jump Kick
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,          75, 30 ; $89 Glare
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC_SPEC,   100, 15 ; $8A Dream Eater
	move POISON_GAS,   POISON_EFFECT,                0, POISON,          55, 40 ; $8B Poison Gas
	move LOVELY_KISS,  TWO_TO_FIVE_ATTACKS_EFFECT,  15, FAIRY_SPEC,      85, 20 ; $8C DrainingKiss
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             20, BUG,            100, 15 ; $8D Leech Life
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,          75, 10 ; $8E Lovely Kiss
	move REFLECT,      CHARGE_EFFECT,              140, FAIRY_SPEC,      90,  5 ; $8F Moonblast
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,         100, 10 ; $90 Transform
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER_SPEC,     100, 30 ; $91 Bubble
	move DIZZY_PUNCH,  NO_ADDITIONAL_EFFECT,        70, NORMAL,         100, 10 ; $92 Dizzy Punch
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,          100, 15 ; $93 Spore
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, FAIRY_SPEC,      70, 20 ; $94 Dazzle Gleam
	move POUND,        SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,        80, 15 ; $95 Force Palm
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,         100, 40 ; $96 Splash
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,         100, 40 ; $97 Acid Armor
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,           85, 10 ; $98 Crabhammer
	move COMET_PUNCH,  EXPLODE_EFFECT,             170, FIGHTING,       100,  5 ; $99 Brick Break
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,          80, 15 ; $9A Fury Swipes
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,          90, 10 ; $9B Bonemerang
	move REST,         HEAL_EFFECT,                  0, PSYCHIC,        100, 10 ; $9C Rest
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        75, ROCK,            90, 10 ; $9D Rock Slide
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,          90, 15 ; $9E Hyper Fang
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,         100, 30 ; $9F Sharpen
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,         100, 30 ; $A0 Conversion
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL_SPEC,    100, 10 ; $A1 Tri Attack
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,          90, 10 ; $A2 Super Fang
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,         100, 20 ; $A3 Slash
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,         100, 10 ; $A4 Substitute
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,         100, 10 ; $A5 Struggle
	move LEECH_LIFE,   NO_ADDITIONAL_EFFECT,        35, FIGHTING,       100, 35 ; $A6 Drain Punch
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        35, FIGHTING,       100, 35 ; $A7 Close Combat
	move BODY_SLAM,    NO_ADDITIONAL_EFFECT,        35, FIGHTING,       100, 35 ; $A8 Superpower
	move PSYBEAM,      NO_ADDITIONAL_EFFECT,        35, FIGHTING,       100, 35 ; $A9 Aura Sphere
	move HYPER_BEAM,   NO_ADDITIONAL_EFFECT,        35, FIGHTING_SPEC,  100, 35 ; $AA Focus Blast
	move BITE,         NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $AB Fire Fang
	move FIRE_PUNCH,   NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $AC Flare Blitz
	move FIRE_PUNCH,   NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $AD Flame Charge
	move FIRE_PUNCH,   NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $AE Flame Wheel
	move FIRE_PUNCH,   NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $AF Blaze Kick
	move FLAMETHROWER, NO_ADDITIONAL_EFFECT,        35, FIRE_SPEC,      100, 35 ; $B0 Flame Burst
	move FLAMETHROWER, NO_ADDITIONAL_EFFECT,        35, FIRE_SPEC,      100, 35 ; $B1 Heat Wave
	move EMBER,        NO_ADDITIONAL_EFFECT,        35, FIRE,           100, 35 ; $B2 Will-O-Wisp
	move CUT,          NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $B3 Aerial Ace
	move TAKE_DOWN,    NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $B4 Brave Bird
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        35, FLYING_SPEC,    100, 35 ; $B5 Air Cutter
	move GUILLOTINE,   NO_ADDITIONAL_EFFECT,        35, FLYING_SPEC,    100, 35 ; $B6 Air Slash
	move WHIRLWIND,    NO_ADDITIONAL_EFFECT,        35, FLYING_SPEC,    100, 35 ; $B7 Hurricane
	move RECOVER,      NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $B8 Roost
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST,          100, 35 ; $B9 Astonish
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, FAIRY,          100, 35 ; $BA Charm
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST,          100, 35 ; $BB Shadow Punch
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST,          100, 35 ; $BC Shadow Claw
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST,          100, 35 ; $BD PhantomForce
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST_SPEC,     100, 35 ; $BE Ominous Wind
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GHOST_SPEC,     100, 35 ; $BF Shadow Ball
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS,          100, 35 ; $C0 Bullet Seed
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS,          100, 35 ; $C1 Seed Bomb
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS,          100, 35 ; $C2 Leaf Blade
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS,          100, 35 ; $C3 Power Whip
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS_SPEC,     100, 35 ; $C4 Magical Leaf
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GRASS_SPEC,     100, 35 ; $C5 Giga Drain
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,        35, GRASS_SPEC,     100, 35 ; $C6 Energy Ball
	move RECOVER,      NO_ADDITIONAL_EFFECT,        35, GRASS,          100, 35 ; $C7 Synthesis
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND,         100, 35 ; $C8 Bone Rush
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND,         100, 35 ; $C9 Bulldoze
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND,         100, 35 ; $CA Drill Run
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND_SPEC,    100, 35 ; $CB Mud Slap
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND_SPEC,    100, 35 ; $CC Mud Bomb
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, GROUND_SPEC,    100, 35 ; $CD Earth Power
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE_SPEC,       100, 35 ; $CE Freeze Dry
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE,            100, 35 ; $CF Icicle Spear
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE,            100, 35 ; $D0 Ice Fang
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE,            100, 35 ; $D1 Icicle Crash
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE_SPEC,       100, 35 ; $D2 Powder Snow
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ICE_SPEC,       100, 35 ; $D3 Icy Wind
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL_SPEC,    100, 35 ; $D4 Hyper Voice
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,         100, 35 ; $D5 Protect
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $D6 Poison Fang
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $D7 Cross Poison
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $D8 Poison Jab
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $D9 Gunk Shot
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON_SPEC,    100, 35 ; $DA Sludge Bomb
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $DB Coil
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, PSYCHIC,        100, 35 ; $DC Psycho Cut
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, PSYCHIC,        100, 35 ; $DD Zen Headbutt
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, PSYCHIC_SPEC,   100, 35 ; $DE Extrasensory
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, PSYCHIC,        100, 35 ; $DF Calm Mind
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, PSYCHIC,        100, 35 ; $E0 Mirror Coat
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $E1 Rock Blast
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $E2 Rock Tomb
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $E3 Stone Edge
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $E4 Head Smash
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK_SPEC,      100, 35 ; $E5 AncientPower
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK_SPEC,      100, 35 ; $E6 Power Gem
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $E7 Rock Polish
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL,          100, 35 ; $E8 Metal Claw
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL,          100, 35 ; $E9 Steel Wing
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL,          100, 35 ; $EA Iron Head
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL,          100, 35 ; $EB Iron Tail
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL_SPEC,     100, 35 ; $EC Mirror Shot
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL_SPEC,     100, 35 ; $ED Flash Cannon
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, STEEL,          100, 35 ; $EE Iron Defense
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, WATER,          100, 35 ; $EF Razor Shell
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, WATER,          100, 35 ; $F0 Aqua Tail
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, WATER_SPEC,     100, 35 ; $F1 Water Pulse
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, WATER_SPEC,     100, 35 ; $F2 Scald
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,         100, 35 ; $F3 Rapid Spin
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, ROCK,           100, 35 ; $F4 Stealth Rock
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, POISON,         100, 35 ; $F5 Toxic Spikes
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, FLYING,         100, 35 ; $F6 Defog
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,         100, 35 ; $F7
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,         100, 30 ; $F8 Quick Attack
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, WATER,          100, 30 ; $F9 Aqua Jet
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, ICE,            100, 30 ; $FA Ice Shard
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, GHOST,          100, 30 ; $FB Shadow Sneak
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, STEEL,          100, 30 ; $FC Bullet Punch
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, FIGHTING,       100, 30 ; $FD Mach Punch
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        80, NORMAL,         100,  5 ; $FE Extremespeed
    move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, FIGHTING_SPEC   100, 30 ; $FF Vacuum Wave