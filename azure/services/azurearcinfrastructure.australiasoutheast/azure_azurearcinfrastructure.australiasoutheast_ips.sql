-- SQL script to create table `azure_azurearcinfrastructure.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.200.250.192/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.221/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.228.216/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.230.248/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.2/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.28/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.163.96/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.178.0/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207::710/124', 'IPv6');
