-- SQL script to create table `azure_azureportal.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.66.64/27', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.67.92/30', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.67.96/27', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.64/28', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.161.80/29', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.189.96/28', 'IPv4');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407::100/121', 'IPv6');
INSERT INTO `azure_azureportal.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::680/121', 'IPv6');
