-- SQL script to create table `azure_servicebus.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.8/29', 'IPv4');
INSERT INTO `azure_servicebus.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.117.192/26', 'IPv4');
INSERT INTO `azure_servicebus.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302::100/120', 'IPv6');
