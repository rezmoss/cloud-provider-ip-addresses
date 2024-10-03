-- SQL script to create table `azure_apimanagement.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.76/31', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.80/28', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.69.202.80/32', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.112.94.196/32', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.142.95.35/32', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.139.194/31', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.41.217.243/32', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.41.218.160/32', 'IPv4');
INSERT INTO `azure_apimanagement.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::140/124', 'IPv6');
