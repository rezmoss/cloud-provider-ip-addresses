-- SQL script to create table `azure_datafactory.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.40.176/28', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.40.192/26', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.48.0/25', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.96.0/23', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.64/28', 'IPv4');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::600/121', 'IPv6');
INSERT INTO `azure_datafactory.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::3c0/124', 'IPv6');
