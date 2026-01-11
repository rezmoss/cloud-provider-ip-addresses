-- SQL script to create table `azure_powerplatformplex.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.28.240/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.87.100/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.87.136/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.87.184/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.78.96/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.8.32/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.15.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.84.192/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.87.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:2100::/57', 'IPv6');
