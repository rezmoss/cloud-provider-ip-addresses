-- SQL script to create table `azure_eventhub.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.83.0/24', 'IPv4');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.32/27', 'IPv4');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.121/32', 'IPv4');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.144/32', 'IPv4');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::1c0/123', 'IPv6');
