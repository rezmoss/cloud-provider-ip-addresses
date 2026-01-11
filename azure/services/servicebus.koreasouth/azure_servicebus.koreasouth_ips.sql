-- SQL script to create table `azure_servicebus.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.45.192/26', 'IPv4');
INSERT INTO `azure_servicebus.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.116.0/25', 'IPv4');
INSERT INTO `azure_servicebus.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.64/28', 'IPv4');
INSERT INTO `azure_servicebus.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::400/120', 'IPv6');
