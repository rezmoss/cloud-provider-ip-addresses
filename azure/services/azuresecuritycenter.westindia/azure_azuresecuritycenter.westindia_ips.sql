-- SQL script to create table `azure_azuresecuritycenter.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.132.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.130.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.131.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.132.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.136.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.138.0/24', 'IPv4');
