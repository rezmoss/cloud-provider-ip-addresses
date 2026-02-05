-- SQL script to create table `azure_apimanagement.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.192.48/28', 'IPv4');
INSERT INTO `azure_apimanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.160/28', 'IPv4');
INSERT INTO `azure_apimanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::700/124', 'IPv6');
INSERT INTO `azure_apimanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::c0/124', 'IPv6');
