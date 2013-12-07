INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'installed_version', '0.4.0');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'types', 'authentication');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'enabled', 'yes');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_uuid_attribute', 'auto');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_host', 'localhost');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_port', '389');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_base', 'dc=yunohost,dc=org');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_base_users', 'dc=yunohost,dc=org');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_base_groups', 'dc=yunohost,dc=org');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_tls', '1');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_display_name', 'cn');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_userlist_filter', 'objectClass=mailAccount');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_group_filter', 'objectClass=posixGroup');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_group_display_name', 'cn');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_group_member_assoc_attribute', 'uniqueMember');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_login_filter', 'uid=%uid');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_quota_attr', 'mailQuota');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_quota_def', '500MB');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_email_attr', 'mail');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_cache_ttl', '600');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_configuration_active', '1');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'home_folder_naming_rule', 'attr:homeDirectory');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_backup_host', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_dn', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_agent_password', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_backup_port', '389');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_nocase', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_turn_off_cert_check', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_override_main_server', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_attributes_for_user_search', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_attributes_for_group_search', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_expert_username_attr', '');
INSERT INTO oc_appconfig (appid, configkey, configvalue) VALUES ('user_ldap', 'ldap_expert_uuid_attr', '');