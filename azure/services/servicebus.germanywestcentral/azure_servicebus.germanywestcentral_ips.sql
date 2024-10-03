-- SQL script to create table `azure_servicebus.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.46.0/24', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.64.64/26', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.91.128/25', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.113.25.224/32', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.72/29', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.232.38/32', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.232.135/32', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.128/29', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.128/26', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.128/29', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.192/26', 'IPv4');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::700/120', 'IPv6');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::220/123', 'IPv6');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::170/125', 'IPv6');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::150/125', 'IPv6');
INSERT INTO `azure_servicebus.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::150/125', 'IPv6');
