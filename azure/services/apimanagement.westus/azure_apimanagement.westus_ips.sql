-- SQL script to create table `azure_apimanagement.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.64.39.16/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.64.109.111/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.81.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.148/31', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.243.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.162.35/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.115.58/32', 'IPv4');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::70/124', 'IPv6');
INSERT INTO `azure_apimanagement.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::8c0/124', 'IPv6');
