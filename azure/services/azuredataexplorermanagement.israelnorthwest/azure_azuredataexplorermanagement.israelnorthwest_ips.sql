-- SQL script to create table `azure_azuredataexplorermanagement.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.254.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:1::1e0/123', 'IPv6');
