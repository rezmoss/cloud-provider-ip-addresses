-- SQL script to create table `azure_azureportal.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.0/27', 'IPv4');
INSERT INTO `azure_azureportal.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.228/30', 'IPv4');
INSERT INTO `azure_azureportal.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::500/121', 'IPv6');
