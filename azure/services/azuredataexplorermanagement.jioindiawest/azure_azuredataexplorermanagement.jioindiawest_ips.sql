-- SQL script to create table `azure_azuredataexplorermanagement.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.203.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('98.70.128.144/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::280/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::d0/124', 'IPv6');
