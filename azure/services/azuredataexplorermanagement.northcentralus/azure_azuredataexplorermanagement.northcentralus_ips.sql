-- SQL script to create table `azure_azuredataexplorermanagement.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.6.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.81.43.47/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.176/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::150/124', 'IPv6');
