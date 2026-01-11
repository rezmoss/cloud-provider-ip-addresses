-- SQL script to create table `azure_powerbi.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.32/31', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.40/29', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.48/29', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.14.76/31', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.80/30', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.84/31', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.208/29', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('48.221.8.80/28', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('48.221.8.96/29', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('48.221.8.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::600/122', 'IPv6');
