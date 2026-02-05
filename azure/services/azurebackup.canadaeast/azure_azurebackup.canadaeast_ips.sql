-- SQL script to create table `azure_azurebackup.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.107.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::280/121', 'IPv6');
INSERT INTO `azure_azurebackup.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::200/121', 'IPv6');
