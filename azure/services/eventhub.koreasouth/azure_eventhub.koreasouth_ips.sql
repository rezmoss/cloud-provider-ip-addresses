-- SQL script to create table `azure_eventhub.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.98.64/26', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.115.0/24', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.32/27', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.144/32', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.153/32', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.207.155/32', 'IPv4');
INSERT INTO `azure_eventhub.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::500/120', 'IPv6');
