-- SQL script to create table `azure_powerplatformplex.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.249.24/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.249.32/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.249.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.253.0/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.253.64/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.253.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.24/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.80/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.96/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.128/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.160/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.116/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.136/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.160/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.192/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.224/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.103.240/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.212.216/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.250.195.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7100::/56', 'IPv6');
