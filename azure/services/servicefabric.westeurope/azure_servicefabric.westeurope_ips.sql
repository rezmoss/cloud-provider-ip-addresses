-- SQL script to create table `azure_servicefabric.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.232/29', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.109.136/30', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.80.117.236/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.163.204/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.164.254/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.30.193/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.161.75/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.189.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.45.19.250/32', 'IPv4');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::38/125', 'IPv6');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::98/125', 'IPv6');
