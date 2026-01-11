-- SQL script to create table `azure_eventhub.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.64.128/26', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.92.0/24', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.192/27', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.64/26', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.192/27', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.192/26', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.64/26', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.254.0/26', 'IPv4');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::160/123', 'IPv6');
