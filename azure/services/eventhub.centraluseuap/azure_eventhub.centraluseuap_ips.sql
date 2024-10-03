-- SQL script to create table `azure_eventhub.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.240.128/25', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.241.0/26', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.15.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.32/27', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.180.228/32', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.182.75/32', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.143.128/26', 'IPv4');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::200/122', 'IPv6');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:3::400/120', 'IPv6');
INSERT INTO `azure_eventhub.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::9c0/123', 'IPv6');
