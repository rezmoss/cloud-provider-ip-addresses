-- SQL script to create table `azure_datafactory.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.136.240/28', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.143.128/25', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.176.0/23', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.64/28', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('167.105.144.0/26', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::300/121', 'IPv6');
INSERT INTO `azure_datafactory.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::3c0/124', 'IPv6');
