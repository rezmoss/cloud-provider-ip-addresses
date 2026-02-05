-- SQL script to create table `azure_eventhub.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.224/27', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.160/27', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.175.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.178.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.182.0/27', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.186.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.246.32/27', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.246.64/26', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.246.128/25', 'IPv4');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::400/120', 'IPv6');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:7::/119', 'IPv6');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::2c0/123', 'IPv6');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::240/123', 'IPv6');
INSERT INTO `azure_eventhub.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::c0/123', 'IPv6');
