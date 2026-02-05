-- SQL script to create table `azure_azurebackup.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.55.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::700/121', 'IPv6');
INSERT INTO `azure_azurebackup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::200/121', 'IPv6');
