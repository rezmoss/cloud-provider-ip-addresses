-- SQL script to create table `azure_azureconnectors.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.93.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.93.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.90.242/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.91.32/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.226.84/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.113.17.89/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.236.78/32', 'IPv4');
INSERT INTO `azure_azureconnectors.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::180/122', 'IPv6');
