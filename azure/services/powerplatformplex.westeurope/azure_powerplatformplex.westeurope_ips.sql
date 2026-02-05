-- SQL script to create table `azure_powerplatformplex.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.88.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.211.64/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.211.80/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.211.88/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.228/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.232/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.240/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.243.208/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.243.224/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.244.0/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.244.32/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.105.159.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.162.232/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.162.240/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.175.184/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.199.131.64/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.199.131.128/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.199.132.0/22', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.236.144/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.236.160/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.236.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.237.0/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.127.216/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7800::/56', 'IPv6');
