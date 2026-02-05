-- SQL script to create table `azure_azuresecuritycenter.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.49.60/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.49.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.49.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.50.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.51.0/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.58.51.32/28', 'IPv4');
