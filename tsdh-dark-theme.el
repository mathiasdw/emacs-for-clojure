(deftheme tsdh-dark
  "Created 2014-10-15.")

(custom-theme-set-faces
 'tsdh-dark
 '(compilation-mode-line-fail ((t (:foreground "red"))))
 '(compilation-mode-line-run ((t (:foreground "dark orange"))))
 '(compilation-mode-line-exit ((t (:foreground "sea green"))))
 '(diff-added ((t (:inherit diff-changed :background "dark green"))))
 '(diff-changed ((t (:background "midnight blue"))))
 '(diff-indicator-added ((t (:inherit diff-indicator-changed))))
 '(diff-indicator-changed ((t (:weight bold))))
 '(diff-indicator-removed ((t (:inherit diff-indicator-changed))))
 '(diff-removed ((t (:inherit diff-changed :background "dark red"))))
 '(dired-directory ((t (:inherit font-lock-function-name-face :weight bold))))
 '(gnus-button ((t (:inherit button))))
 '(gnus-header-name ((t (:box (:line-width 1 :style released-button) :weight bold))))
 '(header-line ((t (:inherit mode-line :inverse-video t))))
 '(hl-line ((t (:background "grey28"))))
 '(message-header-subject ((t (:foreground "SkyBlue"))))
 '(minibuffer-prompt ((t (:foreground "medium blue" :box nil :weight bold))))
 '(mode-line ((t (:box (:line-width -1 :color "red" :style released-button) :family "DejaVu Sans"))))
 '(mode-line-inactive ((t (:inherit mode-line :foreground "gray"))))
 '(org-agenda-date ((t (:inherit org-agenda-structure))))
 '(org-agenda-date-today ((t (:inherit org-agenda-date :underline t))))
 '(org-agenda-date-weekend ((t (:inherit org-agenda-date :foreground "dark green"))))
 '(org-agenda-structure ((t (:foreground "SkyBlue" :weight bold))))
 '(org-hide ((t (:foreground "gray30"))))
 '(org-tag ((t (:weight bold))))
 '(outline-1 ((t (:inherit font-lock-function-name-face :weight bold))))
 '(outline-2 ((t (:inherit font-lock-variable-name-face :weight bold))))
 '(outline-3 ((t (:inherit font-lock-keyword-face :weight bold))))
 '(outline-4 ((t (:inherit font-lock-comment-face :weight bold))))
 '(outline-5 ((t (:inherit font-lock-type-face :weight bold))))
 '(outline-6 ((t (:inherit font-lock-constant-face :weight bold))))
 '(outline-7 ((t (:inherit font-lock-builtin-face :weight bold))))
 '(outline-8 ((t (:inherit font-lock-string-face :weight bold))))
 '(rcirc-my-nick ((t (:foreground "LightSkyBlue" :weight bold))))
 '(region ((t (:background "SteelBlue4"))))
 '(show-paren-match ((t (:background "DarkGreen"))))
 '(show-paren-mismatch ((t (:background "deep pink"))))
 '(window-number-face ((t (:foreground "red" :weight bold))))
 '(default ((t (:background "gray20" :foreground "white smoke")))))

(provide-theme 'tsdh-dark)
