-- SQL script to create table `azure_powerplatformplex.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.242.128/26', 'IPv4');
INSERT INTO `azure_powerplatformplex.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:b800::/57', 'IPv6');
