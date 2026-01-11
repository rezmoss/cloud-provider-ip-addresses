-- SQL script to create table `azure_eventhub.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.150.160/27', 'IPv4');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.150.192/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.151.0/25', 'IPv4');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.9.64/27', 'IPv4');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.0/26', 'IPv4');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::240/122', 'IPv6');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::1c0/123', 'IPv6');
