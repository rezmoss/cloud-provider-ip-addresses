-- SQL script to create table `azure_powerqueryonline.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.90.96/27', 'IPv4');
INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.152.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::a0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::550/124', 'IPv6');
INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::560/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::80/122', 'IPv6');
