-- SQL script to create table `azure_eventhub.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.64/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.94.47.61/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.77.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.75.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.67.90/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.118.48/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.3.68/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.8.229/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.102.234.49/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('168.63.141.27/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.153.127/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.154.16/32', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::240/122', 'IPv6');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::100/120', 'IPv6');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::1c0/123', 'IPv6');
