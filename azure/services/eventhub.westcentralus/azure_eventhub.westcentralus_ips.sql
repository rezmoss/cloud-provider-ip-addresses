-- SQL script to create table `azure_eventhub.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.64/27', 'IPv4');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.3.0/24', 'IPv4');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.123.0/24', 'IPv4');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.128/26', 'IPv4');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::600/120', 'IPv6');
INSERT INTO `azure_eventhub.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::1c0/123', 'IPv6');
