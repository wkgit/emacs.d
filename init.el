; 加载wheatgrass主题
(package-initialize)
(load-theme 'wheatgrass 1)

; 显示时间
(display-time-mode 1)   ;设置显示模式

; 隐藏工具栏、菜单栏和滚动条
(tool-bar-mode 0)   ;隐藏工具栏
(menu-bar-mode 0)   ;隐藏菜单栏
(scroll-bar-mode 0)   ;隐藏滚动条
;;注：新版改成使用0，旧版使用nil的做法已经失效，但(set-scroll-bar-mode nil)可以使用

; 关闭启动画面
(setq inhibit-startup-message 1)

; highlight当前行
(global-hl-line-mode 1)

