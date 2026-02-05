-- SQL script to create table `azure_eventhub.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.128/26', 'IPv4');
INSERT INTO `azure_eventhub.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.165.0/24', 'IPv4');
INSERT INTO `azure_eventhub.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.128/26', 'IPv4');
INSERT INTO `azure_eventhub.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.128/26', 'IPv4');
INSERT INTO `azure_eventhub.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:4::600/120', 'IPv6');
