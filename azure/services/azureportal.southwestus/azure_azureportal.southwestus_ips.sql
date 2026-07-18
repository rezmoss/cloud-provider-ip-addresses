-- SQL script to create table `azure_azureportal.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.205.224/27', 'IPv4');
INSERT INTO `azure_azureportal.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.209.212/30', 'IPv4');
INSERT INTO `azure_azureportal.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::400/121', 'IPv6');
