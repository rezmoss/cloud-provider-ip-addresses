-- SQL script to create table `azure_azureconnectors.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.78.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.72.243.10/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.139.0/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.169.117/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.174.126/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.220.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.220.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.202.51/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.202.84/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.237.214.72/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::180/122', 'IPv6');
