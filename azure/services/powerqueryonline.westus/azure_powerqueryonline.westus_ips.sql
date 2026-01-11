-- SQL script to create table `azure_powerqueryonline.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.81.240/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.175.164/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.72/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.212.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.238.20.48/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::5c0/122', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::358/126', 'IPv6');
