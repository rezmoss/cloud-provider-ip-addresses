-- SQL script to create table `azure_eventhub.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.64/26', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.64/26', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.128/27', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.0/26', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.245.0/24', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::160/123', 'IPv6');
