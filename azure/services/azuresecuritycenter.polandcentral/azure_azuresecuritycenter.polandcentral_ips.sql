-- SQL script to create table `azure_azuresecuritycenter.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.122.24/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.122.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.122.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.123.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.124.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.124.128/28', 'IPv4');
