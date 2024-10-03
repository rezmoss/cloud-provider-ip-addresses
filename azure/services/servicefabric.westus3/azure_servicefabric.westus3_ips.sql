-- SQL script to create table `azure_servicefabric.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.171.72/29', 'IPv4');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.160/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.225.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::c8/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::158/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::350/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::408/125', 'IPv6');
