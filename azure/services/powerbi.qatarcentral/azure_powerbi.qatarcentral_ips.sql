-- SQL script to create table `azure_powerbi.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.26.72/29', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.32.22/31', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.36.124/30', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.48/29', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.55.216/29', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.80.22/31', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.83.144/29', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.88.32/27', 'IPv4');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::400/122', 'IPv6');
INSERT INTO `azure_powerbi.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::440/123', 'IPv6');
