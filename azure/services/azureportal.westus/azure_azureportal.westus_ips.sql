-- SQL script to create table `azure_azureportal.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.120.0/27', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.120.36/30', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.126.156/30', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.127.224/28', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.224/27', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.195.92/32', 'IPv4');
INSERT INTO `azure_azureportal.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::700/121', 'IPv6');
