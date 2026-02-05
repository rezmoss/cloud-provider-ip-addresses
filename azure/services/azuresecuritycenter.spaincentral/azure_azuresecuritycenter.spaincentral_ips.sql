-- SQL script to create table `azure_azuresecuritycenter.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.174.4/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.174.16/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.174.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.174.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.175.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.128.0/25', 'IPv4');
