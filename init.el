; 显示行号、设置行号格式
(global-linum-mode 1)
(setq linum-format " %d->")
; 设置emacs默认启动窗口位置和大小
(set-frame-position (selected-frame) 800 80)
(set-frame-width (selected-frame) 100)
(set-frame-height (selected-frame) 40)

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

; 设置自动换行
(toggle-truncate-lines 1)
(defun multiply-by-seven (number)
  "Mutiply Number by seven."
  (interactive "p")
  (message "The result is %d" (* 7 number)))
;; '(custom-enabled-themes (quote (deeper-blue)))					; 更改背景成黑色
;; 设置透明度
(set-frame-parameter (selected-frame) 'alpha '(65 35))
;; 设置emacs默认启动位置
;(setq default-frame-alit
;  '((height.50) (width.200) (top.130) (left.130)))

;;(defun toggle-transparency ()
;;p(interactive)
;;(let ((alpha (frame-parameter nil 'alpha)))
;;  (set-frame-parameter
;;   nil 'alpha
  ;; (if (eql (cond ((numberp alpha) alpha)
;;		  ((numberp (cdr alpha)) (cdr alpha))
		  ;; Also handle undocumented () form.
;;		  ((numberp (cdr alpha)) (cdr alpha)))
;;	    100)
  ;;     '(85 50) '(100 100)))))
;;(global-set-key (kbd "C-c t") 'toggle-transparency)
