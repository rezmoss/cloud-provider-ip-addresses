-- SQL script to create table `azure_apimanagement.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.143.250/31', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.24.179/32', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.28/31', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.73.14/31', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::140/124', 'IPv6');
