(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(tab-always-indent t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-comment ((t (:background "red" :foreground "black")))))

;; Key-bindings:
(global-set-key (kbd "<f6>") 'delete-region)
(global-set-key (kbd "<f7>") 'indent-region)
(global-set-key (kbd "<f8>") 'comment-region)
(global-set-key (kbd "<f9>") 'uncomment-region)
(set-face-foreground 'font-lock-comment-face "red")

;; Ruby related files:
(add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile" . ruby-mode))
(add-to-list 'auto-mode-alist '("Capfile" . ruby-mode))
(add-to-list 'auto-mode-alist '(".*axlsx" . ruby-mode))
(add-to-list 'auto-mode-alist '(".*rake" . ruby-mode))

;; Bash related files
(add-to-list 'auto-mode-alist '(".bash.*" . shell-script-mode))

;; Javascript related files
(add-to-list 'auto-mode-alist '("gulpfile" . javascript-mode))

;; AUTOCOMPLETE:
(ac-config-default)

;; MULTIPLE-CURSORS:
(require 'multiple-cursors)
;; When you have an active region that spans multiple lines, the following will add a cursor to each line:
(global-set-key (kbd "C-c :") 'mc/edit-lines)
;; When you want to add multiple cursors not based on continuous lines, but based on keywords in the buffer, use:
(global-set-key (kbd "C-c C-j") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c C-k") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c . ") 'mc/mark-all-like-this)

;; PROJECTILE:
(projectile-global-mode)

;; LINUM:
(global-linum-mode t)
(setq linum-format "%4d \u2502 ")

;; NEOTREE:
(require 'neotree)
;; (global-set-key [f12] 'neotree-toggle)
(setq projectile-switch-project-action 'neotree-projectile-action)
(defun neotree-project-dir ()
  "Open NeoTree using the git root."
  (interactive)
  (let ((project-dir (projectile-project-root))
	(file-name (buffer-file-name)))
    (if project-dir
	(if (neotree-toggle)
	    (progn
	      (neotree-dir project-dir)
	      (neotree-find file-name)))
      (message "Could not find git project root."))))
(global-set-key [f12] 'neotree-project-dir)

;; WEB-MODE:
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-css-colorization t)
(setq web-mode-auto-close-style 2)
(setq web-mode-enable-auto-closing t)
(setq web-mode-enable-current-element-highlight t)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-style-padding 2)
(setq web-mode-script-padding 2)
(eval-after-load "web-mode"
  '(setq web-mode-tag-auto-close-style 2))
(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  )
(add-hook 'web-mode-hook  'my-web-mode-hook)
(defcustom css-indent-offset 2
  "Number of spaces to indent lines in CSS mode"
  :group 'css
  :type  'integer)

;; set color for web-mode
(set-face-attribute 'web-mode-doctype-face nil :foreground "SlateBlue")
(set-face-attribute 'web-mode-html-tag-face nil :foreground "Turquoise")
(set-face-attribute 'web-mode-html-tag-bracket-face nil :foreground "Turquoise")
(set-face-attribute 'web-mode-html-attr-name-face nil :foreground "orange")
(set-face-attribute 'web-mode-css-at-rule-face nil :foreground "Pink3")
(set-face-attribute 'web-mode-variable-name-face nil :foreground "DarkGreen")
(set-face-attribute 'web-mode-comment-face nil :foreground "red")

;; JAVASCRIPT-MODE
(setq js-indent-level 2)
(defcustom js-indent-level 2
  "Number of spaces to indent lines in CSS mode"
  :group 'js
  :type  'integer)
