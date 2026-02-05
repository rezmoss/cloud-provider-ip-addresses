-- SQL script to create table `azure_azureconnectors.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.4.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.4.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.221.230.54/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.236.90.161/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.107.160/28', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.126.4/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.242.161/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.197.64/32', 'IPv4');
INSERT INTO `azure_azureconnectors.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::180/122', 'IPv6');
