-- SQL script to create table `azure_azurebackup.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.9.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::100/121', 'IPv6');
