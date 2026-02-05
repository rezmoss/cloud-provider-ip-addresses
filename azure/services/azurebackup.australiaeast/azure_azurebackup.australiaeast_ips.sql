-- SQL script to create table `azure_azurebackup.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.47.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.171.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.77.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::180/121', 'IPv6');
