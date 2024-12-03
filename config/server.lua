return {
    runClearCronMinutes = 5,
    ---@type table<WeaponTypeGroup, number>
    carjackChance = {                    -- Probability of successful carjacking based on weapon used
        [WeaponTypeGroup.MELEE] = 0.0,
        [WeaponTypeGroup.HANDGUN] = 0.0,
        [WeaponTypeGroup.SMG] = 0.0,
        [WeaponTypeGroup.SHOTGUN] = 0.0,
        [WeaponTypeGroup.RIFLE] = 0.0,
        [WeaponTypeGroup.LMG] = 0.0,
        [WeaponTypeGroup.SNIPER] = 0.0,
        [WeaponTypeGroup.HEAVY] = 0.0,
        [WeaponTypeGroup.THROWABLE] = 0.0,
        [WeaponTypeGroup.MISC] = 0.0,
    },
}
