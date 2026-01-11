-- SQL script to create table `azure_azurebackup.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.243.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::600/121', 'IPv6');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::180/121', 'IPv6');
