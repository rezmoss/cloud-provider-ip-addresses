-- SQL script to create table `azure_appservicemanagement.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.128.50/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.128.214/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.130.192/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.208.45/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('74.248.243.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::14d7:8032/128', 'IPv6');
INSERT INTO `azure_appservicemanagement.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::14d7:80d6/128', 'IPv6');
