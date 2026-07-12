-- SQL script to create table `zoho_zoho-as139006_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as139006_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('101.97.36.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('103.91.166.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('103.138.128.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('103.138.129.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('165.173.160.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('165.173.190.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('165.173.191.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('169.148.168.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('169.148.170.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('199.67.70.0/24', 'IPv4');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2400:5a20:4::/47', 'IPv6');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2400:5a20:6::/47', 'IPv6');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2400:5a20:a::/47', 'IPv6');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2602:801:c00a::/48', 'IPv6');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2602:801:c00b::/48', 'IPv6');
INSERT INTO `zoho_zoho-as139006_ips` (`ip_address`, `ip_type`) VALUES ('2602:801:c00c::/48', 'IPv6');
