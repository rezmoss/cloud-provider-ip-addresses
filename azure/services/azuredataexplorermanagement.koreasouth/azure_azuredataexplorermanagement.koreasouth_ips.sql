-- SQL script to create table `azure_azuredataexplorermanagement.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.234.9/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.16/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::180/121', 'IPv6');
