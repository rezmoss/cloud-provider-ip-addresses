-- SQL script to create table `azure_azuresecuritycenter.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.32/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.121.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.227.122.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.115.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.117.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.118.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.120.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.139.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.140.0/24', 'IPv4');
