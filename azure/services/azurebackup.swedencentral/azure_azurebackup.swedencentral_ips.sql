-- SQL script to create table `azure_azurebackup.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.96/27', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.227.80/28', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.227.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.235.80/28', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.235.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::780/121', 'IPv6');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::300/121', 'IPv6');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::480/121', 'IPv6');
INSERT INTO `azure_azurebackup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::200/121', 'IPv6');
