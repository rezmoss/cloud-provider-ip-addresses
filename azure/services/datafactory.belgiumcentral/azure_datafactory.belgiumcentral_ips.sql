-- SQL script to create table `azure_datafactory.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.54.0/23', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.64.144/28', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.64.160/27', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.82.208/28', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.90.224/28', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.114.224/28', 'IPv4');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::280/121', 'IPv6');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:3::4f0/124', 'IPv6');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:3::600/125', 'IPv6');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:400::320/124', 'IPv6');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:800::50/124', 'IPv6');
INSERT INTO `azure_datafactory.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:c00::50/124', 'IPv6');
