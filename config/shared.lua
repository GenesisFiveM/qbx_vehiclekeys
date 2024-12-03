return {
    ---For a given vehicle, the config used is based on precendence of:
    ---1. model
    ---2. category from qbx_core shared/vehicles.lua
    ---3. class
    ---4. type
    ---5. default
    ---Each field falls back to its parent value if not specified.
    ---Example: model's shared value is nil, so the type's shared value is used.
    failedlockpickdurability = 40,
    failedlockpickdurabilityadv = 20,
    vehicles = {
        ---@type VehicleConfig
        default = {
            noLock = false,
            spawnLockedIfParked = 1.0,
            spawnLockedIfDriven = 1.0,
            carjackingImmune = false,
            lockpickImmune = false,
            shared = false,
            removeNormalLockpickChance = 0.2,
            removeAdvancedLockpickChance = 0.1,
            findKeysChance = 0.0,
        },
        ---@type table<VehicleClass, VehicleConfig>
        classes = {
            -- [VehicleClass.EMERGENCY] = {

            -- }
        },
        ---@type table<string, VehicleConfig>
        categories = { -- known categories: super, service, utility, helicopters, motorcycles, suvs, planes, sports, emergency, military, sportsclassics, compacts, sedans
            helicopters = {
                noLock = false,
                spawnLockedIfParked = 1.0,
                carjackingImmune = false,
                lockpickImmune = true,
                shared = false,
                removeNormalLockpickChance = 1.0,
                removeAdvancedLockpickChance = 1.0,
                findKeysChance = 0.0,
            }
        },
        ---@type table<VehicleType, VehicleConfig>
        types = { -- known types: automobile, bike, boat, heli, plane, submarine, trailer, train
            bike = {
                noLock = true
            },
            -- automobile = {
            --     noLock = false,
            --     spawnLockedIfParked = 1.0,
            --     carjackingImmune = false,
            --     lockpickImmune = false,
            --     shared = false,
            --     removeNormalLockpickChance = 1.0,
            --     removeAdvancedLockpickChance = 1.0,
            --     findKeysChance = 0.5,
            -- }
        },
        ---@type table<Hash, VehicleConfig>
        models = {
            [`gp1`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Zentorno`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Meteor`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Elegyrh7`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Tyrus`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`THRAX`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`FMJ`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`TENF2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`TORERO2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`ENTITY3`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`GAUNTLET5`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Vacca`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`ZORRUSSO`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`zr380c`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`VECTRE`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`NEO`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`JESTER4`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`ELEGY`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`ZENO`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`comet6`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`KRIEGER`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`JESTER3`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`double`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`hakuchou`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`cheetah2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`dominator8`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`penumbra2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`comet3`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`elegy2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`specter2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`sentinel4`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`juglar`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`nightblade`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`carbonrs`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`remus`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`buffalo2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`calico`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`sultanrs`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`rt3000`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`komoda`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`dominator`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`warrener`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`enduro`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`daemon2`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Kamacho`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Guardian`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Contender`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Dune`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Issi3`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Moonbeam`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Faction3`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Patriot`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Ztype`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Dynasty`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Winky`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Kalahari`] = { lockpickImmune = false, findKeysChance = 0.0, },
            [`Gburrito2`] = { lockpickImmune = false, findKeysChance = 0.0, },
        }

    },
}
