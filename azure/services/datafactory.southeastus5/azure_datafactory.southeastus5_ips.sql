-- SQL script to create table `azure_datafactory.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.190.0/23', 'IPv4');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.198.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.198.224/27', 'IPv4');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.218.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::480/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:3::2f8/125', 'IPv6');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:4::340/124', 'IPv6');
INSERT INTO `azure_datafactory.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:400::160/124', 'IPv6');
