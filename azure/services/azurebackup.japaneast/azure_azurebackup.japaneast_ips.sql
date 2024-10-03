-- SQL script to create table `azure_azurebackup.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.166.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.195.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.195.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::180/121', 'IPv6');
