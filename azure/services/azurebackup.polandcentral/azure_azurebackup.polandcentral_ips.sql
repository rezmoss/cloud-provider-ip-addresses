-- SQL script to create table `azure_azurebackup.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.4.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::100/121', 'IPv6');
