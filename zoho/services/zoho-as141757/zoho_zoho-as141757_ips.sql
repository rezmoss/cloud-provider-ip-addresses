-- SQL script to create table `zoho_zoho-as141757_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as141757_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('103.163.152.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('103.163.152.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('165.173.184.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('165.173.185.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('193.118.160.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('193.118.161.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as141757_ips` (`ip_address`, `ip_type`) VALUES ('2400:b3e0:2::/47', 'IPv6');
