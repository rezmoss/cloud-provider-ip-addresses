-- SQL script to create table `azure_powerplatformplex.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.203.208/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.204.192/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.48.77.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.68.156/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.69.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.70.72/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.70.80/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.248/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:3000::/57', 'IPv6');
