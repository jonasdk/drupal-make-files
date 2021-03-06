; Modules make file

; This file is just for modules and their dependent libraries.
; There is no differentiation between stable and dev releases!


; API Modules
projects[ctools][version] = 1.x-dev
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][branch] = 7.x-1.x
projects[ctools][subdir] = contrib

projects[entity][version] = 1.x-dev
projects[entity[download][type] = git
projects[entity[download][url] = http://git.drupal.org/project/entity.git
projects[entity[download][branch] = 7.x-1.x
projects[entity][subdir] = contrib

projects[rules][version] = 2.x-dev
projects[rules][download][type] = git
projects[rules][download][url] = http://git.drupal.org/project/rules.git
projects[rules][download][branch] = 7.x-2.x
projects[rules][subdir] = contrib

projects[token][version] = 1.x-dev
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][branch] = 7.x-1.x
projects[token][subdir] = contrib

projects[pathauto][version] = 1.x-dev
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][branch] = 7.x-1.x
projects[pathauto][subdir] = contrib

projects[boxes][version] = 1.x-dev
projects[boxes][download][type] = git
projects[boxes][download][url] = http://git.drupal.org/project/boxes.git
projects[boxes][download][branch] = 7.x-1.x
projects[boxes][subdir] = contrib

projects[bean][version] = 1.x-dev
projects[bean][download][type] = git
projects[bean][download][url] = http://git.drupal.org/project/bean.git
projects[bean][download][branch] = 7.x-1.x
projects[bean][subdir] = contrib

projects[libraries][version] = 2
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][branch] = 7.x-2.x
projects[libraries][subdir] = contrib


; Fields
projects[email][version] = 1
projects[email][download][type] = git
projects[email][download][url] = http://git.drupal.org/project/email.git
projects[email][download][branch] = 7.x-1.x
projects[email][subdir] = contrib

projects[link][version] = 1.x-dev
projects[link][download][type] = git
projects[link][download][url] = http://git.drupal.org/project/link.git
projects[link][download][branch] = 7.x-1.x
projects[link][subdir] = contrib

projects[date][version] = 2.x-dev
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][branch] = 7.x-2.x
projects[date][subdir] = contrib

projects[field_group][version] = 1.x-dev
projects[field_group][download][type] = git
projects[field_group][download][url] = http://git.drupal.org/project/field_group.git
projects[field_group][download][branch] = 7.x-1.x
projects[field_group][subdir] = contrib


; Structure
projects[panels][version] = 3.x-dev
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][branch] = 7.x-3.x
projects[panels][subdir] = contrib

projects[ds][version] = 1
projects[ds][download][type] = git
projects[ds][download][url] = http://git.drupal.org/project/ds.git
projects[ds][download][branch] = 7.x-1.x
projects[ds][subdir] = contrib

projects[context][version] = 3.x-dev
projects[context][download][type] = git
projects[context][download][url] = http://git.drupal.org/project/context.git
projects[context][download][branch] = 7.x-3.x
projects[context][subdir] = contrib

projects[menu_block][version] = 2.x-dev
projects[menu_block][download][type] = git
projects[menu_block][download][url] = http://git.drupal.org/project/menu_block.git
projects[menu_block][download][branch] = 7.x-2.x
projects[menu_block][subdir] = contrib


; Media
; ! update to the 2.x branch as soon as possible
projects[media][version] = 1.x-dev
projects[media][download][type] = git
projects[media][download][url] = http://git.drupal.org/project/media.git
projects[media][download][branch] = 7.x-1.x
projects[media][subdir] = contrib

projects[media_update][version] = 1
projects[media_update][download][type] = git
projects[media_update][download][url] = http://git.drupal.org/project/media_update.git
projects[media_update][download][branch] = 7.x-1.x
projects[media_update][subdir] = contrib

projects[plupload][version] = 1
projects[plupload][download][type] = git
projects[plupload][download][url] = http://git.drupal.org/project/plupload.git
projects[plupload][download][branch] = master
projects[plupload][subdir] = contrib

