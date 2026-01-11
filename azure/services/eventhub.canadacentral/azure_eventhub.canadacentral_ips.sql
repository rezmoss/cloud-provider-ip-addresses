-- SQL script to create table `azure_eventhub.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.80.0/25', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.228.192/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.16/28', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.177.128/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.146.64/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.200.128/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.32.64/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.4.118/32', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.154.64/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.159.0/26', 'IPv4');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::100/125', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::108/126', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:2::400/120', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:4::260/123', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:4::400/120', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::348b:476/128', 'IPv6');
