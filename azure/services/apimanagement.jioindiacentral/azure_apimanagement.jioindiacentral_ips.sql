-- SQL script to create table `azure_apimanagement.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.50.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.160/28', 'IPv4');
INSERT INTO `azure_apimanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::400/124', 'IPv6');
INSERT INTO `azure_apimanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::140/124', 'IPv6');
