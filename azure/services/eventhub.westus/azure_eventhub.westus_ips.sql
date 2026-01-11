-- SQL script to create table `azure_eventhub.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.7.0/24', 'IPv4');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.163.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.54.235/32', 'IPv4');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.0/25', 'IPv4');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.185.82.0/23', 'IPv4');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1::600/120', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::750/125', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::758/126', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::760/123', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:b::/120', 'IPv6');
INSERT INTO `azure_eventhub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::140/123', 'IPv6');
