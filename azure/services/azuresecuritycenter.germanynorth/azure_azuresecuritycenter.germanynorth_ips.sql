-- SQL script to create table `azure_azuresecuritycenter.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.72.0/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.218.50.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.218.51.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.218.52.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.218.56.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.218.58.0/26', 'IPv4');
