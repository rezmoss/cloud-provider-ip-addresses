-- SQL script to create table `azure_appservice.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.0.200/29', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.1.0/24', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.2.0/25', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.232.16.16/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.232.16.52/32', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.32/27', 'IPv4');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:2::400/119', 'IPv6');
INSERT INTO `azure_appservice.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::a0/123', 'IPv6');
