-- SQL script to create table `azure_powerbi.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.34/31', 'IPv4');
INSERT INTO `azure_powerbi.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.36/30', 'IPv4');
INSERT INTO `azure_powerbi.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.192/29', 'IPv4');
INSERT INTO `azure_powerbi.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::6a0/123', 'IPv6');
INSERT INTO `azure_powerbi.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::6c0/122', 'IPv6');
