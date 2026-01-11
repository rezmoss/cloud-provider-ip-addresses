-- SQL script to create table `azure_servicefabric.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.24/29', 'IPv4');
INSERT INTO `azure_servicefabric.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.72.31/32', 'IPv4');
INSERT INTO `azure_servicefabric.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::98/125', 'IPv6');
