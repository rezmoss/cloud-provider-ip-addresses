-- SQL script to create table `azure_powerplatformplex.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.184.2.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.254.240/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.77.84/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.77.248/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.78.36/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.78.192/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:4800::/57', 'IPv6');
