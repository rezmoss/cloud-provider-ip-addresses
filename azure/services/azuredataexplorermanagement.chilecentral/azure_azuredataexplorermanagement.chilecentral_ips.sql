-- SQL script to create table `azure_azuredataexplorermanagement.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.7.0/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:1::1c0/123', 'IPv6');
