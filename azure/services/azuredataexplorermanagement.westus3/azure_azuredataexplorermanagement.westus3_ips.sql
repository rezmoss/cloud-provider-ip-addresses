-- SQL script to create table `azure_azuredataexplorermanagement.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.171.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.245.112/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::180/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::d0/124', 'IPv6');
