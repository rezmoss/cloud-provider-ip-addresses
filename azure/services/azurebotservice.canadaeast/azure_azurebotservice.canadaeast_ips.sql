-- SQL script to create table `azure_azurebotservice.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.56/30', 'IPv4');
INSERT INTO `azure_azurebotservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.16.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::20/123', 'IPv6');
