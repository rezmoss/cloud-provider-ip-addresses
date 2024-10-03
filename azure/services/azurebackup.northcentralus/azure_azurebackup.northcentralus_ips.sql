-- SQL script to create table `azure_azurebackup.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.0.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.107.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:3::700/121', 'IPv6');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::100/121', 'IPv6');
