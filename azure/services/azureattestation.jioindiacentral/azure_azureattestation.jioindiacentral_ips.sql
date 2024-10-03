-- SQL script to create table `azure_azureattestation.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.231.240/30', 'IPv4');
INSERT INTO `azure_azureattestation.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.188/30', 'IPv4');
INSERT INTO `azure_azureattestation.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::420/123', 'IPv6');
INSERT INTO `azure_azureattestation.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::420/123', 'IPv6');
