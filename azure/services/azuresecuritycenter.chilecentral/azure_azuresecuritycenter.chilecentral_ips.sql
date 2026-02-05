-- SQL script to create table `azure_azuresecuritycenter.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.1.176/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.1.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.2.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.3.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.3.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.31.220/30', 'IPv4');
