-- SQL script to create table `azure_powerplatformplex.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.186.165.112/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.87.96/27', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.87.128/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:7300::/57', 'IPv6');
