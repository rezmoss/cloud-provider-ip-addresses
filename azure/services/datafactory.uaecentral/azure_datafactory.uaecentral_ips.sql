-- SQL script to create table `azure_datafactory.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.144/28', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.69.128/25', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.70.0/26', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.56/29', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.9.192/28', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.20.176/28', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.172.128/27', 'IPv4');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::440/122', 'IPv6');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::500/121', 'IPv6');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::70/124', 'IPv6');
