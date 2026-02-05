-- SQL script to create table `azure_datafactory.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.92.208/28', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.94.0/23', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.103.0/28', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.104.0/25', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.104.128/26', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.109.192/27', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.147.208/28', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.155.112/28', 'IPv4');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::180/121', 'IPv6');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:4::1e0/124', 'IPv6');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::440/124', 'IPv6');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::280/124', 'IPv6');
INSERT INTO `azure_datafactory.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::b0/124', 'IPv6');
