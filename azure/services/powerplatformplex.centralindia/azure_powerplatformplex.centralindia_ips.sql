-- SQL script to create table `azure_powerplatformplex.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.0/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.193.248.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.192.108/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.192.192/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.193.100/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.193.104/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.160/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.199.176/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.244.74.96/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:3900::/57', 'IPv6');
