-- SQL script to create table `azure_apimanagement.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.166.220/31', 'IPv4');
INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.130.197/32', 'IPv4');
INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.4/31', 'IPv4');
INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.156.0/28', 'IPv4');
INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.191.124/31', 'IPv4');
INSERT INTO `azure_apimanagement.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::140/124', 'IPv6');
