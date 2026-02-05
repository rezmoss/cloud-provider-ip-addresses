-- SQL script to create table `azure_eventhub.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.33.64/26', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.51.96/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.51.128/25', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.55.0/26', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.160/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.32/27', 'IPv4');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:2::500/120', 'IPv6');
INSERT INTO `azure_eventhub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::1c0/123', 'IPv6');
