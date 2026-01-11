-- SQL script to create table `azure_powerqueryonline.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.96.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.112/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.112/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.202.144/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.205.16/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::108/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::18/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::18/125', 'IPv6');
