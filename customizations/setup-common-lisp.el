;;;;
;; CL
;;;;

(add-hook 'lisp-mode-hook 'common-lisp-mode)
(add-hook 'lisp-mode-hook (load (expand-file-name "~/quicklisp/slime-helper.el")))
(add-hook 'lisp-mode-hook (setq inferior-lisp-program "sbcl"))
