; These are constants to use in mon learnsets and Base Stats pages
PRIORITY_CONST      EQU $F8

POUND_MOVE          EQU $01
KARATE_CHOP_MOVE    EQU $02
DOUBLESLAP_MOVE     EQU $03
COMET_PUNCH_MOVE    EQU $04
BUG_BITE_MOVE       EQU $05
PAY_DAY_MOVE        EQU $06
FIRE_PUNCH_MOVE     EQU $07
ICE_PUNCH_MOVE      EQU $08
THUNDERPUNCH_MOVE   EQU $09
SCRATCH_MOVE        EQU $0A
X_SCISSOR_MOVE      EQU $0B
MEGAHORN_MOVE       EQU $0C
SILVER_WIND_MOVE    EQU $0D
SWORDS_DANCE_MOVE   EQU $0E
CUT_MOVE            EQU $0F
GUST_MOVE           EQU $10
WING_ATTACK_MOVE    EQU $11
WHIRLWIND_MOVE      EQU $12
FLY_MOVE            EQU $13
SIGNAL_BEAM_MOVE    EQU $14
BUG_BUZZ_MOVE       EQU $15
VINE_WHIP_MOVE      EQU $16
STOMP_MOVE          EQU $17
DOUBLE_KICK_MOVE    EQU $18
QUIVER_DANCE_MOVE   EQU $19
JUMP_KICK_MOVE      EQU $1A
FEINT_ATTACK_MOVE   EQU $1B
SAND_ATTACK_MOVE    EQU $1C
HEADBUTT_MOVE       EQU $1D
HORN_ATTACK_MOVE    EQU $1E
NIGHT_SLASH_MOVE    EQU $1F
CRUNCH_MOVE         EQU $20
TACKLE_MOVE         EQU $21
BODY_SLAM_MOVE      EQU $22
SNARL_MOVE          EQU $23
TAKE_DOWN_MOVE      EQU $24
THRASH_MOVE         EQU $25
DOUBLE_EDGE_MOVE    EQU $26
TAIL_WHIP_MOVE      EQU $27
POISON_STING_MOVE   EQU $28
TWINEEDLE_MOVE      EQU $29
PIN_MISSILE_MOVE    EQU $2A
LEER_MOVE           EQU $2B
BITE_MOVE           EQU $2C
GROWL_MOVE          EQU $2D
ROAR_MOVE           EQU $2E
SING_MOVE           EQU $2F
SUPERSONIC_MOVE     EQU $30
SONICBOOM_MOVE      EQU $31
DISABLE_MOVE        EQU $32
ACID_MOVE           EQU $33
EMBER_MOVE          EQU $34
FLAMETHROWER_MOVE   EQU $35
MIST_MOVE           EQU $36
WATER_GUN_MOVE      EQU $37
HYDRO_PUMP_MOVE     EQU $38
SURF_MOVE           EQU $39
ICE_BEAM_MOVE       EQU $3A
BLIZZARD_MOVE       EQU $3B
PSYBEAM_MOVE        EQU $3C
BUBBLEBEAM_MOVE     EQU $3D
DARK_PULSE_MOVE     EQU $3E
HYPER_BEAM_MOVE     EQU $3F
PECK_MOVE           EQU $40
DRILL_PECK_MOVE     EQU $41
NASTY_PLOT_MOVE     EQU $42
LOW_KICK_MOVE       EQU $43
COUNTER_MOVE        EQU $44
SEISMIC_TOSS_MOVE   EQU $45
STRENGTH_MOVE       EQU $46
ABSORB_MOVE         EQU $47
MEGA_DRAIN_MOVE     EQU $48
LEECH_SEED_MOVE     EQU $49
GROWTH_MOVE         EQU $4A
RAZOR_LEAF_MOVE     EQU $4B
TAUNT_MOVE          EQU $4C
POISONPOWDER_MOVE   EQU $4D
STUN_SPORE_MOVE     EQU $4E
SLEEP_POWDER_MOVE   EQU $4F
PETAL_DANCE_MOVE    EQU $50
STRING_SHOT_MOVE    EQU $51
CROSS_CHOP_MOVE     EQU $52
DRAGON_CLAW_MOVE    EQU $53
THUNDERSHOCK_MOVE   EQU $54
THUNDERBOLT_MOVE    EQU $55
THUNDER_WAVE_MOVE   EQU $56
THUNDER_MOVE        EQU $57
ROCK_THROW_MOVE     EQU $58
EARTHQUAKE_MOVE     EQU $59
DRAGON_RUSH_MOVE    EQU $5A
DIG_MOVE            EQU $5B
TOXIC_MOVE          EQU $5C
CONFUSION_MOVE      EQU $5D
PSYCHIC_M_MOVE      EQU $5E
HYPNOSIS_MOVE       EQU $5F
MEDITATE_MOVE       EQU $60
AGILITY_MOVE        EQU $61
OUTRAGE_MOVE        EQU $62
TWISTER_MOVE        EQU $63
TELEPORT_MOVE       EQU $64
NIGHT_SHADE_MOVE    EQU $65
MIMIC_MOVE          EQU $66
SCREECH_MOVE        EQU $67
DOUBLE_TEAM_MOVE    EQU $68
RECOVER_MOVE        EQU $69
HARDEN_MOVE         EQU $6A
MINIMIZE_MOVE       EQU $6B
SMOKESCREEN_MOVE    EQU $6C
CONFUSE_RAY_MOVE    EQU $6D
WITHDRAW_MOVE       EQU $6E
DEFENSE_CURL_MOVE   EQU $6F
BARRIER_MOVE        EQU $70
LIGHT_SCREEN_MOVE   EQU $71
HAZE_MOVE           EQU $72
REFLECT_MOVE        EQU $73
SHOCK_WAVE_MOVE     EQU $74
DRAGONBREATH_MOVE   EQU $75
DRAGON_PULSE_MOVE   EQU $76
DRAGON_DANCE_MOVE   EQU $77
SPARK_MOVE          EQU $78
THUNDER_FANG_MOVE   EQU $79
LICK_MOVE           EQU $7A
SMOG_MOVE           EQU $7B
SLUDGE_MOVE         EQU $7C
WILD_CHARGE_MOVE    EQU $7D
FIRE_BLAST_MOVE     EQU $7E
WATERFALL_MOVE      EQU $7F
VOLT_TACKLE_MOVE    EQU $80
SWIFT_MOVE          EQU $81
DISCHARGE_MOVE      EQU $82
PLAY_ROUGH_MOVE     EQU $83
DISARM_VOICE_MOVE   EQU $84
AMNESIA_MOVE        EQU $85
FAIRY_WIND_MOVE     EQU $86
SOFTBOILED_MOVE     EQU $87
HI_JUMP_KICK_MOVE   EQU $88
GLARE_MOVE          EQU $89
DREAM_EATER_MOVE    EQU $8A
POISON_GAS_MOVE     EQU $8B
DRAININGKISS_MOVE   EQU $8C
LEECH_LIFE_MOVE     EQU $8D
LOVELY_KISS_MOVE    EQU $8E
MOONBLAST_MOVE      EQU $8F
TRANSFORM_MOVE      EQU $90
BOOMBURST_MOVE      EQU $91
DIZZY_PUNCH_MOVE    EQU $92
SPORE_MOVE          EQU $93
FLASH_MOVE   		EQU $94
FORCE_PALM_MOVE     EQU $95
SPLASH_MOVE         EQU $96
ACID_ARMOR_MOVE     EQU $97
CRABHAMMER_MOVE     EQU $98
BRICK_BREAK_MOVE    EQU $99
FURY_SWIPES_MOVE    EQU $9A
BONEMERANG_MOVE     EQU $9B
REST_MOVE           EQU $9C
ROCK_SLIDE_MOVE     EQU $9D
HYPER_FANG_MOVE     EQU $9E
SHARPEN_MOVE        EQU $9F
CONVERSION_MOVE     EQU $A0
TRI_ATTACK_MOVE     EQU $A1
SUPER_FANG_MOVE     EQU $A2
SLASH_MOVE          EQU $A3
SUBSTITUTE_MOVE     EQU $A4

