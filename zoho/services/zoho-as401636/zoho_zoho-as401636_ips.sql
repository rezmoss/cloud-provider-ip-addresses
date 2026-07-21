-- SQL script to create table `zoho_zoho-as401636_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as401636_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('155.103.236.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('155.103.237.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('155.103.238.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('155.103.239.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('165.173.164.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('165.173.165.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.69.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.84.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.85.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.86.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.87.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.92.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('199.67.93.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('2604:b0::/32', 'IPv6');
INSERT INTO `zoho_zoho-as401636_ips` (`ip_address`, `ip_type`) VALUES ('2604:b0::/48', 'IPv6');
