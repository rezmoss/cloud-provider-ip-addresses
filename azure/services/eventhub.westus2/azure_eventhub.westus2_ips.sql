-- SQL script to create table `azure_eventhub.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.64/28', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.149.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.228.204/32', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.230.42/32', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.16/28', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.14.96/27', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.14.128/25', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.113.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.128/28', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.247.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.64/28', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.253.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.125.103.251/32', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.86.102/32', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.233.111.128/25', 'IPv4');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::600/120', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:5::3f0/126', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:a::360/125', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:a::700/123', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c::/120', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::9c0/123', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::287d:67fb/128', 'IPv6');
