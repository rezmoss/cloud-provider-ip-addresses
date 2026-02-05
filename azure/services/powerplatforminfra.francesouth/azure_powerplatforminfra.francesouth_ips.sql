-- SQL script to create table `azure_powerplatforminfra.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.180/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.224.208/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.225.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.226.0/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.72.80/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.72.128/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.224.9/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.224.49/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.224.52/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.224.60/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.224.65/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.236.9/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.82.236.35/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.128/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.160/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.134.88/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.88/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.189.96/27', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.189.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.190.176/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:4900::/57', 'IPv6');
