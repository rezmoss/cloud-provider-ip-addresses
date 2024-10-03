-- SQL script to create table `azure_apimanagement.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.84.189.17/32', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.22.63/32', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.32.190/31', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.188.77.119/32', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.172/31', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('191.238.241.97/32', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::140/124', 'IPv6');
