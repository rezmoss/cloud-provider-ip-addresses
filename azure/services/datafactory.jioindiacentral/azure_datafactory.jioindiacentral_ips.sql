-- SQL script to create table `azure_datafactory.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.226.0/23', 'IPv4');
INSERT INTO `azure_datafactory.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.96/28', 'IPv4');
INSERT INTO `azure_datafactory.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::600/121', 'IPv6');
INSERT INTO `azure_datafactory.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::500/124', 'IPv6');
