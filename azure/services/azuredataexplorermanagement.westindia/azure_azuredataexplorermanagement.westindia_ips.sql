-- SQL script to create table `azure_azuredataexplorermanagement.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.174.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.88.112/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.89.242/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.147.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::150/124', 'IPv6');
