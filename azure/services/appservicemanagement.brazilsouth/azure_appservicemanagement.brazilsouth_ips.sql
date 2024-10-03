-- SQL script to create table `azure_appservicemanagement.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.46.178/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.77.240/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::500/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::100/122', 'IPv6');
