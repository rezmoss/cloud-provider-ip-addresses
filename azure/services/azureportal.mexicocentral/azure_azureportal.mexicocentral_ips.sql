-- SQL script to create table `azure_azureportal.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.112.0/27', 'IPv4');
INSERT INTO `azure_azureportal.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::300/121', 'IPv6');
