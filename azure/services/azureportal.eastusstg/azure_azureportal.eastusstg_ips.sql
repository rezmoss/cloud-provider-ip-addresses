-- SQL script to create table `azure_azureportal.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.48.124/30', 'IPv4');
INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.49.128/27', 'IPv4');
INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.50.192/27', 'IPv4');
INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.52.88/29', 'IPv4');
INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::100/121', 'IPv6');
INSERT INTO `azure_azureportal.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::680/121', 'IPv6');
