-- SQL script to create table `azure_servicebus.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.192/26', 'IPv4');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.84.0/25', 'IPv4');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.8/29', 'IPv4');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.71.246/32', 'IPv4');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::220/123', 'IPv6');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::500/120', 'IPv6');
INSERT INTO `azure_servicebus.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::170/125', 'IPv6');
