-- SQL script to create table `azure_azuredataexplorermanagement.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.146.7/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.16/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::150/124', 'IPv6');
