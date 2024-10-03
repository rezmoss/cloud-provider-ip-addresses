-- SQL script to create table `azure_azureconnectors.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.144.243/32', 'IPv4');
INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.144.251/32', 'IPv4');
INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.155.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.169.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::600/122', 'IPv6');
INSERT INTO `azure_azureconnectors.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::c0/122', 'IPv6');
