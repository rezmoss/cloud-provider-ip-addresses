-- SQL script to create table `azure_powerqueryonline.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.181.25.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.181.26.64/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.64.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.144/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.31.54/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.166/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.81.210/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.198.248/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c00::20/125', 'IPv6');
