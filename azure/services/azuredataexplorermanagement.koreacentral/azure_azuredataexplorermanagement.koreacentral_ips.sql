-- SQL script to create table `azure_azuredataexplorermanagement.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.27.96/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.75.224/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.154.174/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.156.149/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::150/124', 'IPv6');
