-- SQL script to create table `azure_azurebackup.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.228.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.98.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.98.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::80/121', 'IPv6');
