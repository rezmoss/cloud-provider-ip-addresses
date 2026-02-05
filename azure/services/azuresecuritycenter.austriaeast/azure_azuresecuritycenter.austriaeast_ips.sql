-- SQL script to create table `azure_azuresecuritycenter.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.30.216/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.30.240/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.56.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.56.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.57.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.58.0/25', 'IPv4');
