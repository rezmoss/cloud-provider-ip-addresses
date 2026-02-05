-- SQL script to create table `azure_servicefabric.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.152/29', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.167.194/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.226.151/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.192/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.253.64/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.38.144/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.158.236.247/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::898/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::98/125', 'IPv6');
