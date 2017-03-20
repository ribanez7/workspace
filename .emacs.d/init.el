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
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
    ("c7a9a68bd07e38620a5508fef62ec079d274475c8f92d75ed0c33c45fbe306bc" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" default)))
 '(electric-indent-mode t)
 '(electric-pair-mode t)
 '(tab-always-indent t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; my functions:
(defun comment-or-uncomment-region-or-line ()
  "Comments or uncomments the region or the current line if there's no active region."
  (interactive)
  (let (beg end)
    (if (region-active-p)
      (setq beg (region-beginning) end (region-end))
      (setq beg (line-beginning-position) end (line-end-position)))
    (comment-or-uncomment-region beg end)))

;; Key-bindings:
(global-set-key (kbd "<f6>") 'delete-region)
(global-set-key (kbd "<f7>") 'indent-region)
(global-set-key (kbd "<f8>") 'comment-region)
(global-set-key (kbd "<f9>") 'uncomment-region)
(global-set-key (kbd "<select>") 'end-of-line)
(global-set-key (kbd "C-q") 'comment-or-uncomment-region-or-line)

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
(add-to-list 'auto-mode-alist '(".*js" . js-mode))
(add-to-list 'auto-mode-alist '(".*vue" . vue-mode))

;; AUTOCOMPLETE:
(ac-config-default)
(define-key ac-completing-map [down] nil)
(define-key ac-completing-map [up] nil)

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

(require 'emmet-mode)
(add-to-list 'load-path "~/Emacs/emmet/")
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'html-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indent-after-insert nil)))
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indentation 2))) ;; indent 2 spaces.
(setq emmet-move-cursor-between-quotes t) ;; default nil


(eval-after-load 'js2-mode
  '(define-key js2-mode-map (kbd "C-c b") 'web-beautify-js))
(eval-after-load 'json-mode
  '(define-key json-mode-map (kbd "C-c b") 'web-beautify-js))
(eval-after-load 'sgml-mode
  '(define-key html-mode-map (kbd "C-c b") 'web-beautify-html))
(eval-after-load 'css-mode
  '(define-key css-mode-map (kbd "C-c b") 'web-beautify-css))

;; (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js-mode))
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(require 'slim-mode)
(require 'ruby-end)

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
(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  )
(add-hook 'web-mode-hook  'my-web-mode-hook)

;; CSS:
(defcustom css-indent-offset 2
  "Number of spaces to indent lines in CSS mode"
  :group 'css
  :type  'integer)

;; JAVASCRIPT-MODE
(setq js-indent-level 2)
(defcustom js-indent-level 2
  "Number of spaces to indent lines in CSS mode"
  :group 'js
    :type  'integer)

(defcustom vue-modes
  '((:type template :name nil :mode vue-html-mode)
    (:type template :name html :mode html-mode)
    (:type template :name jade :mode jade-mode)
    (:type template :name pug :mode pug-mode)
    (:type script :name nil :mode js-mode)
    (:type script :name js :mode js-mode)
    (:type script :name es6 :mode js-mode)
    (:type script :name babel :mode js-mode)
    (:type script :name coffee :mode coffee-mode)
    (:type script :name typescript :mode typescript-mode)
    (:type style :name nil :mode css-mode)
    (:type style :name css :mode css-mode)
    (:type style :name stylus :mode stylus-mode)
    (:type style :name less :mode less-css-mode)
    (:type style :name scss :mode scss-mode)
    (:type style :name sass :mode sass-mode))
  "A list of vue component languages, their type, and their corresponding major modes"
  :type '(list (plist :type 'symbol :name 'symbol :mode 'function))
  :group 'vue)
