-- SQL script to create table `azure_azurebotservice.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.184.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.16/30', 'IPv4');
INSERT INTO `azure_azurebotservice.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::20/123', 'IPv6');
