-- SQL script to create table `azure_servicebus.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.73.65/32', 'IPv4');
INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.128/27', 'IPv4');
INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.58.128/25', 'IPv4');
INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::220/123', 'IPv6');
INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::170/125', 'IPv6');
