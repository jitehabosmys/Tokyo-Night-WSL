# 设置自动补全建议的颜色为紫色 (使用 ANSI 256 色或 24 位真彩色)
# 这里我们选一个偏冷调的紫色，完美契合 Tokyo Night
ble-face -s auto_complete fg=135,italic

# 顺便把语法高亮也微调一下，匹配你的主题
ble-face -s command_builtin fg=75,bold     # 内建命令设为亮蓝
ble-face -s command_directory fg=159      # 目录设为青色
