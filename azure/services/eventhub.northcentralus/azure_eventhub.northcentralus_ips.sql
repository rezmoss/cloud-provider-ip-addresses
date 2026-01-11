-- SQL script to create table `azure_eventhub.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.3.0/24', 'IPv4');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.64/26', 'IPv4');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.64/26', 'IPv4');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.64/26', 'IPv4');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::240/122', 'IPv6');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::600/120', 'IPv6');
INSERT INTO `azure_eventhub.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::1c0/123', 'IPv6');
