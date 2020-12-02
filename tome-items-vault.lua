------------------------------------------------
section "tome-items-vault/data/entities/fortress-grids.lua"

t("Item's Vault Control Orb", "共享仓库控制水晶", "entity name")

------------------------------------------------
section "tome-items-vault/init.lua"

t("Items Vault", "共享仓库", "init.lua long_name")
t("Adds access to the items vault (donator feature). The items vault will let you upload a few unwanted items to your online profile and retrieve them on other characters.", "允许访问共享仓库（捐赠者特权）。共享仓库可以让你将一些不想要的物品上传，然后让其他角色取回。", "init.lua description")

------------------------------------------------
section "tome-items-vault/overload/data/chats/items-vault-command-orb-offline.lua"

t("Transfering this item will place a level %d requirement on it, since it has no requirements. ", "由于该物品没有等级限制，传输这个物品会给其施加%d的等级限制。", "tformat")
t("Some properties of the item will be lost upon transfer, since they are class- or talent-specific. ", "某些物品属性将会在传输的时候丢失，因为它们是部分职业/技能限定的。", "_t")
t([[*#LIGHT_GREEN#This orb seems to be some kind of interface to an extra-dimentional vault of items.
All your characters in alternate universes will be able to access it from here.
Only items from a validated game versions are uploadable.#WHITE#*

#CRIMSON#Offline mode#WHITE#: The item's vault works even without a network connection but items will thus only be saved on your computer and can not be shared to an other one.
The offline vault is only available when offline and contains 3 slots.]], [[*#LIGHT_GREEN#这个水晶球看起来像是一个访问某个超次元物品仓库的接口。
你在其他宇宙中的所有角色都可以从这里访问它。
只有经过验证的游戏版本中的物品才能上载。#WHITE#*

#CRIMSON#离线模式#WHITE#: 即使没有网络连接，共享仓库也可以工作，但物品因此只能保存在您的计算机上，不能与其他电脑共享。
离线物品仓库仅在离线时可用，有3个物品槽。]], "_t")
t("[Place an item in the vault]", "[将物品放入共享仓库中]", "_t")
t("Item's Vault", "共享仓库", "_t")
t("You can not place an item in the vault from debug mode game.", "你不能在调试模式游戏下将物品放入共享仓库。", "_t")
t("Place an item in the Item's Vault", "将物品放入共享仓库", "_t")
t("Caution", "注意", "_t")
t("Continue?", "继续吗？", "_t")
t("[Retrieve an item from the vault]", "[从共享仓库中取回物品]", "_t")
t("[Leave the orb alone]", "[离开水晶球]", "_t")

------------------------------------------------
section "tome-items-vault/overload/data/chats/items-vault-command-orb.lua"

t("Transfering this item will place a level %d requirement on it, since it has no requirements. ", "由于该物品没有等级限制，传输这个物品会给其施加%d的等级限制。", "tformat")
t("Some properties of the item will be lost upon transfer, since they are class- or talent-specific. ", "某些物品属性将会在传输的时候丢失，因为它们是部分职业/技能限定的。", "_t")
t([[*#LIGHT_GREEN#This orb seems to be some kind of interface to an extra-dimentional vault of items.
All your characters in alternate universes will be able to access it from here.
Only items from a validated game versions are uploadable.#WHITE#*

#GOLD#Donator's Feature#ANCIENT_WHITE#: Items are saved on the server, only donators have access to this feature and the number of items storable at once depends on your generosity.
I, DarkGod, the maker of this game want to personaly thank all donators because you people are keeping this game going. Thanks and enjoy!]], [[*#LIGHT_GREEN#这个水晶球看起来像是一个访问某个超次元物品仓库的接口。
你在其他宇宙中的所有角色都可以从这里访问它。
只有经过验证的游戏版本中的物品才能上载。#WHITE#*

#GOLD#捐赠者特权#ANCIENT_WHITE#: 物品保存在服务器上，只有捐赠者有权使用此功能，同时存储的物品数量取决于您的慷慨程度。
我，DarkGod，这个游戏的制作人，想要亲自感谢所有的捐赠者，是你们让这个游戏继续下去。谢谢，好好享受!]], "_t")
t("\
#CRIMSON#Note for Steam Players#ANCIENT_WHITE#: This feature requires you to have registered a profile & bound it to steam (automatic if you register ingame) because it needs to store things on the server.\
Until you do so you will get an error.", "\
#CRIMSON#对Steam玩家的提醒#ANCIENT_WHITE#: 因为这项功能需要你在服务器上存储数据，使用共享仓库需要你注册了游戏账户，并将其绑定到Steam（如果你在游戏内注册，这个过程将会自动完成）。\
否则，你将会遇到一个错误", "_t")
t("[Place an item in the vault]", "[将物品放入共享仓库中]", "_t")
t("Item's Vault", "共享仓库", "_t")
t("You can not place an item in the vault from an un-validated game.", "你不能从未验证的游戏版本里将物品放入共享仓库。", "_t")
t("Place an item in the Item's Vault", "将物品放入共享仓库", "_t")
t("Caution", "注意", "_t")
t("Continue?", "继续吗？", "_t")
t("[Retrieve an item from the vault]", "[从共享仓库中取回物品]", "_t")
t("#GOLD#I wish to help the funding of this game and donate#WHITE#", "#GOLD#我想帮助这个游戏的资金，并且捐赠这个游戏#WHITE#", "_t")
t("[Leave the orb alone]", "[离开水晶球]", "_t")

------------------------------------------------
section "tome-items-vault/overload/data/maps/items-vault/fortress.lua"

t("Psionic Metarial Retention", "灵能财产保存器", "_t")
t("Temporal Locked Vault", "时空锁定的宝库", "_t")

