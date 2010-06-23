; $Id: ding.make,v 1.1 2010/05/14 08:28:32 mikl Exp $
core = 6.x
projects[] = drupal

; Contrib projects

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[admin_language][subdir] = "contrib"
projects[admin_language][version] = "1.4"

projects[admin_theme][subdir] = "contrib"
projects[admin_theme][version] = "1.3"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[ahah_response][subdir] = "contrib"
projects[ahah_response][version] = "1.2"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.6"

projects[comment_notify][subdir] = "contrib"
projects[comment_notify][version] = "1.4"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[ctm][subdir] = "contrib"
projects[ctm][version] = "1.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[date][subdir] = "contrib"
projects[date][version] = "2.4"

projects[dibs][subdir] = "contrib"
projects[dibs][version] = "1.x-dev"

projects[email][subdir] = "contrib"
projects[email][version] = "1.2"

projects[environment_indicator][subdir] = "contrib"
projects[environment_indicator][version] = "1.0"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta7"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.3"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0-beta4"

projects[flexifield][subdir] = "contrib"
projects[flexifield][version] = "1.0-alpha5"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.2"

projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.1-rc1"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "2.2"

projects[htmLawed][subdir] = "contrib"
projects[htmLawed][version] = "2.7"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.9"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.8"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagecache_actions][subdir] = "contrib"
projects[imagecache_actions][version] = "1.6"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "1.1"

projects[keys_api][subdir] = "contrib"
projects[keys_api][version] = "1.1"

projects[link][subdir] = "contrib"
projects[link][version] = "2.8"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1-rc1"
projects[location][patch][] = "http://d.ooh.dk/ding/2010-05-26-locations-danish.patch"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.3"

projects[oembed][subdir] = "contrib"
projects[oembed][version] = "0.5"

projects[office_hours][type] = "module" 
projects[office_hours][subdir] = "contrib"
projects[office_hours][download][type] = "git" 
projects[office_hours][download][url] = "git://github.com/mikl/drupal-office_hours.git"
projects[office_hours][download][revision] = "aec264ee81d9cfe111e7a47443b8814f043b9360"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.4"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-beta6"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "2.x-dev"

projects[potx][subdir] = "contrib"
projects[potx][version] = "3.2"

projects[remember_me][subdir] = "contrib"
projects[remember_me][version] = "2.1"

projects[similarterms][subdir] = "contrib"
projects[similarterms][version] = "1.18"

projects[spamspan][subdir] = "contrib"
projects[spamspan][version] = "1.4"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-rc1"

projects[suggestedterms][subdir] = "contrib"
projects[suggestedterms][version] = "1.3"

projects[tagadelic][subdir] = "contrib"
projects[tagadelic][version] = "1.2"

projects[term_node_count][subdir] = "contrib"
projects[term_node_count][version] = "1.3"

projects[token][subdir] = "contrib"
projects[token][version] = "1.12"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0-rc1"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.10"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.9"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

; Themes
projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[tao][version] = "1.10"

projects[rubik][location] = "http://code.developmentseed.org/fserver"
projects[rubik][version] = "1.0-beta8" 

projects[mothership][version] = "1.1" 

; Ding theme

projects[dynamo][type] = "theme" 
projects[dynamo][download][type] = "git" 
projects[dynamo][download][url] = "git://github.com/dingproject/dynamo.git"
projects[dynamo][download][revision] = "0da5f3743634d4ab691aac090fb798f29bb7c7e9"

; Ding modules

projects[alma][type] = "module" 
projects[alma][download][type] = "git" 
projects[alma][download][url] = "git://github.com/dingproject/alma.git"
projects[alma][download][revision] = "47ea32e5e390de6a9d1059ae0af084216a1e102a"

projects[ding][type] = "module" 
projects[ding][download][type] = "git" 
projects[ding][download][url] = "git://github.com/dingproject/ding.git"
projects[ding][download][revision] = "9b88e9a3ca141a298a9e72c91a4d1f063e6424c8"

projects[ding_campaign][type] = "module" 
projects[ding_campaign][download][type] = "git" 
projects[ding_campaign][download][url] = "git://github.com/dingproject/ding-campaign.git"
projects[ding_campaign][download][revision] = "6c3cb76a344c7de2fe8a53e15aedd1ebedb16b79"

projects[ting][type] = "module" 
projects[ting][download][type] = "git" 
projects[ting][download][url] = "git://github.com/dingproject/ting.git"
projects[ting][download][revision] = "cac8acba56572b6bef8965250aedb5e856e3292e"

; Libraries
libraries[ting-client][download][type] = "git"
libraries[ting-client][download][url] = "git://github.com/dingproject/ting-client.git"
libraries[ting-client][download][revision] = "526eddb2973e406d4c8e8c408a6056e30a9be0b3"
libraries[ting-client][destination] = "modules/ting/lib"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://sunet.dl.sourceforge.net/project/tinymce/TinyMCE/3.3.7/tinymce_3_3_7.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"
