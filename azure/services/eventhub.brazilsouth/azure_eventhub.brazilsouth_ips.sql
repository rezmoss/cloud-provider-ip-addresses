-- SQL script to create table `azure_eventhub.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.137.192/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.152.64/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('23.97.97.36/32', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('23.97.103.3/32', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.63.213/32', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.0/28', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.64/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.150.192/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.64/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.75.0/24', 'IPv4');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::200/120', 'IPv6');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::160/123', 'IPv6');
