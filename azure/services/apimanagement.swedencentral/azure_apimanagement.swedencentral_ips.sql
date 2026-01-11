-- SQL script to create table `azure_apimanagement.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::700/124', 'IPv6');
INSERT INTO `azure_apimanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::c0/124', 'IPv6');
