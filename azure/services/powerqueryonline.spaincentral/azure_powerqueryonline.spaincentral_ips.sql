-- SQL script to create table `azure_powerqueryonline.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.80.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.107.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.107.216/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.88/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.157.72/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::108/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::18/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::58/125', 'IPv6');
