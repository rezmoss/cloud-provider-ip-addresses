-- SQL script to create table `azure_appservicemanagement.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::240/122', 'IPv6');
