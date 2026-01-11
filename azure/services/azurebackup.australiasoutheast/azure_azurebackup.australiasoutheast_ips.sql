-- SQL script to create table `azure_azurebackup.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.183.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:7::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::200/121', 'IPv6');
