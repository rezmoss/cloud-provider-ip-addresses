-- SQL script to create table `azure_azureportal.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.39.64/27', 'IPv4');
INSERT INTO `azure_azureportal.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::580/121', 'IPv6');
