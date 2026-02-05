-- SQL script to create table `azure_azureportal.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.55.208/28', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.192/27', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.228.220/30', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.228.224/27', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.230.80/28', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.178.96/29', 'IPv4');
INSERT INTO `azure_azureportal.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::700/121', 'IPv6');
