-- SQL script to create table `azure_eventhub.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.69.0/24', 'IPv4');
INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.98.192/26', 'IPv4');
INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.32/27', 'IPv4');
INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::240/122', 'IPv6');
INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::1c0/123', 'IPv6');