------------------------------------------------
section "tome-items-vault/overload/mod/class/ItemsVaultDLC.lua"

t("the #GOLD#Item's Vault#WHITE#", "#GOLD#共享仓库#WHITE#", "_t")
t("\
#CRIMSON#This item has been sent to the Item's Vault.", "\
#CRIMSON#这个物品已被上传到共享仓库", "_t")
t("Transfering...", "传输中…", "_t")
t("Teleporting object to the vault, please wait...", "正在将物品传输到共享仓库，请稍候…", "_t")
t("unknown reason", "原因不明", "_t")
t("#LIGHT_BLUE#You transfer %s to the online item's vault.", "#LIGHT_BLUE#你将%s传输到在想共享仓库。", "logPlayer")
t("#LIGHT_RED#Error while transfering %s to the online item's vault, please retry later.", "#LIGHT_RED#将物品%s传输到在线共享仓库时发生错误，请稍后再试", "logPlayer")
t("#CRIMSON#Server said: %s", "#CRIMSON#服务器信息: %s", "logPlayer")
t("#LIGHT_BLUE#You transfer %s to the offline item's vault.", "#LIGHT_BLUE#你将%s传输到离线共享仓库", "logPlayer")
t("Teleporting object from the vault, please wait...", "正在从共享仓库中接收物品，请稍候…", "_t")
t("Transfer failed", "传输失败", "_t")
t([[This item comes from a previous version and would not work in your current game.
To prevent the universe from imploding the item was not transfered from the vault.]], [[这一物品来自以前的游戏版本，无法在当前游戏中工作。
为了防止当前宇宙发生问题，你无法从共享仓库中取回这个物品。]], "_t")
t("Item's Vault", "共享仓库", "_t")
t("Checking item's vault list, please wait...", "正在检查共享仓库列表，请稍候…", "_t")

------------------------------------------------
section "tome-items-vault/overload/mod/dialogs/ItemsVault.lua"

t("Item's Vault", "共享仓库", "_t")
t("Impossible to contact the server, please wait a few minutes and try again.", "无法连接到服务器，请稍候几分钟，然后重试。", "_t")
t("Item's Vault (%d/%d)", "共享仓库 (%d/%d)", "tformat")
t([[Retrieve an item from the vault. When you place an item in the vault the paradox energies around it are so powerful you must wait one hour before retrieving it.
	#CRIMSON#Warning: while you *can* retrieve items made with previous versions of the game, no guarantee is given that the universe (or your character) will not explode.]], [[从共享仓库中拿取物品。当你将物品放入共享仓库的时候，会产生强大的悖论能量，你需要等待1小时才能取回它。
	#CRIMSON#警告: 尽管你 *可以* 取回来自以前游戏版本的物品，没有人保证这不会导致你的游戏（或你的角色）崩溃。]], "_t")
t("Name", "名称", "_t")
t("Usable", "可用", "_t")
t("#LIGHT_GREEN#Yes", "#LIGHT_GREEN#是", "_t")
t("#LIGHT_RED#In less than one minute", "#LIGHT_RED#剩余小于1分钟", "_t")
t("#LIGHT_RED#In %d minutes", "#LIGHT_RED#剩余约%d分钟", "tformat")
t("Cooldown", "冷却时间", "_t")
t("This item has been placed recently in the vault, you must wait a bit before removing it.", "该物品刚刚被放入共享仓库，你需要等待一段时间才能将其移除", "_t")
t("#LIGHT_BLUE#You transfer %s from the online item's vault.", "#LIGHT_BLUE#你从在线共享仓库中取回物品%s。", "log")
t("#LIGHT_RED#Error while transfering from the online item's vault, please retry later.", "#LIGHT_RED#从在线共享仓库中获取物品失败，请稍候再试。", "log")

------------------------------------------------
section "tome-items-vault/overload/mod/dialogs/ItemsVaultOffline.lua"

t("Item's Vault", "共享仓库", "_t")
t("Impossible to contact the server, please wait a few minutes and try again.", "无法连接到服务器，请稍候几分钟，然后重试。", "_t")
t("Item's Vault (%d/%d)", "共享仓库 (%d/%d)", "tformat")
t([[Retrieve an item from the vault. When you place an item in the vault the paradox energies around it are so powerful you must wait one hour before retrieving it.
	#CRIMSON#Warning: while you *can* retrieve items made with previous versions of the game, no guarantee is given that the universe (or your character) will not explode.]], [[从共享仓库中拿取物品。当你将物品放入共享仓库的时候，会产生强大的悖论能量，你需要等待1小时才能取回它。
	#CRIMSON#警告: 尽管你 *可以* 取回来自以前游戏版本的物品，没有人保证这不会导致你的游戏（或你的角色）崩溃。]], "_t")
t("Name", "名称", "_t")
t("Usable", "可用", "_t")
t("#LIGHT_GREEN#Yes", "#LIGHT_GREEN#是", "_t")
t("#LIGHT_RED#In less than one minute", "#LIGHT_RED#剩余小于1分钟", "_t")
t("#LIGHT_RED#In %d minutes", "#LIGHT_RED#剩余约%d分钟", "tformat")
t("Cooldown", "冷却时间", "_t")
t("This item has been placed recently in the vault, you must wait a bit before removing it.", "该物品刚刚被放入共享仓库，你需要等待一段时间才能将其移除", "_t")
t("#LIGHT_BLUE#You transfer %s from the offline item's vault.", "#LIGHT_BLUE#你从离线共享仓库中取回物品%s。", "log")
t("#LIGHT_RED#Error while transfering from the offline item's vault, please retry later.", "#LIGHT_RED#从离线共享仓库中获取物品失败，请稍候再试。", "log")

