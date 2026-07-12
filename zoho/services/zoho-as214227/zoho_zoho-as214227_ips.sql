-- SQL script to create table `zoho_zoho-as214227_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoho_zoho-as214227_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoho_zoho-as214227_ips` (`ip_address`, `ip_type`) VALUES ('160.32.184.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as214227_ips` (`ip_address`, `ip_type`) VALUES ('160.32.186.0/23', 'IPv4');
INSERT INTO `zoho_zoho-as214227_ips` (`ip_address`, `ip_type`) VALUES ('160.32.188.0/23', 'IPv4');
