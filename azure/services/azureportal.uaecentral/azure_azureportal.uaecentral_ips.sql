-- SQL script to create table `azure_azureportal.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.65.128/27', 'IPv4');
INSERT INTO `azure_azureportal.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.66.56/30', 'IPv4');
INSERT INTO `azure_azureportal.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.70.96/29', 'IPv4');
INSERT INTO `azure_azureportal.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::700/121', 'IPv6');
