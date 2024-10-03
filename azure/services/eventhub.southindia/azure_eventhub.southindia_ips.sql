-- SQL script to create table `azure_eventhub.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.185.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.32/27', 'IPv4');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.119.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.190/32', 'IPv4');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.238/32', 'IPv4');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::1c0/123', 'IPv6');
