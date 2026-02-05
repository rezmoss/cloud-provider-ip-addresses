-- SQL script to create table `azure_eventhub.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.68.64/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.74.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.153.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.226.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.155.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.224.128/25', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.195.236.0/23', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.117.0/26', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.45.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.228.245/32', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.226.36.235/32', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.191.248.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c::200/119', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::708/125', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::720/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::740/126', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::/120', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::100/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::120/125', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::128/126', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::200/120', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::34bf:e4f5/128', 'IPv6');
