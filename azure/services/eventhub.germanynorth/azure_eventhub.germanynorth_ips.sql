-- SQL script to create table `azure_eventhub.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.128/27', 'IPv4');
INSERT INTO `azure_eventhub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.73.0/24', 'IPv4');
INSERT INTO `azure_eventhub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::600/120', 'IPv6');
INSERT INTO `azure_eventhub.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::1c0/123', 'IPv6');
