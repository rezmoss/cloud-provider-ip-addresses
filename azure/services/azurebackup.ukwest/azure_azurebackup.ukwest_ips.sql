-- SQL script to create table `azure_azurebackup.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.67.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::480/121', 'IPv6');
INSERT INTO `azure_azurebackup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::200/121', 'IPv6');
