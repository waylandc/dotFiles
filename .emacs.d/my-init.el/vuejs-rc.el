(rc/require 'vue-mode)
(rc/require 'vue-html-mode)

(setq vue-mode-packages
      '(vue-mode))
(setq vue-mode-excluded-packages '())
(defun vue-mode/init-vue-mode ()
  "Initialize my package"
  (use-package vue-mode))

