-- SQL script to create table `azure_eventhub.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.144.64/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.62.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.109.192/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.145.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.144.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.181.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.14.128/25', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.104.0/23', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.216.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:b::600/119', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c::fc/126', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::480/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::4a0/125', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::4a8/126', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::4b0/125', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::4c0/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::500/120', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:d::600/120', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::160/123', 'IPv6');
