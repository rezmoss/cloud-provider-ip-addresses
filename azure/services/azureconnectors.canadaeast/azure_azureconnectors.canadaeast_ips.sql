-- SQL script to create table `azure_azureconnectors.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.104.170.166/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.104.170.192/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.111.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.111.32/28', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.30.112/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.35.152/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.36.40/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::640/122', 'IPv6');
INSERT INTO `azure_azureconnectors.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::180/122', 'IPv6');
