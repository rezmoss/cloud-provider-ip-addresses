-- SQL script to create table `azure_azuresecuritycenter.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.57.8/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.57.16/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.57.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.57.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.57.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.58.0/24', 'IPv4');
