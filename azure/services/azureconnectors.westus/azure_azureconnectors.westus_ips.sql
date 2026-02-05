-- SQL script to create table `azure_azureconnectors.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.223.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.93.63/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.97.196/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.148.62/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.77.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.6.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.245.49.8/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.245.53.38/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.195.87/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.243.160/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.122.49/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::100/122', 'IPv6');
