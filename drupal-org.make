api = 2
core = 7.x

;;;;;;
; Fields
;;;;;;
projects[filefield_sources][type] = module
projects[filefield_sources][subdir] = contrib

;;;;;;
; Path Tools
;;;;;;
projects[globalredirect][type] = module
projects[globalredirect][subdir] = contrib

projects[redirect][type] = module
projects[redirect][subdir] = contrib

projects[transliteration][type] = module
projects[transliteration][subdir] = contrib


;;;;;;
; Sitebuilding tools
;;;;;;
projects[backup_migrate][type] = module
projects[backup_migrate][subdir] = contrib

projects[entitycache][type] = module
projects[entitycache][subdir] = contrib

projects[features_override][type] = module
projects[features_override][subdir] = contrib

projects[uuid_features][type] = module
projects[uuid_features][version] = 1.0-alpha4
projects[uuid_features][subdir] = contrib


projects[total_control][type] = module
projects[total_control][subdir] = contrib

projects[panels_everywhere][version] = 1.x-dev
projects[panels_everywhere][subdir] = contrib

projects[fieldable_panels_panes][version] = 1.x-dev
;; for uuid features export of panels panes
projects[fieldable_panels_panes][patch][2246893] = https://drupal.org/files/issues/properly-set-pane-subtype-on-edit-form-submit-0.patch
projects[fieldable_panels_panes][subdir] = contrib


;;;;;;
; Text Editor
;;;;;;
projects[insert][type] = module
projects[insert][subdir] = contrib


;;;;;;
; UI Enhancements
;;;;;;
projects[elements][type] = module
projects[elements][subdir] = contrib

projects[navigation404][type] = module
projects[navigation404][subdir] = contrib

projects[options_element][type] = module
projects[options_element][subdir] = contrib


; The Panopoly Foundation
projects[panopoly_core][version] = 1.9
projects[panopoly_core][subdir] = panopoly
projects[panopoly_images][version] = 1.9
projects[panopoly_images][subdir] = panopoly
projects[panopoly_theme][version] = 1.9
projects[panopoly_theme][subdir] = panopoly
projects[panopoly_magic][version] = 1.9
projects[panopoly_magic][subdir] = panopoly
projects[panopoly_widgets][version] = 1.9
projects[panopoly_widgets][subdir] = panopoly
projects[panopoly_admin][version] = 1.9
projects[panopoly_admin][subdir] = panopoly
projects[panopoly_users][version] = 1.9
projects[panopoly_users][subdir] = panopoly
; The Panopoly Toolset
projects[panopoly_pages][version] = 1.9
projects[panopoly_pages][subdir] = panopoly
projects[panopoly_wysiwyg][version] = 1.9
projects[panopoly_wysiwyg][subdir] = panopoly
projects[panopoly_search][version] = 1.9
projects[panopoly_search][subdir] = panopoly

;;;;;
; Libraries
;;;;;

;;;;;;
; Themes
;;;;;;

projects[tao][type] = theme
projects[rubik][type] = theme
projects[omega][type] = theme

; Kappa is still a sandbox theme
projects[kappa][type] = theme
projects[kappa][download][type] = git
projects[kappa][download][branch] = 7.x-1.x
projects[kappa][download][url] = http://git.drupal.org/sandbox/badri/2264805.git
