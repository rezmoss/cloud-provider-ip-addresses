-- SQL script to create table `azure_apimanagement.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.80.117/32', 'IPv4');
INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.47.80/28', 'IPv4');
INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::1c0/124', 'IPv6');
INSERT INTO `azure_apimanagement.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::140/124', 'IPv6');
