------------------------------------------------
section "tome-possessors/data/achievements/possessors.lua"

t("Bill Kill!", "比尔杀死！", "achievement name")
t("Kill your own Doomed Shade in the body of Bill.", "使用比尔的身体杀死你的影子", "_t")
t("Unneshasshhary Kryl'ty", "相爱相杀", "achievement name")
t("Kill Kryl'Feijan with the body of Shasshhiy'Kaish, or vice-versa.", "使用卡洛·斐济的身体杀死莎西·凯希，或者使用莎西·凯希的身体杀死卡洛·斐济。", "_t")
t("Unneshasshhary Kryl'ty (Redux)", "相爱相杀（重复）", "achievement name")
t("Kill High Paladin Aeryn with the body of Sun Paladin John.", "使用太阳骑士约翰的身体杀死太阳骑士艾琳", "_t")

------------------------------------------------
section "tome-possessors/data/birth/psionic.lua"

t("Possessor", "支配者", "birth descriptor name")
t("#CRIMSON#BEWARE: This class is very #{italic}#strange#{normal}# and may be confusing to play for beginners.#LAST#", "#CRIMSON#注意: 该职业机制相当 #{italic}#奇怪#{normal}# ，可能不适合新手使用。#LAST#", "_t")
t("Possessors are a rare breed of psionics. Some call them body snatchers. Some call them nightmarish.", "支配者是一类极其稀有的灵能力者。有些人称其为身体掠夺者，有些人视其为噩梦。", "_t")
t("They are adept at stealing their foes corpses for their own use. Discarding their own bodies for a while to use other's.", "他们擅长偷取敌人死亡后的身体，能暂时抛弃自己的躯体，使用其他身体。", "_t")
t("Their most important stats are: Willpower and Cunning", "他们最重要的属性是：意志和灵巧。", "_t")
t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
t("#LIGHT_BLUE# * +2 Strength, +2 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +2 力量 , +2 敏捷 , +0 体质", "_t")
t("#LIGHT_BLUE# * +0 Magic, +3 Willpower, +2 Cunning", "#LIGHT_BLUE# * +0 魔法 , +3 意志 , +2 灵巧", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# -4", "#GOLD# 每等级生命加值： #LIGHT_BLUE# -4", "_t")

------------------------------------------------
section "tome-possessors/data/talents/psionic/battle-psionics.lua"

t("You are disarmed.", "你被缴械了。", "logPlayer")
t("You require a mainhand weapon and an offhand mindstar to use this talent.", "你需要主手武器副手灵晶才能使用这一技能", "logPlayer")
t("Psionic Disruption", "灵能瓦解", "talent name")
t([[You imbue your offhand mindstar with wild psionic forces.
		While active you gain %d%% more of your mindstar's mindpower and mind critical chance.
		Each time you make a melee attack you also add a stack of Psionic Disruption to your target.
		Each stack lasts for %d turns and deals %0.2f mind damage over the duration (max %d stacks).
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[向副手灵晶灌注狂暴的灵能力量。
		生效时，灵晶的精神强度和精神暴击几率增加 %d%% 。
		每次攻击，都会给目标附加 1 层灵能瓦解效果。
		每层效果持续 %d 回合造成 %0.2f 精神伤害 (最多 %d 层).
		如果你没有装备单手武器和灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Shockstar", "震撼之星", "talent name")
t([[You make a first attack with your mainhand for %d%% weapon damage.
		If the attack hits the target is distracted and you use that to violently slam your mindstar into it, dealing %d%% damage.
		The shock is so powerful the target is stunned for %d turns and all creatures around in radius %d are dazed for the same time.
		The stun and daze duration is dependant on the number of psionic disruption charges on the target, the given number is for 4 charges.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[用主手武器造成 %d%% 武器伤害。
		如果命中目标立刻用灵晶攻击目标造成 %d%% 伤害。
		震慑目标 %d 回合且半径 %d 范围内的生物眩晕同样的回合。
		灵能瓦解层数决定震慑和眩晕的持续时间，已给出的数据是灵能瓦解 4 层的情况下。
		如果你没有装备单手武器和灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Dazzling Lights", "炫目之光", "talent name")
t([[Raising your mindstar in the air you channel a bright flash of light through it. Any creatures in radius %d is blinded for %d turns.
		If any foe in melee range is blinded by the effect you quickly use that to your advantage by striking them with a blow of your main hand weapon doing %d%% damage.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[举起灵晶，致盲半径 %d 内的生物 %d 回合。
		在近战范围内的敌人被此效果致盲，立刻用主手武器造成 %d%% 伤害。
		如果你没有装备单手武器和灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Psionic Block", "灵能格挡", "talent name")
t([[You concentrate to create a psionic block field all around you for 5 turns.
		While the effect holds all damage against you have a %d%% chance to be fully ignored.
		When damage is cancelled you instinctively make a retaliation mind strike against the source, dealing %0.2f mind damage. (The retaliation may only happen 2 times per turn.)
		]], [[创造一个持续 5 回合的灵能盾牌围绕你。
		技能生效时有 %d%% 几率会无视伤害。
		如果伤害被无视，你会对目标进行反击，造成 %0.2f 精神伤害。(每回合最多 2 次 )
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/body-snatcher.lua"

t("Bodies Reserve", "躯体储备", "talent name")
t([[Your mind is so powerful it can bend reality, providing you with an extra-natural #{italic}#storage#{normal}# for bodies you snatch.
		You can store up to %d bodies.]], [[你的头脑是如此强大，它可以扭曲现实，为你提供一个非自然的 #{italic}#仓库#{normal}# 让你储存抢夺过来的身体。
		仓库容量增加 %d 。]], "tformat")
t("Psionic Minion", "灵能奴役", "talent name")
t("Not enough space to invoke your minion!", "没有足够空间召唤随从！", "logPlayer")
t("%s (Psionic Minion)", "%s (灵能仆从)", "tformat")
t([[You imbue a part of your own mind into a body without actually taking its form.
		The body will work as your minion for %d turns.
		Psionic minions can not heal in any way.
		When the effect ends the body is permanently lost.]], [[你将自己的心灵的一部分融入一个身体，而不需要完全占据它的身体。
		身体会作为你的仆从工作 %d 回合。
		灵能仆从无法被任何方法治疗。
		当效果结束时，身体永久丢失。]], "tformat")
t("Psionic Duplication", "灵能复制", "talent name")
t([[When you store a body you also store %d more identical copies of it that you can use later.
		When you store a rare/unique/boss or higher rank creature you only get a third of the uses (but never less than one).]], [[当你获得一个身体时复制 %d 个克隆体.
		当你获得稀有/史诗/Boss 或者更高阶级的身体时，复制的数量除以 3 (至少一个)。]], "tformat")
t("Cannibalize", "合并", "talent name")
t("You require need to assume a form first.", "你需要现在占据一个身体。", "logPlayer")
t("Rank of body too low.", "这个身体的阶级太低。", "logPlayer")
t([[When you assume a form you may cannibalize a body in your reserve to replenish your current body.
		You can only use bodies that are of same or higher rank for the effect to work and each time you heal a body the effect will be reduced by 33%% for that body.
		Your current body will heal for %d%% of the max life of the cannibalized one and you will also regenerate 50%% of this value as psi.
		The healing effect is more psionic in nature than a real heal. As such may things that prevent healing will not prevent cannibalize from working.
		Cannibalize is the only possible way to heal a body.
		]], [[合并一个身体，用来补充现在使用的身体。
		你只能合并同阶级或者更高阶级的身体且每次治疗效果降低 33%% 。
		生命值恢复被合并的身体的最大血量 %d%% 且你的灵能值恢复这个数值的 50%% 。
		该治疗不会被其他效果减低，合并是治疗身体的唯一方法。
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/deep-horror.lua"

t("Mind Steal", "精神窃取", "talent name")
t("%s resists the mind steal!", "%s抵制了精神窃取！", "logSeen")
t("%s has no stealable talents.", "%s没有可以窃取的技能。", "logPlayer")
t("Mind Steal", "精神窃取", "_t")
t("Choose a talent to steal:", "选择要窃取的技能：", "_t")
t([[Your mere presence is a blight in your foes minds. Using this link you are able to reach out and steal a talent from a target.
		For %d turns you will be able to use a random active (not passive, not sustained) talent from your target, and they will loose it.
		You may not steal a talent which you already know.
		The stolen talent will not use any resources to activate.
		At level 5 you are able to choose which talent to steal.
		The talent stolen will be limited to at most level %d.]], [[链接目标，偷取目标一个技能。
		持续 %d 回合，你获得目标一个随机主动技能 (非被动，非持续) ，目标会失去该技能。
		你不会偷取一个已有的技能。
		偷取的技能不消耗任何能量。
		在等级 5 时，可选择偷取的技能。
		偷取的技能等级被限制成最高为 %d 级。]], "tformat")
t("Spectral Dash", "光谱冲锋", "talent name")
t([[For a brief moment your whole body becomes etheral and you dash into a nearby creature and all those in straight line behind it (in range %d).
		You reappear on the other side, with %d more psi and having dealt %0.2f mind damage to your targets.
		]], [[短暂的一瞬间，你的整个身体变得飘渺，你对附近一个生物进行一次直线冲锋 (范围 %d )。
		你再次出现在另一边，获得 %d 灵能值并对目标造成 %0.2f 精神伤害。
		]], "tformat")
t("Writhing Psionic Mass", "扭曲装甲", "talent name")
t([[Your physical form is but a mere extension of your mind, you can bend it at will for %d turns.
		While under the effect you gain %d%% all resistances and have %d%% chance to ignore all critical hits.
		On activation you also remove up to %d physical or mental effects.
		]], [[你的身体形态只不过是你心灵的延伸，你可以随意扭曲它 %d 回合。
		效果生效时，你全部抗性提升 %d%% 并有 %d%% 几率避免被暴击。
		激活时，你最多可以移除 %d 个物理或者精神效果。
		]], "tformat")
t("Ominous Form", "不祥躯体", "talent name")
t("You are already assuming a form.", "你已经占据了一个躯体", "logPlayer")
t("%s resists your attack!", "%s抵抗了你的攻击！", "logPlayer")
t([[Your psionic powers have no limits. You are now able to assault a target and clone its body without killing it.
		The form is only temporary, lasting %d turns and subject to the same restrictions as your normal powers.
		While using a stolen form your health is bound to your target. (Your life%% will always be identical to your target's life%%)
		]], [[你的灵能力量没有限制。你现在能够攻击一个目标，克隆它的身体，且不需要杀死它。
		身体只是暂时的，持续 %d 回合并受到你正常力量的限制。
		该身体的生命值与你目标的生命值绑定在一起。（你的血量百分比和目标的血量百分比相同）
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/possession.lua"

t("Possession Talent %d", "支配技能%d", "tformat")
t("You must assume a form to use that form's talents.", "你必须占据一个身体才能使用这个身体的技能。", "logPlayer")
t([[When you assume a form, this talent will be replaced with one of the body's talents.
			The only use for this talent is to pre-organize your hotkeys bar.]], [[附身时，该技能会被替换成身体的其中一个技能。
			该技能的唯一用法是放在热键栏上。]], "tformat")
t("none", "没有", "_t")
t("\
%s%s%d)%s#LAST# (#LIGHT_BLUE#lv %d#LAST#, #LIGHT_RED#HP:%d/%d#LAST#)", "\
%s%s%d)%s#LAST# (#LIGHT_BLUE#等级 %d#LAST#, #LIGHT_RED#生命值:%d/%d#LAST#)", "tformat")
t("Destroy Body", "摧毁身体", "talent name")
t("You have no stored bodies to delete.", "你没有存储的身体，无需删除。", "logPlayer")
t([[Discard a body from your psionic reserve.
		Bodies possessed:
		%s]], [[从你的灵能仓库中丢弃身体。
		拥有的身体 :
		%s]], "tformat")
t("Assume Form", "附身", "talent name")
t("You have no stored bodies to use.", "你没有可以用于附身的身体。", "logPlayer")
t("#CRIMSON#A strange feeling comes over you as two words imprint themselves on your mind: '#{italic}#Not yet.#{normal}#'", "#CRIMSON#一种奇怪的感觉油然而生，印在你的脑海里时: '#{italic}#不是现在。#{normal}#'", "logPlayer")
t([[You call upon one of your reserve bodies, assuming its form.
		A body used this way may not be healed in any way.
		You can choose to exit the body at any moment by using this talent again, returning it to your reserve as it is.
		When you reach 0 life you are forced out of it and the shock deals %d%% of the maximum life of your normal body to you while reducing your movement speed by 50%% and your damage by 60%% for 6 turns.
		The cooldown only starts when you resume your normal form.
		While in another body all experience you gain still goes to you but will not be applied until you revert back.
		While in another body your currently equiped objects are #{italic}#merged#{normal}# in you, you can not take them of or wear new ones.
		Bodies possessed:
		%s]], [[选择一个身体，附身。
		以这种方式使用的身体可能不会被任何方式治愈。
		你可以随时通过再次使用这个技能来选择退出身体，将其恢复原状，包括任何物理效果。精神 , 魔法和“其他”效果仍然对你有效。
		当生命为 0 时被迫离开身体，冲击对你最大血量造成 %d%% 的损失并降低 50%% 移动速度和 60%% 伤害，持续 6 回合。
		技能冷却仅在恢复正常形式时开始冷却。
		附身时仍会获得经验，但不会被应用，直到你离开身体。
		附身时你现有的装备被#{italic}#合并#{normal}#到你身上，你无法更换装备。
		冷却时间随主宰技能等级提高。
		拥有的身体 :
		%s]], "tformat")
t("Possess", "支配", "talent name")
t("You do not have enough room in your bodies storage.", "你的身体存储空间不够。", "logPlayer")
t("This creature is immune to possession.", "这个生物免疫附身。", "logPlayer")
t("You may not possess a creature which you summoned.", "你不能附身你自己召唤的生物。", "logPlayer")
t("You may not possess a creature which has an expiration time or a master.", "你不能附身有时间限制或者主人的生物。", "logPlayer")
t("You may not possess a creature of this rank (%s%s#LAST#).", "你不能附身这个阶级的生物(%s%s#LAST#).", "logPlayer")
t("Possess", "支配", "_t")
t("Permanently learn to possess creatures of type #LIGHT_BLUE#%s#LAST# (you may only do that a few times, based on talent level) ?", "确认要永久性地学习占据#LIGHT_BLUE#%s#LAST#身体的能力吗（你只能学习有限次，基于技能等级）？", "tformat")
t("No", "否", "_t")
t("Yes", "是", "_t")
t("You may not possess this kind of creature.", "你不能附身这类生物，", "logPlayer")
t("You have no more room available to store a new body.", "你没有足够的位置来存放新的身体。", "logPlayer")
t("Your target is dead!", "你的目标死了！", "logPlayer")
t([[You cast a psionic web at a target that lasts for %d turns. Each turn it deals %0.2f mind damage.
		If the target dies with the web in place you will capture its body and store it in a hidden psionic reserve.
		At any further time you can use the Assume Form talent to temporarily shed your own body and assume your new form, strengths and weaknesses both.
		You may only use this power if you have room for a new body in your storage.

		You may only steal the body of creatures of the following rank %s%s#LAST# or lower.
		At level 3 up to rank %s%s#LAST#.
		At level 5 up to rank %s%s#LAST#.
		At level 7 up to rank %s%s#LAST#.

		You may only steal the body of creatures of the following types: #LIGHT_BLUE#%s#LAST#
		When you try to possess a creature of a different type you may learn this type permanently, you can do that %d more times.]], [[你对目标投掷一个持续 %d 回合的灵能网。每回合造成 %0.2f 精神伤害。
		如果目标在持续时间内死亡，你会获得它的身体并放入你的灵能仓库中。
		在任何时候，你可以使用附身技能暂时脱离你的身体进入新的身体，继承其优势和弱点。
		灵能仓库有位置时才能使用该技能。

		你可以偷取以下阶级生物的身体 %s%s#LAST# 或者更低。
		等级 3 时最多可偷取 %s%s#LAST#.
		等级 5 时最多可偷取 %s%s#LAST#.
		等级 7 时最多可偷取 %s%s#LAST#.

		你可能只会偷走以下类型的生物的尸体 : #LIGHT_BLUE#%s#LAST#
		当你尝试拥有不同类型的生物时，你可以永久学习此类型，你还可以执行 %d 次。]], "tformat")
t("Self Persistence", "自我坚持", "talent name")
t("When you assume the form of an other body you can still keep %d%% of the values (defences, crits, powers, save, ...) of your own body.", "当你附身时，你还可以保留自己身体的属性 %d%% 。 (闪避, 暴击, 强度, 豁免, ……)", "tformat")
t("Improved Form", "身体改进", "talent name")
t([[When you assume the form of another body you gain %d%% of the values (defences, crits, powers, save, ...) of the body.
		In addition talents gained from bodies are limited to level %0.1f.]], [[当你附身时，你获得身体 %d%% 的数值 (闪避, 暴击, 强度, 豁免, ...)。
		此外，从身体获得的技能等级最高为 %0.1f。]], "tformat")
t("Full Control", "完全控制", "talent name")
t([[When you assume the form of an other body you gain more control over the body:
		- at level 1 you gain one more talent slot
		- at level 2 you gain one more talent slot
		- at level 3 you gain resistances and flat resistances
		- at level 4 you gain one more talent slot
		- at level 5 you gain all speeds (only if they are superior to yours)
		- at level 6+ you gain one more talent slot
		]], [[附身时，可更好的控制身体 :
		- 在等级 1 时，可额外获得一个技能位
		- 在等级 2 时，可额外获得一个技能位
		- 在等级 3 时，可获得抗性和固定减伤
		- 在等级 4 时，可额外获得一个技能位
		- 在等级 5 时，可获得得所有速度（只有当他们优于你时）
		- 在等级 6 以上时，可额外获得一个技能位
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic-menace.lua"

t("You are disarmed.", "你被缴械了。", "logPlayer")
t("You require two mindstars to use this talent.", "你需要双持灵晶才能使用这一技能。", "logPlayer")
t("Mind Whip", "心灵鞭打", "talent name")
t([[You lash out your psionic fury at a distant creature, doing %0.2f mind damage.
		The whip can cleave to one nearby foe.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[对一个生物释放你的灵能怒气造成 %0.2f 精神伤害。
		鞭子可同时对目标身边的一个敌人造成伤害。
		如果你没有双持灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Psychic Wipe", "精神鞭打", "talent name")
t([[You project ethereal fingers inside the target's brain.
		Over %d turns it will take %0.2f total mind damage and have its mental save reduced by %d.
		This powerful effect uses 130%% of your Mindpower to try to overcome your target's initial mental save.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[你在目标脑中投射空灵的手指。
		持续 %d 回合总共造成 %0.2f 精神伤害并减少 %d 精神豁免。
		这个强大的效果尝试使用 130%% 你的精神强度去对抗目标的精神豁免。
		如果你没有双持灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Ghastly Wail", "恐怖嚎叫", "talent name")
t([[You let your mental forces go unchecked for an instant. All foes in a radius %d are knocked 3 grids away from you.
		Creatures that fail a mental save are also dazed for %d turns and take %0.2f mind damage.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[释放你的心灵力量，把你身边半径 %d 内的敌人击退 3 格。
		没有通过精神豁免的生物会眩晕 %d 回合并受到 %0.2f 精神伤害。
		如果你没有双持灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")
t("Finger of Death", "死亡一指", "talent name")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source#粉碎了#Target#的精神，完全摧毁了它。", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it but has no room to store the body.", "#PURPLE##Source#粉碎了#Target#的精神，完全摧毁了它，但是没有空间存储它的身体。", "logCombat")
t("#CRIMSON#Target is not affected by ghastly wail!", "#CRIMSON#目标没有受到恐怖嚎叫的影响！", "logPlayer")
t([[You point your ghastly finger at a foe affected by Ghastly Wail and send a psionic impulse to tell it to simply die.
		The target will take %d%% of the life it already lost as mind damage.
		On targets of rank boss or higher the damage is limited to %d.
		If the target dies from the Finger and is of a type you can already absorb it is directly absorbed into your bodies reserve.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[用手指对受到恐怖嚎叫效果影响的敌人射出一道冲击波。
		对目标已造成 %d%% 已损失生命值的精神伤害。
		对 boss 或者更高阶级的目标伤害最高为 %d 。
		如果目标从死亡，并且是你经可以占有类型，则直接吸收到你的身体储备中。
		如果你没有双持灵晶，但是在副手栏里装备了，你会立刻自动切换。此技能与心灵利刃不兼容。]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic.lua"

t("psionic", "灵能", "talent category")
t("possession", "支配", "talent type")
t("Learn to possess the bodies of your foes!", "学会支配敌人的身体！", "_t")
t("body snatcher", "躯体夺取", "talent type")
t("Manipulate your dead foes bodies for power and success!", "复制敌人的身体，获取力量和胜利！", "_t")
t("psionic menace", "灵能威吓", "talent type")
t("Laught terrible mind attacks to wear down your foes from afar with your double mindstars!", "使用双持灵晶远程击败敌人", "_t")
t("psychic blows", "灵能打击", "talent type")
t("Wield a two handed weapon to channel your psionics into your foes' faces!", "用灵能操控双手武器攻击对手！", "_t")
t("battle psionics", "灵能战斗", "talent type")
t("Dual wield a one handed weapon and a mindstar to assail your enemies's minds and bodies!", "使用单手武器和灵晶攻击敌人的身体和精神！", "_t")
t("deep horror", "无尽恐惧", "talent type")
t("Through your psionic powers you become a nightmare for your foes.", "通过灵能量，你成为了敌人的梦魇！", "_t")
t("ravenous mind", "极度饥渴", "talent type")
t("Your mind hungers for pain and suffering! Feed it!", "你的精神渴望痛苦！满足它吧！", "_t")

------------------------------------------------
section "tome-possessors/data/talents/psionic/psychic-blows.lua"

t("You are disarmed.", "你被缴械了。", "logPlayer")
t("You require a two handed weapon to use this talent.", "你需要装备一把双手武器来施展这个技能。", "logPlayer")
t("Psychic Crush", "精神粉碎", "talent name")
t("%s's Psychic Image", "%s的精神影像", "tformat")
t("A temporary psionic imprint.", "一个临时的心灵印记", "_t")
t("#ROYAL_BLUE#%s's psychic imprint appears!", "#ROYAL_BLUE#%s的心灵印记浮现了！", "logSeen")
t("%s resists the psychic blow!", "%s抵抗了精神打击！", "logSeen")
t([[Using both your mind and your arms you propel your two handed weapon to deal a huge strike doing %d%% weapon mind damage.
		If the blow connects and the target fails a mental save there is %d%% chance that the blow was so powerful it ripped a psychic imprint off the target.
		It will appear nearby and serve you for %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[用双手武器攻击敌人造成 %d%% 武器精神伤害。
		如果命中且目标没有通过精神豁免有 %d%% 几率剥夺目标的心灵印记。
		它会出现在附近，并为你服务 %d 回合。
		如果你没有装备双手武器，但是在副手栏里装备了，你会立刻自动切换。]], "tformat")
t("Force Shield", "力场盾", "talent name")
t([[You create a psionic shield from your weapon that prevents you from ever taking blows that deal more than %d%% of your maximum life and gives you %d%% evasion.
		In addition, each time you take a melee hit the attacker automatically takes revenge strike that deals %d%% weapon damage as mind damage. (This effect can only happen once per turn)
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[你通过你的武器创造力场盾，每次受到伤害时，伤害不会超过最大生命值 %d%% 并有 %d%% 回避攻击。
		此外，每次受到近战攻击时，攻击者会受到 %d%% 武器精神伤害的反击，(每回合一次)
		如果你没有装备双手武器，但是在副手栏里装备了，你会立刻自动切换。]], "tformat")
t("Unleashed Mind", "心灵释放", "talent name")
t([[You concentrate your powerful psionic powers on your weapon and briefly unleash your fury.
		All foes in radius %d will take a melee attack dealing %d%% weapon damage as mind damage.
		Any psionic clones in the radius will have its remaining time extended by %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[你将强大的灵能力集中在你的武器上，并简单地释放你的愤怒。	
		半径 %d 内的敌人受到近战攻击造成 %d%% 武器精神伤害。
		范围内的所有灵能克隆体将延长 %d 回合。
		如果你没有装备双手武器，但是在副手栏里装备了，你会立刻自动切换。]], "tformat")
t("Seismic Mind", "心灵地震", "talent name")
t([[You shatter your weapon in the ground, projecting a psionic shockwave in a cone of radius %d.
		Any foes in the area will take %d%% weapon damage as mind damage.
		Any psionic clones hit will instantly shatter, exploding for %0.2f physical damage in radius 1.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[你在地面上打碎你的武器，将一个心灵的冲击波投射在半径为 %d 的圆锥上。
		范围内的所有敌人受到 %d%% 武器精神伤害。
		任何被击中的灵能克隆体将立即破碎，在半径 1 的范围内爆炸造成 %0.2f 物理伤害。
		如果你没有装备双手武器，但是在副手栏里装备了，你会立刻自动切换。]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/ravenous-mind.lua"

t("Sadist", "虐待狂", "talent name")
t([[You feed on the pain of all foes in sight. For each one of them with life under 80%% you gain a stack of Sadist effect that increases your raw mindpower by %d.
		]], [[你从视野内所有敌人的痛苦中得到养分。每一个生命值低于 80%% 的敌人将让你获得一层虐待狂效果，每层增加你的原始精神强度 %d 。
		]], "tformat")
t("Channel Pain", "痛苦连接", "talent name")
t("#ORANGE#%s channels pain to %s!", "#ORANGE#%s连接痛苦到%s！", "logSeen")
t("#ORANGE#%s channels pain!", "#ORANGE#%s连接痛苦！", "logSeen")
t([[As long as you have at least a stack of Sadist whenever you take damage you use %d psi to harness your stacks of Sadist to divide the damage by your stacks + 1.
		Each time this happens a random foe in sight with 80%% or less life left will take a backlash of %d%% of the absorbed damage as mind damage.
		This effect can only happen once per turn and only triggers for hits over 10%% of your max life.]], [[当你至少有一层虐待狂效果时，每当你受到伤害你使用虐待狂效果减免伤害，最终受到的伤害为受到伤害除以虐待狂效果层数。
		计算时层数 + 1 ，每层效果消耗 %d 灵能值。
		每次生效时，视野内随机一个生命值低于 80%% 的敌人，会受到伤害反弹，伤害为所吸收伤害的 %d%% 的精神伤害。
		该效果每回合一次，且只会在伤害超过你 10%% 最大生命值时才触发。]], "tformat")
t("Radiate Agony", "痛苦辐射", "talent name")
t("You need a Sadist stack to use this talent.", "你需要有一层虐待狂效果才能使用这一技能。", "logPlayer")
t([[As long as you have at least a stack of Sadist you can radiate agony to all those you see in radius %d with 80%% or lower life left.
		For 5 turns their mind will be so focused on their own pain that they will deal %d%% less damage to you.]], [[当你至少有一层虐待狂效果时，你可以分享你的痛苦给半径 %d 所有可见的生命值少于 80%% 的敌人。
		持续 5 回合，他们的头脑将如此专注于自己的痛苦，对你的伤害减少 %d%% 。]], "tformat")
t("Torture Mind", "精神拷打", "talent name")
t([[As long as you have at least a stack of Sadist you can mentally lash out at a target, sending horrible images to its mind.
		The target will reel from the effect for %d turns, rendering %d random talents unusable for the duration.]], [[当你至少有一层虐待狂效果时，你可以精神鞭打一个目标，发送恐怖的图像到目标的脑海中。
		在 %d 回合内，目标随机 %d 个技能将无法使用。]], "tformat")

------------------------------------------------
section "tome-possessors/data/timed_effects.lua"

t("psionic", "灵能", "effect subtype")
t("possession", "支配", "effect subtype")
t("Ominous Form", "不祥躯体", "_t")
t("You stole your current form and share damage and healing with it.", "你偷取了当前躯体，并和它共享伤害与治疗。", "_t")
t("Assume Form", "附身", "_t")
t("You use the body of one of your fallen victims. You can not heal in this form.", "你使用你最近消灭的敌人的身体。在这个状态下你不能被治疗。", "_t")
t("#CRIMSON#While you assume a form you may not levelup. All exp gains are delayed and will be granted when you reintegrate your own body.", "#CRIMSON#当你附身一个身体的时候，你不能升级。所有获得的经验值都会被保存，在你回到自己的身体的时候获得。", "_t")
t("#CRIMSON#Your body died! You quickly return to your normal one but the shock is terrible!", "#CRIMSON#你的身体死掉了！你快速回到了你原来的身体，但是这对你产生了极大的冲击！", "say")
t("was killed by possession aftershock", "被附身的影响杀死", "_t")
t("Kryl-Feijan", "卡洛·斐济", "_t")
t("Your possessed body's eyelids briefly flutter, and a tear rolls down its cheek. You didn't tell it to do that.", "你控制的身躯眼睑微微颤动，眼泪顺着脸颊滚落。你没有让它这么做。", "_t")
t("Shasshhiy'Kaish", "莎西·凯希", "_t")
t("The flames surrounding Shasshhiy'Kaish slowly die as she falls to her knees.  \"Fiend...  and I thought #{italic}#I#{normal}# could cause suffering.  It's the one thing Eyalites always did best,\" she spits.  \"I heard what had happened to him, and my followers have given more than enough of their life to restore me after this.  All you've accomplished here - [cough] - is giving us a worthwhile new goal...  and target.  All will be repaid tenfold, Eyalite.\"  Her coughing grows weaker, until she abruptly bursts into flame; her ashes scatter into the wind.", "莎西·凯希跪倒在地，她周围的火焰慢慢熄灭。“你们才是真正的恶魔……我以为#{italic}#我#{normal}#是制造痛苦的大师。但现在看来，你们埃亚尔人才是最擅长带来折磨的人。”她催了一口唾沫。“我听说了他所发生的事情，我的追随者给了我足够的生命，让我可以东山再起。你对我所做的一切——【咳嗽】——只是给了我一个新的目标……一个复仇的对象。你们所做的一切都将被十倍偿还，埃亚尔人”她的咳嗽声越来越轻，直到最终迸发成一团火焰。她的灰烬散落在风中。", "_t")
t("High Sun Paladin Aeryn", "太阳骑士艾琳", "_t")
t("Aeryn's bewildered and terrified cries grow quiet, but...  your ears don't ring or hurt as screams of horror and rage surround you, louder than should be deafening.  When they shift to accusations, an unfamiliar guilt dominates your thoughts; you are forced to abandon your body before it can compel you to punish yourself.", "艾琳困惑而惊恐的哭声渐渐平静下来，但是……当恐惧和愤怒的尖叫声围绕着你，比震耳欲聋还要响亮的时候，你的耳朵不会响也不会痛。当他们转向指责时，一种陌生的罪恶感支配着你的思想；在它迫使你惩罚自己之前，你被迫放弃你的身体。", "_t")
t("stun", "震慑", "effect subtype")
t("Possession Aftershock", "支配余震", "_t")
t("The target is reeling from the aftershock of a destroyed possessed body, reducing damage by 60%%, reducing movement speed by 50%%.", "目标正承受支配身体被摧毁的余震，伤害减少 60%%, 移动速度减少 50%%。", "tformat")
t("#Target# is stunned!", "#Target#被震慑！", "_t")
t("+Stunned", "+震慑", "_t")
t("#Target# is not stunned anymore.", "#Target#不再被震慑。", "_t")
t("-Stunned", "-震慑", "_t")
t("possess", "支配", "effect subtype")
t("mind", "精神", "effect subtype")
t("Possess", "支配", "_t")
t("The victim is snared in a psionic web that is destroying its mind and preparing its body for possession.  It takes %0.2f Mind damage per turn.", "目标被灵能网困住，将会被支配，每回合受到 %0.2f 精神伤害。", "tformat")
t("#Target#'s mind is convulsing.", "#Target#的精神在抽搐。", "_t")
t("#Target#'s mind is not convulsing anymore.", "#Target#的精神不再抽搐。", "_t")
t("#PURPLE##Source# shatters #Target#'s mind and takes possession of its body.", "#PURPLE##Source#粉碎了#Target#的精神，控制了它的身体。", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source#粉碎了#Target#的精神，完全摧毁了它。", "logCombat")
t("Psychic Wipe", "精神鞭打", "_t")
t("Ethereal fingers destroy the brain dealing %0.2f mind damage per turn and reducing mental save by %d.", "空灵手指摧毁目标大脑，每回合造成 %0.2f 精神伤害，并减少 %d 精神豁免。", "tformat")
t("#Target# suddently feels strange in the brain.", "#Target# 突然觉得脑袋里很奇怪。", "_t")
t("#Target# feels less strange.", "#Target#不再觉得奇怪。", "_t")
t("Ghastly Wail", "恐怖嚎叫", "_t")
t("The target is dazed, rendering it unable to move, halving all damage done, defense, saves, accuracy, spell, mind and physical power. Any damage will remove the daze.", "目标被眩晕，无法移动，所有攻击伤害、闪避、豁免、命中、法术、精神和物理强度减半。任何伤害均会打断眩晕效果。", "_t")
t("#Target# is dazed!", "#Target#被眩晕！", "_t")
t("+Dazed", "+眩晕", "_t")
t("#Target# is not dazed anymore.", "#Target#从眩晕中恢复。", "_t")
t("-Dazed", "-眩晕", "_t")
t("Mind Steal", "精神窃取", "_t")
t("Stolen talent: %s", "偷取技能: %s", "tformat")
t("#Target# stole a talent!", "#Target#偷取了一个技能！", "_t")
t("#Target# forgot a talent.", "#Target#忘掉了一个技能。", "_t")
t("%s can not use %s because it was stolen!", "%s无法使用%s，因为它被偷走了！", "_t")
t("Writhing Psionic Mass", "扭曲装甲", "_t")
t("All resists increased by %d%%, chance to be crit reduced by %d%%.", "所有抗性增加 %d%%, 被暴击率减少 %d%%。", "tformat")
t("#Target#'s body writhe in psionic energies!", "#Target#的身体在灵能中扭曲！", "_t")
t("#Target#'s body looks more at rest.", "#Target#的身体恢复了原状。", "_t")
t("damage", "伤害", "effect subtype")
t("Psionic Disruption", "灵能瓦解", "_t")
t("%d stacks. Each stack deals %0.2f mind damage per turn.", "%d 层。每层效果每回合造成 %0.2f 精神伤害。", "tformat")
t("#Target# is disprupted by psionic energies!", "#Target#被灵能力量干扰！", "_t")
t("#Target# no longer tormented by psionic energies.", "#Target#不再被灵能力量折磨。", "_t")
t("Psionic Block", "灵能格挡", "_t")
t("%d%% chances to ignore damage and to retaliate with %0.2f mind damage.", "%d%% 几率无视伤害并反击 %0.2f 精神伤害。", "tformat")
t("#Target# is protected by a psionic block!", "#Target#被灵能格挡保护！", "_t")
t("#Target# no longer protected by the psionic block.", "#Target#不再被灵能格挡保护。", "_t")
t("#ROYAL_BLUE#The attack against %s is cancelled by a psionic block!", "#ROYAL_BLUE#对%s的攻击被灵能格挡！", "logSeen")
t("Sadist", "虐待狂", "_t")
t("Mindpower (raw) increased by %d.", "精神强度 ( 原始值 ) 增加 %d。", "tformat")
t("#Target# is empowered by the suffering of others!", "#Target#被其他人的痛苦强化！", "_t")
t("#Target# is no longer empowered.", "#Target#不再被强化。", "_t")
t("Radiate Agony", "痛苦辐射", "_t")
t("All damage reduced by %d%%.", "所有伤害减少 %d%%。", "tformat")
t("#Target# focuses on pain!", "#Target#聚焦痛苦！", "_t")
t("#Target# is no longer focusing on pain.", "#Target#不再聚焦痛苦。", "_t")
t("lock", "封锁", "effect subtype")
t("Tortured Mind", "精神拷打", "_t")
t("%d talents unusable.", "%d 项技能不能使用。", "tformat")
t("#Target# is tormented!", "#Target#被折磨！", "_t")
t("#Target# is less tormented.", "#Target#不再被折磨。", "_t")
t("%s can not use %s because of Tortured Mind!", "由于精神拷打，%s无法使用%s！", "_t")

------------------------------------------------
section "tome-possessors/init.lua"

t("Possessor Bonus Class", "支配者职业包", "init.lua long_name")
t("Possessor class.", "支配者职业。", "init.lua description")

------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeForm.lua"

t("Assume Form", "附身", "_t")
t("Possess Body", "使用身体", "_t")
t("#SLATE##{italic}#Choose which body to assume. Bodies can never be healed and once they reach 0 life they are permanently destroyed.", "#SLATE##{italic}#选择附身哪个身体。身体不能被治疗，死亡时永久摧毁。", "_t")
t("Create Minion", "制造随从", "_t")
t("Summon", "召唤", "_t")
t("#SLATE##{italic}#Choose which body to summon. Once the effect ends the body will be lost.", "#SLATE##{italic}#选择召唤哪个身体。效果结束后，身体将消失。", "_t")
t("Cannibalize Body", "合并身体", "_t")
t("Cannibalize", "合并", "_t")
t("#SLATE##{italic}#Choose which body to cannibalize. The whole stack of clones will be destroyed.", "#SLATE##{italic}#选择合并哪个身体。所有克隆体将同时被摧毁。", "_t")
t("Destroy Body", "摧毁身体", "_t")
t("#SLATE##{italic}#Choose which body to destroy.", "#SLATE##{italic}#选择摧毁哪个身体。", "_t")
t("You have no bodies to use.", "你没有能使用的身体。", "logPlayer")
t("Discard Body", "丢弃身体", "_t")
t("Destroy: %s", "摧毁: %s", "tformat")
t("Destroy the most damage copy or all?", "摧毁受伤最严重的或者全部摧毁？", "_t")
t("Most damaged", "受伤最严重的", "_t")
t("All", "所有", "_t")
t("Cancel", "取消", "_t")
t("Destroy it?", "摧毁它吗？", "_t")
t("Destroy", "摧毁", "_t")
t("#AQUAMARINE#You cannot destroy a body you are currently possessing.", "#AQUAMARINE#你不能摧毁正在使用的身体。", "log")
t("#AQUAMARINE#You are already using that body!", "#AQUAMARINE#你正在使用这个身体！", "log")
t("%s%s (level %d) [Uses: %s]", "%s%s (等级 %d) [使用次数: %s]", "tformat")
t(" **ACTIVE**", " **使用中**", "_t")
t("Life: ", "生命值：", "_t")
t("#FFD700#Accuracy#FFFFFF#: ", "#FFD700#命中值　#FFFFFF#：", "_t")
t("#0080FF#Defense#FFFFFF#:  ", "#0080FF#闪避值　#FFFFFF#：", "_t")
t("#FFD700#P. power#FFFFFF#: ", "#FFD700#物理强度#FFFFFF#：", "_t")
t("#0080FF#P. save#FFFFFF#:  ", "#0080FF#物理豁免#FFFFFF#：", "_t")
t("#FFD700#S. power#FFFFFF#: ", "#FFD700#法术强度#FFFFFF#：", "_t")
t("#0080FF#S. save#FFFFFF#:  ", "#0080FF#法术豁免#FFFFFF#：", "_t")
t("#FFD700#M. power#FFFFFF#: ", "#FFD700#精神强度#FFFFFF#：", "_t")
t("#0080FF#M. save#FFFFFF#:  ", "#0080FF#精神豁免#FFFFFF#：", "_t")
t("#00FF80#Str/Dex/Con#FFFFFF#:  ", "#00FF80#力/敏/体#FFFFFF#:  ", "_t")
t("#00FF80#Mag/Wil/Cun#FFFFFF#:  ", "#00FF80#魔/意/灵#FFFFFF#:  ", "_t")
t("Cannibalize penalty: %d%%", "合并惩罚: %d%%", "tformat")
t("Resists: ", "抗性：", "_t")
t("Hardiness/Armour: ", "护甲强度/护甲值：", "_t")
t("Size: ", "体型：", "_t")
t("Critical Mult: ", "暴击加成：", "_t")
t("Melee Retaliation: ", "近战反伤：", "_t")
t("Passive Talents: ", "被动技能: ", "_t")
t("Active Talents: ", "主动技能: ", "_t")

------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeFormSelectTalents.lua"

t("Assume Form: Select Talents (max talent level %0.1f)", "附身: 选择技能 (最大技能等级 %0.1f)", "tformat")
t("Possess Body", "使用身体", "_t")
t("Cancel", "取消", "_t")
t("#SLATE##{italic}#Your level of #LIGHT_BLUE#Full Control talent#LAST# is not high enough to use all the talents of this body. Select which to keep, your choice will be permanent for this body and its clones.", "#SLATE##{italic}#你的 #LIGHT_BLUE#完全控制#LAST# 技能 等级 不足，无法使用该身体的所有技能，选择需要保留的技能。 你的选择对该身体及其克隆永久生效。", "_t")

