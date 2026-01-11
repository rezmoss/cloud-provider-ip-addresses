-- SQL script to create table `azure_eventhub.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.16/28', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.0/28', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.142.0/26', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.0/28', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.149.64/26', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.192.128/26', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.214.0/24', 'IPv4');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::160/123', 'IPv6');
