-- SQL script to create table `azure_datafactory.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.10.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.30.0/23', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::300/121', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::150/124', 'IPv6');
