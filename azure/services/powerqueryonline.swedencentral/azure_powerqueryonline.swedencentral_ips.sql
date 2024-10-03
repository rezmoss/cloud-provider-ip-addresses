-- SQL script to create table `azure_powerqueryonline.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.33.50/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.46.228/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.224/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.244/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.238.168/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.43.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('135.225.43.16/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:402::20/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::460/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c00::/125', 'IPv6');
