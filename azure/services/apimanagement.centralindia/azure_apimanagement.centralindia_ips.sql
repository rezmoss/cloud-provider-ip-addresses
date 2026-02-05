-- SQL script to create table `azure_apimanagement.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.49.1/32', 'IPv4');
INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.45.112/28', 'IPv4');
INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.28/31', 'IPv4');
INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::280/124', 'IPv6');
INSERT INTO `azure_apimanagement.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::140/124', 'IPv6');
