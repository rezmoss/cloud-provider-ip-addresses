-- SQL script to create table `azure_powerbi.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.218.236.192/27', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.146/31', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.148/30', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.65.152/29', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.192.8/30', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.192.14/31', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.194.232/30', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.195.176/30', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.198.8/30', 'IPv4');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::/122', 'IPv6');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::40/123', 'IPv6');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::600/122', 'IPv6');
