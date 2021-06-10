------------------------------------------------
section "tome-addon-dev/init.lua"

t("ToME Addon's Development Tools", "ToME 插件开发工具", "init.lua long_name")
t("Provides tools to develop and publish addons.", "提供开发和发布插件的工具。", "init.lua description")

------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/ArrangeText.lua"

t([[[ERROR] format string error near '%s' of string %s
]], [[[ERROR] 格式化字符串错误位于'%s'，源字符串%s
]], "tformat")
t([[[WARNING]Mismatched tformat string:
        Source: %s %s
        Target: %s %s (args=%s)
]], [[[WARNING]tformat字符串不匹配:
        源: %s %s
        翻译: %s %s (args=%s)
]], "log")
t([[[WARNING]Mismatched translation for %s(%s): 
Last occurance: %s (from section %s)
Current occurance: %s (from section %s)
]], [[[WARNING]翻译内容不匹配 %s(%s): 
上次出现: %s (section %s)
本次出现: %s (section %s)
]], "log")
t("Success", "成功", "_t")
t([[Translation text checked.
Logs written to %s]], [[已检查翻译文件。
日志目录： %s]], "tformat")
t([[Translation text rearranged.
Logs written to %s]], [[翻译文件编排完成。
日志目录： %s]], "tformat")
-- untranslated text
--[==[
t("\
-- new text\
", "\
-- new text\
", "_t")
t("\
-- untranslated text\
", "\
-- untranslated text\
", "_t")
t("\
-- old translated text\
", "\
-- old translated text\
", "_t")
--]==]


------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/Extractor.lua"

t("Luafish parse error on file %s: %s", "Luafish解析文件 %s 失败: %s", "log")
t("Error writing file %s", "写入 %s 时发生错误", "log")
t("MD5 matched for part %s, skipped.", "组件 %s MD5未变化，跳过。", "log")
t("Extracting text", "提取游戏文本", "_t")
t("Processing source code of %s", "正在处理 %s 的源代码", "tformat")
t("Success", "成功", "_t")
t("Translation text extracted.", "已提取游戏文本。", "_t")
-- untranslated text
--[==[
t("error reading file %s", "error reading file %s", "log")
--]==]


------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/FSHelper.lua"

t("Error %s", "错误 %s", "log")
t("Calculating MD5", "正在计算MD5", "_t")
t("Calculating MD5 for %s", "正在计算 %s 的MD5", "tformat")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/AddonDeveloper.lua"

