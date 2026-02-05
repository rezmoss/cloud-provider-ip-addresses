-- SQL script to create table `azure_azuredataexplorermanagement.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.13.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.203.176/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.56.69/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.253.159.186/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::950/124', 'IPv6');
