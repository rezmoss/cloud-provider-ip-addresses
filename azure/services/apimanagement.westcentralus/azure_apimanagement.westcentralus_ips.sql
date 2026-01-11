-- SQL script to create table `azure_apimanagement.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.116/31', 'IPv4');
INSERT INTO `azure_apimanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.32/28', 'IPv4');
INSERT INTO `azure_apimanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.253.135.58/32', 'IPv4');
INSERT INTO `azure_apimanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.200.144/28', 'IPv4');
INSERT INTO `azure_apimanagement.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::140/124', 'IPv6');
