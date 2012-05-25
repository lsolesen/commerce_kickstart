; Drupal.org release file.
core = 7.12
api = 2

; Basic contributed modules.
projects[ctools][version] = 1.0
projects[ctools][subdir] = "contrib"
projects[entity][version] = 1.0-rc2
projects[entity][subdir] = "contrib"
projects[entity][patch][] = "http://drupal.org/files/entity_options_list_fix.patch"
projects[entityreference][version] = 1.x-dev
projects[entityreference][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters.patch"
projects[rules][version] = 2.1
projects[rules][subdir] = "contrib"
projects[views][version] = 3.3
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][subdir] = "contrib"
projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = "contrib"
projects[features][version] = 1.0-rc2
projects[features][patch][] = "http://drupal.org/files/features_1537838_features_get_components_14.patch"
projects[features][patch][] = "http://drupal.org/files/features-1530386-10-improve_installation_performance.patch"
projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
projects[features][patch][] = "http://drupal.org/files/1574716-avoid-field-cache-rebuilds.patch"
projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
projects[features][subdir] = "contrib"
projects[strongarm][version] = 2.0-rc1
projects[strongarm][subdir] = "contrib"
projects[taxonomy_menu][version] = 1.2
projects[taxonomy_menu][subdir] = "contrib"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = "contrib"
projects[libraries][version] = 1.0
projects[libraries][subdir] = "contrib"
projects[tipsy][version] = 1.0-rc1
projects[tipsy][subdir] = "contrib"
projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][patch][] = "http://drupal.org/files/advanced_help-invalid_argument_in_modules_alter-1086990-21.patch"
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"
projects[mimemail][version] = 1.0-alpha1
projects[mimemail][subdir] = "contrib"
projects[mimemail][patch][] = "http://drupal.org/files/rules-1585546-1-moving_rules_actions.patch"
projects[token][version] = 1.1
projects[token][subdir] = "contrib"
projects[cloud_zoom][version] = 1.x-dev
projects[cloud_zoom][subdir] = "contrib"
projects[cloud_zoom][patch][] = "http://drupal.org/files/1579380-cloud-zoom-all-settings-integration-with-libraries-4.patch"

; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.x-dev
projects[commerce][subdir] = "contrib"
projects[commerce][patch][] = "http://drupal.org/files/1518084-commerce-expose-amount-floatted-4.patch"
projects[commerce_features][version] = 1.x-dev
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"
projects[commerce_addressbook][version] = 2.x-dev
projects[commerce_addressbook][subdir] = "contrib"
projects[commerce_shipping][version] = 2.x-dev
projects[commerce_shipping][subdir] = "contrib"
projects[commerce_flat_rate][version] = 1.x-dev
projects[commerce_flat_rate][subdir] = "contrib"

; Other contribs.
projects[http_client][version] = 2.3
projects[http_client][subdir] = "contrib"
projects[oauth][version] = 3.x-dev
projects[oauth][subdir] = "contrib"
projects[oauth][patch][] = "http://drupal.org/files/980340-d7.patch"
projects[oauth][patch][] = "http://drupal.org/files/oauth-1433274-req_problem.patch"
projects[inline_entity_form][version] = 1.x-dev
projects[inline_entity_form][subdir] = "contrib"
projects[field_extractor][version] = 1.x-dev
projects[field_extractor][subdir] = "contrib"

; Search related modules.
projects[search_api][version] = 1.x-dev
projects[search_api][subdir] = "contrib"
projects[search_api_db][version] = 1.x-dev
projects[search_api_db][subdir] = "contrib"
projects[search_api_ranges][type] = module
projects[search_api_ranges][download][type] = git
projects[search_api_ranges][download][branch] = 7.x-1.x
projects[search_api_ranges][patch][] = "patches/search_api_ranges-add-support-for-commerce-price-fields-1350528-16.patch"
projects[search_api_ranges][subdir] = "contrib"
projects[facetapi][version] = 1.0-rc4
projects[facetapi][subdir] = "contrib"

; UI improvement modules.
projects[module_filter][version] = 1.6
projects[module_filter][subdir] = "contrib"
projects[image_delta_formatter][version] = 1.x-dev
projects[image_delta_formatter][subdir] = "contrib"
projects[link][version] = 1.0
projects[link][subdir] = "contrib"
projects[pathauto][version] = 1.1
projects[pathauto][subdir] = "contrib"

; Base theme
projects[omega][version] = 3.1

; Libraries
libraries[jquery.bxSlider][type] = "libraries"
libraries[jquery.bxSlider][download][type] = "git"
libraries[jquery.bxSlider][download][url] = "https://github.com/wandoledzep/bxslider.git"
libraries[jquery_ui_spinner][type] = "libraries"
libraries[jquery_ui_spinner][download][type] = "git"
libraries[jquery_ui_spinner][download][url] = "https://github.com/btburnett3/jquery.ui.spinner.git"
libraries[cloud-zoom][type] = "libraries"
libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.2.zip"
libraries[jquery_expander][type] = "libraries"
libraries[jquery_expander][download][type] = "git"
libraries[jquery_expander][download][url] = "https://github.com/kswedberg/jquery-expander.git"
