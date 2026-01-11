-- SQL script to create table `azure_apimanagement.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.251.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.0.0/32', 'IPv4');
INSERT INTO `azure_apimanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::630/124', 'IPv6');
INSERT INTO `azure_apimanagement.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::140/124', 'IPv6');