t("Addon Developer", "插件开发", "_t")
t([[- Your profile has been enabled for addon uploading, you can go to #{italic}##LIGHT_BLUE#https://te4.org/addons/tome#LAST##{normal}# and upload your addon.
]], [[- 你的用户账户支持插件上传，你可以访问 #{italic}##LIGHT_BLUE#https://te4.org/addons/tome#LAST##{normal}# 上传插件。
]], "_t")
t("Archive for %s", "%s的压缩包", "tformat")
t([[Addon archive created:
- Addon file: #LIGHT_GREEN#%s#LAST# in folder #{bold}#%s#{normal}#
- Addon MD5: #LIGHT_BLUE#%s#LAST# (this was copied to your clipboard)
%s
]], [[插件压缩包已创建完成:
- 插件文件: #LIGHT_GREEN#%s#LAST# 位于文件夹 #{bold}#%s#{normal}#
- 插件MD5: #LIGHT_BLUE#%s#LAST# 已复制到剪贴板
%s
]], "_t")
t("Registering new addon", "正在注册新插件", "_t")
t("Addon init.lua must contain a tags table, i.e: tags={'foo', 'bar'}", "插件init.lua必须包含tags表字段，例： tags={'foo', 'bar'}", "_t")
t("Addon init.lua must contain a description field", "插件init.lua必须包含description字段", "_t")
t("Addon: %s", "插件: %s", "tformat")
t("Addon #LIGHT_GREEN#%s#LAST# registered. You may now upload a version for it.", "插件 #LIGHT_GREEN#%s#LAST#已注册。你可以开始上传了。", "tformat")
t("Addon #LIGHT_RED#%s#LAST# not registered: %s", "插件#LIGHT_RED#%s#LAST#未能注册: %s", "tformat")
t("unknown reason", "原因不明", "_t")
t("Uploading addon", "正在上传插件", "_t")
t("Addon #LIGHT_GREEN#%s#LAST# uploaded, players may now play with it!", "插件#LIGHT_GREEN#%s#LAST#已上传，其他玩家可以游玩了！", "tformat")
t("Addon #LIGHT_RED#%s#LAST# not upload: %s", "插件#LIGHT_RED#%s#LAST#未能上传: %s", "tformat")
t("Connecting to server", "正在连接到服务器", "_t")
t("Steam Workshop: %s", "Steam创意工坊: %s", "tformat")
t("Update error: %s", "上传错误: %s", "tformat")
t("unknown", "未知", "_t")
t("Uploading addon to Steam Workshop", "正在将插件上传到Steam创意工坊", "_t")
t("There was an error uploading the addon.", "上传插件时发生错误", "_t")
t([[Addon succesfully uploaded to the Workshop.
You need to accept Steam Workshop Agreement in your Steam Client before the addon is visible to the community.]], [[插件已经上传到Steam创意工坊。
你可能需要在你的Steam客户端中接受Steam创意工坊许可协议，才能让其他用户看到你的插件。]], "_t")
t("Go to Workshop", "去创意工坊", "_t")
t("Later", "以后再说", "_t")
t("Addon succesfully uploaded to the Workshop.", "插件已经上传到Steam创意工坊。", "_t")
t("Uploading addon preview to Steam Workshop", "正在上传插件预览图到Steam创意工坊。", "_t")
t("There was an error uploading the addon preview.", "上传插件预览图时发生错误。", "_t")
t("Addon update & preview succesfully uploaded to the Workshop.", "插件更新和预览图成功上传到Steam创意工坊", "_t")
t("Addon update succesfully uploaded to the Workshop.", "插件更新成功上传到Steam创意工坊", "_t")
t("Choose an addon for MD5", "选择需要计算MD5的插件", "_t")
t("MD5 for %s", "%s的MD5", "tformat")
t([[Addon MD5: #LIGHT_BLUE#%s#LAST# (this was copied to your clipboard).
However you should'nt need that anymore, you can upload your addon directly from here.]], [[插件 MD5: #LIGHT_BLUE#%s#LAST# (已复制到剪贴板)。
不过你应该不需要它了，你可以直接在这里上传。]], "tformat")
t("Choose an addon to archive", "选择需要压缩的插件", "_t")
t("Choose an addon to register", "选择需要注册的插件", "_t")
t("Choose an addon to publish", "选择需要发布的插件", "_t")
t("Name for this addon's release", "插件的版本名称", "_t")
t("Name", "名称", "_t")
t("Choose an addon to publish to Steam Workshop (needs to have been published to te4.org first)", "选择需要发布到Steam创意工坊的插件（你需要先在te4.org上发布）", "_t")
t("Addon preview", "插件预览图", "_t")
t([[Addons on Steam Workshop need a "preview" image for the listing.
The game has generated a default one, however it is best if you make a custom one and place it in the folder #LIGHT_GREEN#%s#LAST# named #LIGHT_BLUE#%s#LAST# (512x512 is a good size for it)
You can still upload now and place it later.]], [[Steam创意工坊上的插件需要一张预览图。
游戏已经创建了一张默认的预览图，不过你最好自己制作一个，然后放置在文件夹#LIGHT_GREEN#%s#LAST#内，文件名为#LIGHT_BLUE#%s#LAST#（512x512是一个合适的图片大小）
You can still upload now and place it later.]], "_t")
t("Upload now", "现在上传", "_t")
t("Wait", "等待", "_t")
t("Generate Addon's MD5", "生成插件MD5", "_t")
t("Register new Addon", "注册新插件", "_t")
t("Publish Addon to te4.org", "将插件发布到te4.org", "_t")
t("Publish Addon to Steam Workshop", "将插件发布到Steam创意工坊", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ChooseTranslationParts.lua"

t("DEBUG -- Choose game parts", "DEBUG -- 选择游戏组件", "_t")
t([[Choose game parts you want to translated.
Unchecked parts will not be scanned, rearranged or released.
Your configuration will be lost after closing the game.
]], [[选择你需要翻译的游戏组件。
未选中的组件不会被扫描，重排或发布。
该选项退出游戏后会重置。
]], "_t")
t("Checked", "已选择", "_t")
t("Short name", "简称", "_t")
t("Long Name", "名称", "_t")
t("Flip All", "全部反选", "_t")
t("Finish", "完成", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/DebugMain.lua"

t("Addon Developer", "插件开发", "_t")
t("Translation Tool", "翻译工具", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ExampleAddonMaker.lua"

t("DEBUG -- Create Translation Addon", "DEBUG -- 创造翻译插件", "_t")
t("#LIGHT_GREEN#Locale Code:#LAST# ", "#LIGHT_GREEN#语言代码:#LAST# ", "_t")
t("#LIGHT_GREEN#Language Name:#LAST# ", "#LIGHT_GREEN#语言名称:#LAST# ", "_t")
t("Finish", "完成", "_t")
t("Cancel", "取消", "_t")
t("Failure", "失败", "_t")
t("Addon %s already exists", "插件 %s 已存在", "tformat")
t([[Fail when copying file to /addons/%s:
%s]], [[未能拷贝文件到 /addons/%s:
%s]], "tformat")
t([[Addon %s successfully created
Newly created addon is stored in %s]], [[插件 %s 创建成功
插件存储位置 %s]], "tformat")
t("Success", "成功", "_t")
t("\
ToME4 is about to relaunch and change locale to %s, proceed?", "\
ToME4 即将重启并切换语言到 %s ，确定？", "tformat")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ReleaseTranslation.lua"

t("Choose addon", "选择插件", "_t")
t("Choose the addon you want to copy translation file to.", "选择你想要将翻译文件拷贝去的插件", "_t")
t("Failure", "失败", "_t")
t([[Fail when copying file to %s:
%s]], [[未能拷贝文件到 %s:
%s]], "tformat")
t("Success", "成功", "_t")
t([[Translation text copied to %s
Logs written to %s]], [[翻译文本已复制到 %s
日志位于 %s]], "tformat")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/TranslationTool.lua"

t("Translation Toolkit", "翻译工具包", "_t")
t("Change locale", "切换语言", "_t")
t("Enter locale code", "输入语言代码", "_t")
t("Change working locale (current: %s)", "切换语言代码 (当前: %s)", "tformat")
t("Create translation addon", "创建翻译插件", "_t")
t("Extract text index", "提取游戏文本", "_t")
t("Rearrange translation files", "重排翻译文件", "_t")
t("Check translation files", "检查翻译文件", "_t")
t("Release translation as addon", "发布翻译文件", "_t")
t("Choose which part to translate", "选择待翻译的组件", "_t")