DRAIN_PUNCH_MOVE    EQU $A6
CLOSE_COMBAT_MOVE   EQU $A7
SUPERPOWER_MOVE     EQU $A8
AURA_SPHERE_MOVE    EQU $A9
FOCUS_BLAST_MOVE    EQU $AA
FIRE_FANG_MOVE      EQU $AB
FLARE_BLITZ_MOVE    EQU $AC
FLAME_CHARGE_MOVE   EQU $AD
FLAME_WHEEL_MOVE    EQU $AE
BLAZE_KICK_MOVE     EQU $AF
FLAME_BURST_MOVE    EQU $B0
HEAT_WAVE_MOVE      EQU $B1
WILL_O_WISP_MOVE    EQU $B2
AERIAL_ACE_MOVE     EQU $B3
BRAVE_BIRD_MOVE     EQU $B4
AIR_CUTTER_MOVE     EQU $B5
AIR_SLASH_MOVE      EQU $B6
HURRICANE_MOVE      EQU $B7
ROOST_MOVE          EQU $B8
ASTONISH_MOVE       EQU $B9
CHARM_MOVE          EQU $BA
SHADOW_PUNCH_MOVE   EQU $BB
SHADOW_CLAW_MOVE    EQU $BC
PHANTOMFORCE_MOVE   EQU $BD
OMINOUS_WIND_MOVE   EQU $BE
SHADOW_BALL_MOVE    EQU $BF
BULLET_SEED_MOVE    EQU $C0
SEED_BOMB_MOVE      EQU $C1
LEAF_BLADE_MOVE     EQU $C2
POWER_WHIP_MOVE     EQU $C3
MAGICAL_LEAF_MOVE   EQU $C4
GIGA_DRAIN_MOVE     EQU $C5
ENERGY_BALL_MOVE    EQU $C6
SYNTHESIS_MOVE      EQU $C7
BONE_RUSH_MOVE      EQU $C8
BULLDOZE_MOVE       EQU $C9
DRILL_RUN_MOVE      EQU $CA
MUD_SLAP_MOVE       EQU $CB
MUD_BOMB_MOVE       EQU $CC
EARTH_POWER_MOVE    EQU $CD
FREEZE_DRY_MOVE     EQU $CE
ICICLE_SPEAR_MOVE   EQU $CF
ICE_FANG_MOVE       EQU $D0
ICICLE_CRASH_MOVE   EQU $D1
POWDER_SNOW_MOVE    EQU $D2
ICY_WIND_MOVE       EQU $D3
HYPER_VOICE_MOVE    EQU $D4
PROTECT_MOVE        EQU $D5
POISON_FANG_MOVE    EQU $D6
CROSS_POISON_MOVE   EQU $D7
POISON_JAB_MOVE     EQU $D8
GUNK_SHOT_MOVE      EQU $D9
SLUDGE_BOMB_MOVE    EQU $DA
COIL_MOVE           EQU $DB
PSYCHO_CUT_MOVE     EQU $DC
ZEN_HEADBUTT_MOVE   EQU $DD
EXTRASENSORY_MOVE   EQU $DE
CALM_MIND_MOVE      EQU $DF
MIRROR_COAT_MOVE    EQU $E0
ROCK_BLAST_MOVE     EQU $E1
ROCK_TOMB_MOVE      EQU $E2
STONE_EDGE_MOVE     EQU $E3
HEAD_SMASH_MOVE     EQU $E4
ANCIENTPOWER_MOVE   EQU $E5
POWER_GEM_MOVE      EQU $E6
ROCK_POLISH_MOVE    EQU $E7
METAL_CLAW_MOVE     EQU $E8
STEEL_WING_MOVE     EQU $E9
IRON_HEAD_MOVE      EQU $EA
IRON_TAIL_MOVE      EQU $EB
MIRROR_SHOT_MOVE    EQU $EC
FLASH_CANNON_MOVE   EQU $ED
IRON_DEFENSE_MOVE   EQU $EE
RAZOR_SHELL_MOVE    EQU $EF
AQUA_TAIL_MOVE      EQU $F0
WATER_PULSE_MOVE    EQU $F1
SCALD_MOVE          EQU $F2
DUAL_CHOP_MOVE      EQU $F3
AURORA_BEAM_MOVE    EQU $F4
FURY_ATTACK_MOVE    EQU $F5
DAZZLE_GLEAM_MOVE   EQU $F6
QUICK_ATTACK_MOVE   EQU $F7
AQUA_JET_MOVE       EQU $F8
ICE_SHARD_MOVE      EQU $F9
SHADOW_SNEAK_MOVE   EQU $FA
BULLET_PUNCH_MOVE   EQU $FB
MACH_PUNCH_MOVE     EQU $FC
EXTREMESPEED_MOVE   EQU $FD
VACUUM_WAVE_MOVE    EQU $FE