-- SQL script to create table `azure_eventhub.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.64/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.77.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.75.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::240/122', 'IPv6');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::100/120', 'IPv6');
INSERT INTO `azure_eventhub.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::1c0/123', 'IPv6');
