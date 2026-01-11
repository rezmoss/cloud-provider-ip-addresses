-- SQL script to create table `azure_powerplatformplex.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.40.5.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.157.248/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.219.24/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.81.16/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.81.224/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.81.232/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.86.56/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.86.224/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.48.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.50.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:3800::/57', 'IPv6');
