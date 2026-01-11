-- SQL script to create table `azure_eventhub.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.0/27', 'IPv4');
INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.92.0/24', 'IPv4');
INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.128/26', 'IPv4');
INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::1c0/123', 'IPv6');
