-- SQL script to create table `azure_apimanagement.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.224/31', 'IPv4');
INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.32/28', 'IPv4');
INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.81.41/32', 'IPv4');
INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.91.208/28', 'IPv4');
INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::690/124', 'IPv6');
INSERT INTO `azure_apimanagement.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::140/124', 'IPv6');
