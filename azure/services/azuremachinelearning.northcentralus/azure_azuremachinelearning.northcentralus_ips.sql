-- SQL script to create table `azure_azuremachinelearning.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.1.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.232.216/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.184.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.188.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.252.160.26/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::300/122', 'IPv6');
