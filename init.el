(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(custom-enabled-themes (quote (wheatgrass)))
)

; 显示时间
(display-time-mode 1)   ;设置显示模式
(setq display-time-24hr-format t)   ;设置显示格式
(setq desplay-time-day-and-date t)    ;设置显示时间、星期、日期

; 隐藏工具栏、菜单栏和滚动条
(tool-bar-mode 0)   ;隐藏工具栏
(menu-bar-mode 0)   ;隐藏菜单栏
(scroll-bar-mode 0)   ;隐藏滚动条
;;注：新版改成使用0，旧版使用nil的做法已经失效，但(set-scroll-bar-mode nil)可以使用

; 关闭启动画面
;(setq inhibit-startup-message t)

;highlight当前行
(global-hl-line-mode 1)
