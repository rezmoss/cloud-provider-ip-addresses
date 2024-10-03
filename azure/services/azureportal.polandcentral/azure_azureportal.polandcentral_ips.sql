-- SQL script to create table `azure_azureportal.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.0/27', 'IPv4');
INSERT INTO `azure_azureportal.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::380/121', 'IPv6');
