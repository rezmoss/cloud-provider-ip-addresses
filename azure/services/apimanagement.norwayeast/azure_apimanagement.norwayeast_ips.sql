-- SQL script to create table `azure_apimanagement.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.2.185/32', 'IPv4');
INSERT INTO `azure_apimanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::6f0/124', 'IPv6');
INSERT INTO `azure_apimanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::140/124', 'IPv6');
