-- SQL script to create table `azure_azurebotservice.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.160/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.136.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::20/123', 'IPv6');
