-- SQL script to create table `zoho_zoho-as135102_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as135102_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('147.124.12.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('147.124.14.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('160.25.254.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('167.254.236.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('167.254.238.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('192.65.2.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('2401:9ce0::/47', 'IPv6');
INSERT INTO `zoho_zoho-as135102_ips` (`ip_address`, `ip_type`) VALUES ('2401:9ce0::/48', 'IPv6');