: Media i18n support module
;projects[media_translation][version] = 1
;projects[media_translation][download][type] = git
;projects[media_translation][download][url] = http://git.drupal.org/project/media_translation.git
;projects[media_translation][download][branch] = 7.x-1.x
;projects[media_translation][subdir] = contrib

; needs media 2.x
;projects[views_media_browser][version] = 1
;projects[views_media_browser][download][type] = git
;projects[views_media_browser][download][url] = http://git.drupal.org/project/views_media_browser.git
;projects[views_media_browser][download][branch] = 7.x-1.x
;projects[views_media_browser][subdir] = contrib


; Views
projects[views][version] = 3.x-dev
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][branch] = 7.x-3.x
projects[views][subdir] = contrib

projects[views_bulk_operations][version] = 3.x-dev
projects[views_bulk_operations][download][type] = git
projects[views_bulk_operations][download][url] = http://git.drupal.org/project/views_bulk_operations.git
projects[views_bulk_operations][download][branch] = 7.x-3.x
projects[views_bulk_operations][subdir] = contrib


; I18n & L10n
projects[i18n][version] = 1.x-dev
projects[i18n][download][type] = git
projects[i18n][download][url] = http://git.drupal.org/project/i18n.git
projects[i18n][download][branch] = 7.x-1.x
projects[i18n][subdir] = language

projects[l10n_client][version] = 1.x-dev
projects[l10n_client][download][type] = git
projects[l10n_client][download][url] = http://git.drupal.org/project/l10n_client.git
projects[l10n_client][download][branch] = 7.x-1.x
projects[l10n_client][subdir] = language

projects[l10n_update][version] = 1.x-dev
projects[l10n_update][download][type] = git
projects[l10n_update][download][url] = http://git.drupal.org/project/l10n_update.git
projects[l10n_update][download][branch] = 7.x-1.x
projects[l10n_update][subdir] = language

projects[potx][version] = 1.x-dev
projects[potx][download][type] = git
projects[potx][download][url] = http://git.drupal.org/project/potx.git
projects[potx][download][branch] = 7.x-1.x
projects[potx][subdir] = language


; Content & Editor
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][branch] = 7.x-2.x
projects[wysiwyg][subdir] = contrib

projects[transliteration][version] = 3.x-dev
projects[transliteration][download][type] = git
projects[transliteration][download][url] = http://git.drupal.org/project/transliteration.git
projects[transliteration][download][branch] = 7.x-3.x
projects[transliteration][subdir] = contrib

projects[insert][version] = 1
projects[insert][download][type] = git
projects[insert][download][url] = http://git.drupal.org/project/insert.git
projects[insert][download][branch] = 7.x-1.x
projects[insert][subdir] = contrib

projects[filefield_sources][version] = 1
projects[filefield_sources][download][type] = git
projects[filefield_sources][download][url] = http://git.drupal.org/project/filefield_sources.git
projects[filefield_sources][download][branch] = 7.x-1.x
projects[filefield_sources][subdir] = contrib

projects[image_resize_filter][version] = 1
projects[image_resize_filter][download][type] = git
projects[image_resize_filter][download][url] = http://git.drupal.org/project/image_resize_filter.git
projects[image_resize_filter][download][tag] = 7.x-1.13
;projects[image_resize_filter][download][branch] =
projects[image_resize_filter][subdir] = contrib


; Access
projects[content_access][version] = 1
projects[content_access][download][type] = git
projects[content_access][download][url] = http://git.drupal.org/project/content_access.git
projects[content_access][download][branch] = 7.x-1.x
projects[content_access][subdir] = contrib

projects[og][version] = 1
projects[og][download][type] = git
projects[og][download][url] = http://git.drupal.org/project/og.git
projects[og][download][branch] = 7.x-1.x
projects[og][subdir] = contrib


; Webform
projects[webform][version] = 3
projects[webform][download][type] = git
projects[webform][download][url] = http://git.drupal.org/project/webform.git
projects[webform][download][tag] = 7.x-3.13
;projects[webform][download][branch] =
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1
projects[webform_validation][download][type] = git
projects[webform_validation][download][url] = http://git.drupal.org/project/webform_validation.git
projects[webform_validation][download][branch] = 7.x-1.x
projects[webform_validation][subdir] = contrib


