-- SQL script to create table `azure_apimanagement.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.52.67/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.226.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::690/124', 'IPv6');
INSERT INTO `azure_apimanagement.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::140/124', 'IPv6');
