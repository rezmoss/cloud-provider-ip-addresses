-- SQL script to create table `azure_eventhub.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.128/27', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.193.192/26', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.253.0/24', 'IPv4');
INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::240/122', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::1c0/123', 'IPv6');
