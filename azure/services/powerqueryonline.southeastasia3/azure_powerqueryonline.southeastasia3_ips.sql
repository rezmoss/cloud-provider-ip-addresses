-- SQL script to create table `azure_powerqueryonline.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.80.32/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.104.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.104.128/27', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.195.208/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02::1a0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:4::400/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:4::440/122', 'IPv6');
