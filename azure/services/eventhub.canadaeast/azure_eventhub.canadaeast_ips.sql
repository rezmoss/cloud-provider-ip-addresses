-- SQL script to create table `azure_eventhub.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.32/27', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.117.64/26', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.225.142/32', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.230.119/32', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.109.0/24', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.20.204/32', 'IPv4');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::240/122', 'IPv6');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::1c0/123', 'IPv6');
