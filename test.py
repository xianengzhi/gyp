# -*- coding: utf-8 -*-
import gi
gi.require_version('AppIndicator3', '0.1')
from gi.repository import AppIndicator3 as appindicator

# 创建一个 AppIndicator 对象
indicator = appindicator.Indicator.new("my-indicator", "path/to/icon.png", appindicator.IndicatorCategory.APPLICATION_STATUS)

# 设置托盘菜单
menu = appindicator.Menu()
menu_item = appindicator.MenuItem("Quit", "Quit the application")
menu.append(menu_item)
indicator.set_menu(menu)

# 启动 AppIndicator
indicator.set_status(appindicator.IndicatorStatus.ACTIVE)

# 运行主循环
import signal
signal.signal(signal.SIGINT, signal.SIG_DFL)
import gi.repository.GLib as glib
loop = glib.MainLoop()
loop.run()