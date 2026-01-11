-- SQL script to create table `azure_eventhub.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.64/28', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.0.64/26', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.10.0/24', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.128.192/26', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.32/27', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.191.128/26', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.192/26', 'IPv4');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::160/123', 'IPv6');
