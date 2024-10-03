-- SQL script to create table `azure_eventhub.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.111.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.201.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.76.242.45/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.89.0/24', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.97.226.21/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.100.14.185/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.35.230/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.39.15/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.217.242/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.243.57/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.17.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.78.61/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.232.27.189/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.233.190.35/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.0/26', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('65.52.129.16/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.160.128/25', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.40.150.139/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.40.179.185/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.40.216.174/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.46.32.56/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.46.32.58/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.233.73.228/32', 'IPv4');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:4::100/120', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::78/125', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::80/123', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::a0/126', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::a4/127', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::100/120', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::200/123', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::144c:f22d/128', 'IPv6');
