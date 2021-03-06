# dst
Don't Starve Together Configuration &amp; Mods

## Connect

Please search `dst.rijn.moe` in DST.

## Have to subscribe before connect

- [Damage Indicators](https://steamcommunity.com/sharedfiles/filedetails/?id=543945797)
- [Chinese Language Pack](https://steamcommunity.com/sharedfiles/filedetails/?id=367546858)
- [Chinese Plus](https://steamcommunity.com/sharedfiles/filedetails/?id=572538624)
- [Combined Status](https://steamcommunity.com/sharedfiles/filedetails/?id=376333686)
- [Coordinate](https://steamcommunity.com/sharedfiles/filedetails/?id=373480109)
- [DST PickyPickyPicky](https://steamcommunity.com/sharedfiles/filedetails/?id=356398534)
- [Geometric Placement](https://steamcommunity.com/sharedfiles/filedetails/?id=351325790)

## Server configuration

```
return {
    override_enabled = true,
    preset = SURVIVAL_TOGETHER,          -- 经典开局，协作模式
    overrides = {
        mushroom = "often",              -- 增加蘑菇数量
        branching = "most",              -- 增加地图分支
        loop = "always",                 -- 增加环形地形
        season_start = "autumn",         -- 开始季节 秋
        world_size = "huge",             -- 大型地图
        butterfly = "often",             -- 增加蝴蝶数量
        spiders = "often",               -- 增加蜘蛛数量
        flint = "often",                 -- 燧石
        grass = "often",                 -- 干草
    }
}
```

## Mods

* 显示增强类
    - [Combined Status](https://steamcommunity.com/sharedfiles/filedetails/?id=376333686)
        + 显示人物状态
    - [Health Info](https://steamcommunity.com/sharedfiles/filedetails/?id=375859599)
        + 显示血量
    - [Display Food Values](https://steamcommunity.com/sharedfiles/filedetails/?id=347079953)
        + 显示食物状态
    - [Damage Indicators](https://steamcommunity.com/sharedfiles/filedetails/?id=543945797)
        + 显示攻击伤害
* 存储类
    - [Increased Stack size](https://steamcommunity.com/sharedfiles/filedetails/?id=374550642)
        + 最大单格物品叠加增加至250
    - [Stackable Equipments](https://steamcommunity.com/sharedfiles/filedetails/?id=624783401)
        + 装备可叠加
    - [DST Storm Cellar](https://steamcommunity.com/sharedfiles/filedetails/?id=382177939)
        + 风暴地窖 8x10 储藏单位
    - [Extra Equip Slots](https://steamcommunity.com/sharedfiles/filedetails/?id=375850593)
        + 增加背包及饰品栏
    - [More Storage v2](https://steamcommunity.com/sharedfiles/filedetails/?id=552215051)
        + 背包容量增加至18
        + 小猪包18
        + 宝藏切斯特 24
        + 冰箱24
* 操作增强类
    - [DST PickyPickyPicky](https://steamcommunity.com/sharedfiles/filedetails/?id=356398534)
        + 省略采集动画
    - [Geometric Placement](https://steamcommunity.com/sharedfiles/filedetails/?id=351325790)
        + 几何放置
* 协作类
    - [Coordinate](https://steamcommunity.com/sharedfiles/filedetails/?id=373480109)
        + 显示坐标
    - [Fast Travel](https://steamcommunity.com/sharedfiles/filedetails/?id=458587300)
        + 路牌传送 快速旅行
    - [Campfire Respawn](https://steamcommunity.com/sharedfiles/filedetails/?id=569043634)
        + 石头篝火复活
    - [Infinite Tent Uses](https://steamcommunity.com/sharedfiles/filedetails/?id=356930882)
        + 帐篷无限耐久
    - [Mineable Gems](https://steamcommunity.com/sharedfiles/filedetails/?id=380423963)
        + 采集石块有概率掉宝石
    - [Don't Drop Everything](https://steamcommunity.com/sharedfiles/filedetails/?id=661253977)
        + 死亡不掉落任何物品
* 物品类
    - [Deluxe Campfires 2.11](https://steamcommunity.com/sharedfiles/filedetails/?id=444235588)
        + 豪华篝火/火球
    - [Forever light](https://steamcommunity.com/sharedfiles/filedetails/?id=784481384)
        + 长明灯
        + 原料 萤火虫
    - [Craftable Twigs and Logs](https://steamcommunity.com/sharedfiles/filedetails/?id=687193679)
        + 树枝原木互相兑换
        + 比例1:10
    - [Craftable Marble](https://steamcommunity.com/sharedfiles/filedetails/?id=740906983)
        + 大理石可合成
    - [Craftable Gears](https://steamcommunity.com/sharedfiles/filedetails/?id=739170164)
        + 齿轮可合成
        + 仅需四块石料
    - [Super Wall DST](https://steamcommunity.com/sharedfiles/filedetails/?id=785295023)
        + 超级墙
        + 墙无限生命
        + 反弹攻击 50
    - [Gladius | Basic Sword](https://steamcommunity.com/sharedfiles/filedetails/?id=909055399)
        + 武器 剑
    - [Intelligent Ice Flingomatic](https://steamcommunity.com/sharedfiles/filedetails/?id=934638020)
        + 智能灭火器
        + 灭火器不扑灭营火
        + 灭火器增加9格容积，相当于一个小箱子
        + 燃料耗尽时自动添加容积内燃料
* 食品类
    - [Bee Nice](https://steamcommunity.com/sharedfiles/filedetails/?id=361994110)
        + 养蜂人帽子
        + 采集蜂蜜不会引起蜜蜂攻击
    - [Aquarium](https://steamcommunity.com/sharedfiles/filedetails/?id=387716835)
        + 鱼缸
        + 每条鱼增加15点SAN
    - [Portable cookpot](https://steamcommunity.com/sharedfiles/filedetails/?id=614931358)
        + 便携烹饪锅
    - [DST Fish Farm](https://steamcommunity.com/sharedfiles/filedetails/?id=356435289)
        + 蜂箱鱼塘
        + 无需喂养鱼
    - [DST Advanced Farming](https://steamcommunity.com/sharedfiles/filedetails/?id=370373189)
        + 高级农场 温室
        + 香蕉树
    - [Icebox Tweak + Fresher Food](https://steamcommunity.com/sharedfiles/filedetails/?id=638159924)
        + 食物回鲜
    - [Smarter Crock Pot Server Version](https://steamcommunity.com/sharedfiles/filedetails/?id=829519717)
        + 智能烹饪锅，预测烹饪结果
    - [Birds and Berries and Trees and Flowers for Friends](https://steamcommunity.com/sharedfiles/filedetails/?id=522117250)
        + 新的鸟类、浆果、树、花
    - [Ice Maker 3000](https://steamcommunity.com/sharedfiles/filedetails/?id=858801295)
        + 制冰机
    - [Deluxe Cooking Pot](https://steamcommunity.com/sharedfiles/filedetails/?id=907007729)
        + 高级烹饪锅
* 其他类
    - [Advanced World Generation](https://steamcommunity.com/sharedfiles/filedetails/?id=503187227) **disabled**
        + 高级世界生成 自动在地上世界生成洞穴
* 人物类
    - [Shiro](https://steamcommunity.com/sharedfiles/filedetails/?id=833060148)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/197429630918985529/161B43A1246CA8CEFF0BF5E9F7AE3D2347AA1E19/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Weston](https://steamcommunity.com/sharedfiles/filedetails/?id=881681992)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/89350021588232740/0220A216C7ED3D067E76EB40E0EC933B398655B1/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Reisen Udongein Inaba](https://steamcommunity.com/sharedfiles/filedetails/?id=703758203)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/485641769687914853/42F646718E5D9F874E48D76FC5F2384E1806EBEA/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Kagerou Imaizumi](https://steamcommunity.com/sharedfiles/filedetails/?id=700056809)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/485641161501495913/EFB27967815F22E8708AC46ADF953AFD834121BC/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Luffy](https://steamcommunity.com/sharedfiles/filedetails/?id=380079744)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/544142474641324588/94FE7E576CFE89B1041F47642FFED810FC826FC6/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Fire Fist Ace](https://steamcommunity.com/sharedfiles/filedetails/?id=388109833)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/706273152532648366/2CEEDCA95A131FCC48CB1BF8DB2DADDC109278F1/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Sanji](https://steamcommunity.com/sharedfiles/filedetails/?id=454781545)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/716417030280126948/829326B0331A54371FB26BA9394DF19FD88E24EC/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Zoro](https://steamcommunity.com/sharedfiles/filedetails/?id=409184357)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/713031902150543579/0B4D31A362901E56B8412D4113607553EE172327/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Usopp](https://steamcommunity.com/sharedfiles/filedetails/?id=528613635)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/644370215581508773/7678972418F0D4A2B3940BFD3600536320064588/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Law](https://steamcommunity.com/sharedfiles/filedetails/?id=485291255)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/701784661370634460/D9DEE65CFBACB650026EBD326931F3DF35055D01/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Rem](https://steamcommunity.com/sharedfiles/filedetails/?id=907441365)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/85975227918170954/3DB7DF31AB687C5E6780C26F24C2DCACE70D2BD6/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)
    - [Ram](https://steamcommunity.com/sharedfiles/filedetails/?id=908771355)
        + ![](https://steamuserimages-a.akamaihd.net/ugc/85975227917811427/7A51148B9F34C017613B95DFA091AA2E0FEC8664/?interpolation=lanczos-none&output-format=jpeg&output-quality=95&fit=inside|268:268&composite-to%3D%2A%2C%2A%7C268%3A268&background-color=black)

