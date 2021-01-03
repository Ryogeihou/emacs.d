;; add by Ryo
;;(setq-default cursor-type 'bar)
(display-time-mode 1)
(delete-selection-mode 1)
;; 快速打开配置文件
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/lisp/init-local.el"))
(global-set-key (kbd "<f4>") 'open-init-file)




(provide 'init-local)


