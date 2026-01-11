-- SQL script to create table `azure_appservicemanagement.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.189.210.16/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.12.144/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.41.185.116/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:2::500/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::100/122', 'IPv6');
