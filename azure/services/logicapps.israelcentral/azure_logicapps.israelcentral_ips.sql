-- SQL script to create table `azure_logicapps.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.80/28', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.96/27', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.165.80/28', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.0.146/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.1.246/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.16/31', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.18/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.73/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.88/31', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.105/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.116/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.119/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.123/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.136/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.139/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.140/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.2.186/32', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.4.32.32/28', 'IPv4');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::3b0/124', 'IPv6');
INSERT INTO `azure_logicapps.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::3c0/123', 'IPv6');