; Utilities
projects[admin_menu][version] = 3.x-dev
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][branch] = 7.x-3.x
projects[admin_menu][subdir] = contrib

projects[flag][version] = 2.x-dev
projects[flag][download][type] = git
projects[flag][download][url] = http://git.drupal.org/project/flag.git
projects[flag][download][branch] = 7.x-2.x
projects[flag][subdir] = contrib

projects[backup_migrate][version] = 2
projects[backup_migrate][download][type] = git
projects[backup_migrate][download][url] = http://git.drupal.org/project/backup_migrate.git
projects[backup_migrate][download][branch] = 7.x-2.x
projects[backup_migrate][subdir] = contrib

projects[module_filter][version] = 1.x-dev
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][branch] = 7.x-1.x
projects[module_filter][subdir] = contrib

projects[openidadmin][version] = 1
projects[openidadmin][download][type] = git
projects[openidadmin][download][url] = http://git.drupal.org/project/openidadmin.git
projects[openidadmin][download][branch] = 7.x-1.x
projects[openidadmin][subdir] = contrib

projects[pathologic][version] = 1
projects[pathologic][download][type] = git
projects[pathologic][download][url] = http://git.drupal.org/project/pathologic.git
projects[pathologic][download][branch] = 7.x-1.x
projects[pathologic][subdir] = contrib

projects[redirect][version] = 1.x-dev
projects[redirect][download][type] = git
projects[redirect][download][url] = http://git.drupal.org/project/redirect.git
projects[redirect][download][branch] = 7.x-1.x
projects[redirect][subdir] = contrib


; Search
projects[search_api][version] = 1.x-dev
projects[search_api][download][type] = git
projects[search_api][download][url] = http://git.drupal.org/project/search_api.git
projects[search_api][download][branch] = 7.x-1.x
projects[search_api][subdir] = contrib

projects[facetapi][version] = 1.x-dev
projects[facetapi][download][type] = git
projects[facetapi][download][url] = http://git.drupal.org/project/facetapi.git
projects[facetapi][download][branch] = 7.x-1.x
projects[facetapi][subdir] = contrib


; Commerce
; add commerce related projects as well
projects[commerce][version] = 1.x-dev
projects[commerce][download][type] = git
projects[commerce][download][url] = http://git.drupal.org/project/commerce.git
projects[commerce][download][branch] = 7.x-1.x
projects[commerce][subdir] = contrib


; SEO & Analytics
projects[metatag][version] = 1
projects[metatag][download][type] = git
projects[metatag][download][url] = http://git.drupal.org/project/metatag.git
projects[metatag][download][branch] = 7.x-1.x
projects[metatag][subdir] = contrib

projects[xmlsitemap][version] = 2
projects[xmlsitemap][download][type] = git
projects[xmlsitemap][download][url] = http://git.drupal.org/project/xmlsitemap.git
projects[xmlsitemap][download][branch] = 7.x-2.x
projects[xmlsitemap][subdir] = contrib

projects[globalredirect][version] = 1.x-dev
projects[globalredirect][download][type] = git
projects[globalredirect][download][url] = http://git.drupal.org/project/globalredirect.git
projects[globalredirect][download][branch] = 7.x-1.x
projects[globalredirect][subdir] = contrib

projects[google_analytics][version] = 1
projects[google_analytics][download][type] = git
projects[google_analytics][download][url] = http://git.drupal.org/project/google_analytics.git
projects[google_analytics][download][branch] = 7.x-1.x
projects[google_analytics][subdir] = contrib


; Libraries

; TinyMCE
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.5_jquery.zip"
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

; Colorbox (GitHub)
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = colorbox
libraries[colorbox][destination] = libraries

; Plupload
libraries[plupload][download][type] = get
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip"
libraries[plupload][directory_name] = plupload
libraries[plupload][destination] = libraries