local Translations = {
    error = {
        no_vehicles = "该位置没有车辆!",
        not_impound = "你的车没有被扣押",
        not_owned = "这辆车不能存放",
        not_correct_type = "您不能在此处存储此类车辆",
        not_enough = "钱不够",
        no_garage = "没有一个",
        too_far_away = "离停车场太远",
        occupied = "停车场已经被占用了",
        all_occupied = "所有停车位都被占用了",
        no_vehicle = "没有车辆可以停车",
        no_house_keys = "你没有车库的钥匙",
    },
    success = {
        vehicle_parked = "车辆储存",
    },
    menu = {
        header = {
            house_garage = "车库",
            house_car = "车库%{value}",
            public_car = "公共车库%{value}",
            public_sea = "公共船库%{value}",
            public_air = "公共机库%{value}",
            job_car = "工作车库%{value}",
            job_sea = "工作船屋%{value}",
            job_air = "工作机库%{value}",
            gang_car = "帮派车库%{value}",
            gang_sea = "帮派船库%{value}",
            gang_air = "帮派机库%{value}",
            depot_car = "仓库%{value}",
            depot_sea = "仓库%{value}",
            depot_air = "仓库%{value}",
            vehicles = "可用车辆",
            depot = "%{value}[ $%{value2} ]",
            garage = "%{value}[ %{value2} ]",
        },
        leave = {
            car = "⬅ 离开车库",
            sea = "⬅ 离开船坞",
            air = "⬅ 离开机库",
            job = "⬅ 离开车库"
        },
        text = {
            vehicles = "查看存储的车辆!",
            depot = "车牌: %{value}<br>油量: %{value2} | 发动机: %{value3} | 车身: %{value4}",
            garage = "状态: %{value}<br>油量: %{value2} | 发动机: %{value3} | 车身: %{value4}",
        }
    },
    status = {
        out = "出来",
        garaged = "车库",
        impound = "扣押",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
