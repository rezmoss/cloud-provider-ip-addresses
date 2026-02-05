-- SQL script to create table `azure_azuremachinelearning.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.1.205/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.21.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.227.208/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::2c0/122', 'IPv6');
