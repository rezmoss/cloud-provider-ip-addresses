-- SQL script to create table `azure_eventhub.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.32/27', 'IPv4');
INSERT INTO `azure_eventhub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.2.0/24', 'IPv4');
INSERT INTO `azure_eventhub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::240/122', 'IPv6');
INSERT INTO `azure_eventhub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:2::600/119', 'IPv6');
INSERT INTO `azure_eventhub.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::1c0/123', 'IPv6');
