#!/bin/bash

#composer require drupal/module:version
#drush updb -y


#composer remove drupal/module
# composer remove 'drupal/asset_injector'
# composer remove 'drupal/adminimal_theme'
# composer show drupal/* -o
# composer remove 'drupal/webform' # SECURITY
# composer remove 'drupal/views_bulk_operations'  # SECURITY


# composer remove 'drupal/ctools:3.0'
# composer remove 'drupal/devel:2.1.0' 
# composer remove 'drupal/bootstrap:3.19'


# mudoles with hash 
composer remove 'drupal/entity_reference_revisions:1.x-dev#bcc55add' 
composer remove 'drupal/search_api_sorts1.x-dev#ad046bb'
composer remove 'drupal/search_autocomplete1.x-dev#2464a02'

# old versions
# composer require 'drupal/asset_injector:2.4.0'
# composer require 'drupal/webform:5.9.0'
# composer require 'drupal/views_bulk_operations:2.4.0'
# composer require 'drupal/dropzonejs:2.0.0' (always fails and added to excludes by the pmu)
# composer require 'drupal/feeds:3.x-dev'
# composer require 'drupal/search_api:1.13.0'
# composer require 'drupal/search_api_autocomplete:1.2.0'
# composer require 'drupal/search_api_solr:2.6.0'
# composer require 'drupal/dropzonejs_eb_widget:2.0.0' (always fails and added to excludes by the pmu)
# composer require 'drupal/drupal-driver:v1.4.0'
# composer require 'drupal/drupal-extension:v3.4.1'



# composer require 'drupal/search_api:1.13.0'
# composer require 'drupal/search_api_autocomplete:1.2.0'
# composer require 'drupal/search_api_solr:2.6.0'
# composer require 'drupal/coder:8.3.78.3.8'
# composer require 'drupal/dropzonejs_eb_widget:2.0.0'




## last exist versions -- need to changes versions to earlier  ===== 
# composer require 'drupal/bootstrap:3.19'
# composer require 'drupal/drupal8_parallax_theme:1.8'
# composer require 'drupal/adminimal_theme:1.4'

# composer require 'drupal/asset_injector:2.6.0'
# 
# composer require 'drupal/backup_migrate:4.0.0' 
# composer require 'drupal/ctools:3.0.0'



# composer require 'drupal/better_exposed_filters:4.0.0-alpha1'
# composer require 'drupal/captcha_pack:1.0.0-alpha2'
# composer require 'drupal/ckeditor_media_embed:1.7.0' 
# composer require 'drupal/ckeditor_templates:1.1.0'

# composer require 'drupal/ctools:3.0'
# composer require 'drupal/devel:2.1.0' 
# composer require 'drupal/dropzonejs:2.0.0' 
# composer require 'drupal/dropzonejs_eb_widget:2.0.0'
# composer require 'drupal/drupal-driver:v2.0.0'

# composer require 'drupal/embed:1.3.0' 
# composer require 'drupal/entity:1.0.0-rc3'
# composer require 'drupal/entity_browser:2.3.0'
# composer require 'drupal/facets:1.4.0' 


# composer require 'drupal/fences:2.0.0-alpha2' 
# composer require 'drupal/field_group:3.0.0-rc2'    
# composer require 'drupal/file_mdm:2.0.0'       
# composer require 'drupal/focal_point:1.2.0'
# composer require 'drupal/google_analytics:3.0.0'
# composer require 'drupal/google_tag:1.2'
# composer require 'drupal/group:1.0.0-rc5'
# composer require 'drupal/groupmenu:1.0.0-beta2'
# composer require 'drupal/honeypot:1.30.0'
# composer require 'drupal/masquerade:2.0.0-beta3'
# composer require 'drupal/metatag:1.11.0'
# composer require 'drupal/migrate_source_csv:3.2.0'
# composer require 'drupal/migrate_tools:4.5.0'
# composer require 'drupal/paragraphs:1.10.0'
# composer require 'drupal/redirect:1.5.0' 
# composer require 'drupal/restui:1.17.0'
# composer require 'drupal/scheduler:1.1.0'
# composer require 'drupal/search_api:1.15.0'
# composer require 'drupal/search_api_solr:3.8.0'
# composer require 'drupal/twig_field_value:1.2.0'
# composer require 'drupal/twig_tweak:2.4.0'
# composer require 'drupal/twig_vardumper:1.2.0'
# composer require 'drupal/video_embed_field:2.2.0' 
# composer require 'drupal/views_bulk_edit:2.4.0'
# composer require 'drupal/views_bulk_operations:3.3.0'
# composer require 'drupal/viewsreference:2.0.0-alpha6'
# composer require 'drupal/wysiwyg_template:2.3.0' 
# composer require 'drupal/wysiwyg_template_core:2.3.0'
# composer require 'drupal/xmlsitemap:1.0.0-rc1'


composer update

