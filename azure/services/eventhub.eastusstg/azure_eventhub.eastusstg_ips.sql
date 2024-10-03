-- SQL script to create table `azure_eventhub.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.84.192/26', 'IPv4');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.15.0/24', 'IPv4');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.128/26', 'IPv4');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.72.64/26', 'IPv4');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::300/120', 'IPv6');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::660/123', 'IPv6');
INSERT INTO `azure_eventhub.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::180/123', 'IPv6');
