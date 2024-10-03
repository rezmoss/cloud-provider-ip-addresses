-- SQL script to create table `azure_eventhub.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.32/27', 'IPv4');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.161.128/26', 'IPv4');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.136.62/32', 'IPv4');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.188.0/24', 'IPv4');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::240/122', 'IPv6');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::1c0/123', 'IPv6');
