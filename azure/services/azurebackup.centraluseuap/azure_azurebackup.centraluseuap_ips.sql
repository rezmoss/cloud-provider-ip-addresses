-- SQL script to create table `azure_azurebackup.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.12.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.160/27', 'IPv4');
INSERT INTO `azure_azurebackup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::580/121', 'IPv6');
INSERT INTO `azure_azurebackup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::a00/121', 'IPv6');
