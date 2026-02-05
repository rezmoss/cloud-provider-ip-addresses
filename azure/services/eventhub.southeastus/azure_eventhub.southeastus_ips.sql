-- SQL script to create table `azure_eventhub.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.213.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:1::/120', 'IPv6');
