-- SQL script to create table `azure_azuremachinelearning.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.47.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.227.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.235.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::2c0/122', 'IPv6');
