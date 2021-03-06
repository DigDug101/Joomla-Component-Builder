DROP TABLE IF EXISTS `#__componentbuilder_joomla_component`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_module`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_plugin`;
DROP TABLE IF EXISTS `#__componentbuilder_admin_view`;
DROP TABLE IF EXISTS `#__componentbuilder_custom_admin_view`;
DROP TABLE IF EXISTS `#__componentbuilder_site_view`;
DROP TABLE IF EXISTS `#__componentbuilder_template`;
DROP TABLE IF EXISTS `#__componentbuilder_layout`;
DROP TABLE IF EXISTS `#__componentbuilder_dynamic_get`;
DROP TABLE IF EXISTS `#__componentbuilder_custom_code`;
DROP TABLE IF EXISTS `#__componentbuilder_class_property`;
DROP TABLE IF EXISTS `#__componentbuilder_class_method`;
DROP TABLE IF EXISTS `#__componentbuilder_placeholder`;
DROP TABLE IF EXISTS `#__componentbuilder_library`;
DROP TABLE IF EXISTS `#__componentbuilder_snippet`;
DROP TABLE IF EXISTS `#__componentbuilder_validation_rule`;
DROP TABLE IF EXISTS `#__componentbuilder_field`;
DROP TABLE IF EXISTS `#__componentbuilder_fieldtype`;
DROP TABLE IF EXISTS `#__componentbuilder_language_translation`;
DROP TABLE IF EXISTS `#__componentbuilder_language`;
DROP TABLE IF EXISTS `#__componentbuilder_server`;
DROP TABLE IF EXISTS `#__componentbuilder_help_document`;
DROP TABLE IF EXISTS `#__componentbuilder_admin_fields`;
DROP TABLE IF EXISTS `#__componentbuilder_admin_fields_conditions`;
DROP TABLE IF EXISTS `#__componentbuilder_admin_fields_relations`;
DROP TABLE IF EXISTS `#__componentbuilder_admin_custom_tabs`;
DROP TABLE IF EXISTS `#__componentbuilder_component_admin_views`;
DROP TABLE IF EXISTS `#__componentbuilder_component_site_views`;
DROP TABLE IF EXISTS `#__componentbuilder_component_custom_admin_views`;
DROP TABLE IF EXISTS `#__componentbuilder_component_updates`;
DROP TABLE IF EXISTS `#__componentbuilder_component_mysql_tweaks`;
DROP TABLE IF EXISTS `#__componentbuilder_component_custom_admin_menus`;
DROP TABLE IF EXISTS `#__componentbuilder_component_config`;
DROP TABLE IF EXISTS `#__componentbuilder_component_dashboard`;
DROP TABLE IF EXISTS `#__componentbuilder_component_files_folders`;
DROP TABLE IF EXISTS `#__componentbuilder_component_placeholders`;
DROP TABLE IF EXISTS `#__componentbuilder_component_plugins`;
DROP TABLE IF EXISTS `#__componentbuilder_component_modules`;
DROP TABLE IF EXISTS `#__componentbuilder_snippet_type`;
DROP TABLE IF EXISTS `#__componentbuilder_library_config`;
DROP TABLE IF EXISTS `#__componentbuilder_library_files_folders_urls`;
DROP TABLE IF EXISTS `#__componentbuilder_class_extends`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_module_updates`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_module_files_folders_urls`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_plugin_group`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_plugin_updates`;
DROP TABLE IF EXISTS `#__componentbuilder_joomla_plugin_files_folders_urls`;

DROP TABLE IF EXISTS `#__componentbuilder_external_code`;


--
-- Always insure this column rules is reversed to Joomla defaults on uninstall. (as on 1st Dec 2020)
--
ALTER TABLE `#__assets` CHANGE `rules` `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.';

--
-- Always insure this column name is reversed to Joomla defaults on uninstall. (as on 1st Dec 2020).
--
ALTER TABLE `#__assets` CHANGE `name` `name` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.';
