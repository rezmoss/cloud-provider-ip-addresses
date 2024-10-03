-- SQL script to create table `azure_apimanagement.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.20/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.115.128/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.81/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.130.96/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::720/124', 'IPv6');
INSERT INTO `azure_apimanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::140/124', 'IPv6');
