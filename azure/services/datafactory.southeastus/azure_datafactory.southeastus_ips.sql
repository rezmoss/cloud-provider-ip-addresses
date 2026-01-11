-- SQL script to create table `azure_datafactory.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.224.0/23', 'IPv4');
INSERT INTO `azure_datafactory.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.112/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::380/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::f0/124', 'IPv6');
