-- SQL script to create table `azure_logicapps.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('4.198.41.112/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.96/27', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.128/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.177.16/28', 'IPv4');
INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::3e0/123', 'IPv6');
