-- SQL script to create table `azure_azurebackup.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.20.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.160/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::a00/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::180/121', 'IPv6');
