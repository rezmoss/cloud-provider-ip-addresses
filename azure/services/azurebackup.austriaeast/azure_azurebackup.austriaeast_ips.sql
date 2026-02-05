-- SQL script to create table `azure_azurebackup.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.164.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.179.48/28', 'IPv4');
INSERT INTO `azure_azurebackup.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:4::480/121', 'IPv6');
