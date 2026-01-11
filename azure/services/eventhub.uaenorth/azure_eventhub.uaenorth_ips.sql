-- SQL script to create table `azure_eventhub.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.155.128/26', 'IPv4');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.64/27', 'IPv4');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.78.0/26', 'IPv4');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.84.0/24', 'IPv4');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.32/27', 'IPv4');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::160/123', 'IPv6');
