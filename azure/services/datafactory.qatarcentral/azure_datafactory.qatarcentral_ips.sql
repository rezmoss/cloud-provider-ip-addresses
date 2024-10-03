-- SQL script to create table `azure_datafactory.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.31.184/29', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.64/28', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.48.0/23', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.55.208/29', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.208/28', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.208/28', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.83.192/26', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.84.0/25', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.94.96/27', 'IPv4');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::380/121', 'IPv6');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:6::1f0/124', 'IPv6');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::230/124', 'IPv6');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::70/124', 'IPv6');
INSERT INTO `azure_datafactory.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::70/124', 'IPv6');
