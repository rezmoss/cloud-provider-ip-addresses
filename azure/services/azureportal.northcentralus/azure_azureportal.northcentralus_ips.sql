-- SQL script to create table `azure_azureportal.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.115.184/29', 'IPv4');
INSERT INTO `azure_azureportal.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.190.160/27', 'IPv4');
INSERT INTO `azure_azureportal.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.191.200/30', 'IPv4');
INSERT INTO `azure_azureportal.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.40.0/27', 'IPv4');
INSERT INTO `azure_azureportal.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::700/121', 'IPv6');
