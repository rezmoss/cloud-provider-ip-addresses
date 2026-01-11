-- SQL script to create table `azure_servicefabric.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.106.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.88.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('167.105.104.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:800::20/125', 'IPv6');
INSERT INTO `azure_servicefabric.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:c00::20/125', 'IPv6');
