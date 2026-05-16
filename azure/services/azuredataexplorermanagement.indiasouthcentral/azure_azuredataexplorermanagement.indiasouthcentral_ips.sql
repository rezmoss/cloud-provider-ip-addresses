-- SQL script to create table `azure_azuredataexplorermanagement.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.89.144/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:1::440/123', 'IPv6');
