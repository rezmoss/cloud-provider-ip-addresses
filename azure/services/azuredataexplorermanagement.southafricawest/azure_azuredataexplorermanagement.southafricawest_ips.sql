-- SQL script to create table `azure_azuredataexplorermanagement.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.0.192/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.28.112/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.12.48/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::380/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::150/124', 'IPv6');
