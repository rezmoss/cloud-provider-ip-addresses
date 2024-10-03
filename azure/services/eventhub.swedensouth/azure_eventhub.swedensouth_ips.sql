-- SQL script to create table `azure_eventhub.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.21.0/24', 'IPv4');
INSERT INTO `azure_eventhub.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.160/27', 'IPv4');
INSERT INTO `azure_eventhub.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.206.64/26', 'IPv4');
INSERT INTO `azure_eventhub.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::1c0/123', 'IPv6');
