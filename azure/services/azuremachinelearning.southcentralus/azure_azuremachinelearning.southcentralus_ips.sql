-- SQL script to create table `azure_azuremachinelearning.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.66.87.135/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.135.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.8.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.249.59.91/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::2c0/122', 'IPv6');
