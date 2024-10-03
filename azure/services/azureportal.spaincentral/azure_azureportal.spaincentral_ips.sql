-- SQL script to create table `azure_azureportal.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.40.32/27', 'IPv4');
INSERT INTO `azure_azureportal.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.93.140/30', 'IPv4');
INSERT INTO `azure_azureportal.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::300/121', 'IPv6');
