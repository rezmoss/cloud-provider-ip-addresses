-- SQL script to create table `azure_azuredataexplorermanagement.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.214.208/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:1::240/123', 'IPv6');
