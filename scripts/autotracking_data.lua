-- id => code
DATA_PSYNERGY = {
    [0xC] = "growth",
    [0x18] = "frost",
    [0x21] = "douse",
    [0x4E] = "whirlwind",
    [0x85] = "lash",
    [0x86] = "pound",
    [0x87] = "tremor",
    [0x88] = "scoop",
    [0x89] = "cyclone",
    [0x8A] = "parch",
    [0x8B] = "sand",
    [0x8D] = "mind_read",
    [0x8E] = "force",
    [0x8F] = "lift",
    [0x90] = "reveal",
    [0x93] = "carry",
    [0x97] = "burst",
    [0x98] = "grind",
    [0x99] = "hover",
    [0x9A] = "blaze",
    [0x9C] = "teleport"
}

-- id => {code, used_flag, artifact_id}
DATA_ITEMS = {
    [0x41] = {"shaman's_rod", 0x94D, nil},
    [0xDE] = {"mars_star", nil, nil},
    [0xE5] = {"lucky_medal", 0x90B, nil},
    [0xF2] = {"black_crystal", 0x8DE, nil},
    [0xF3] = {"red_key", 0xA07, nil},
    [0xF4] = {"blue_key", 0xA08, nil},
    [0xF7] = {"mars_star", nil, nil},
    [0x146] = {"trident", nil, nil},
    [0x1B7] = {"right_prong", 0x975, nil},
    [0x1B8] = {"left_prong", 0x976, nil},
    [0x1B9] = {"center_prong", 0x977, nil},
    [0x1C0] = {"healing_fungus", 0x98A, 0xFB},
    [0x1C3] = {"dancing_idol", 0x9EE, 0xFC},
    [0x1C4] = {"pretty_stone", 0xAA4, 0xFD},
    [0x1C5] = {"red_cloth", 0xAA3, 0xFE},
    [0x1C6] = {"milk", 0xAA1, 0xFF},
    [0x1C7] = {"li'l_turtle", 0xAA5, 0x100},
    [0x1C8] = {"aquarius_stone", 0x95D, nil},
    [0x1CA] = {"sea_god's_tear", nil, 0x101},
    [0x1CB] = {"ruin_key", 0x8C9, 0x102},
    [0x1CC] = {"magma_ball", 0xA5F, 0x103}
}