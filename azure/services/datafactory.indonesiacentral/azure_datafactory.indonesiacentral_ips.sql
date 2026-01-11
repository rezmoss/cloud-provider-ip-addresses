-- SQL script to create table `azure_datafactory.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.168.0/23', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.173.16/28', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.173.64/27', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.112/28', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.202.176/28', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.218.176/28', 'IPv4');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::98/125', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::100/121', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::4b0/124', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::700/121', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::f0/124', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::70/124', 'IPv6');
INSERT INTO `azure_datafactory.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::70/124', 'IPv6');
