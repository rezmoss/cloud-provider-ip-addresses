-- SQL script to create table `azure_datafactory.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('13.104.254.128/28', 'IPv4');
INSERT INTO `azure_datafactory.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.18.0/23', 'IPv4');
INSERT INTO `azure_datafactory.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.206.16/28', 'IPv4');
INSERT INTO `azure_datafactory.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::600/121', 'IPv6');
INSERT INTO `azure_datafactory.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::500/124', 'IPv6');
