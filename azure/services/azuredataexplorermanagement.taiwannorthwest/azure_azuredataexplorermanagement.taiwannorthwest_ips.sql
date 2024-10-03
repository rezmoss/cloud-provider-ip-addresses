-- SQL script to create table `azure_azuredataexplorermanagement.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.174.128/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::1c0/123', 'IPv6');
