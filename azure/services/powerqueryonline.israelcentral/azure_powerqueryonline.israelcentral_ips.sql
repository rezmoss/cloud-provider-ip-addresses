-- SQL script to create table `azure_powerqueryonline.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.40.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.60/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.47.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.62.138/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.74.8/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.90.8/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.165.0/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::198/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:402::40/126', 'IPv6');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::/125', 'IPv6');
