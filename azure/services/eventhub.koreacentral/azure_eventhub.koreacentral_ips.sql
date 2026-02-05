-- SQL script to create table `azure_eventhub.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.26.64/26', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.31.128/26', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.192/26', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.80.0/26', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.193.0/24', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.16/28', 'IPv4');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:2::600/120', 'IPv6');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::160/123', 'IPv6');
