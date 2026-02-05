-- SQL script to create table `azure_appservicemanagement.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.9.160/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:3::40/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::440/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::200/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::380/122', 'IPv6');
