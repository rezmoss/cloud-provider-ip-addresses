-- SQL script to create table `azure_azuremachinelearning.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.0.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.61.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.195.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.154.161/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.164.219/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.144.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:e::700/122', 'IPv6');
