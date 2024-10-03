-- SQL script to create table `azure_servicefabric.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::50/125', 'IPv6');
INSERT INTO `azure_servicefabric.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::50/125', 'IPv6');
