-- SQL script to create table `azure_apimanagement.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.108/31', 'IPv4');
INSERT INTO `azure_apimanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.208/28', 'IPv4');
INSERT INTO `azure_apimanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.226.151/32', 'IPv4');
INSERT INTO `azure_apimanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.90.185.46/32', 'IPv4');
INSERT INTO `azure_apimanagement.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::140/124', 'IPv6');
