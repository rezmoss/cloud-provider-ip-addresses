-- SQL script to create table `azure_azuresecuritycenter.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.66.136/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.66.208/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.67.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.68.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.69.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.69.64/27', 'IPv4');
