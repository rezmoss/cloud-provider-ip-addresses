-- SQL script to create table `azure_azuresecuritycenter.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.91.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.92.128/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.93.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.94.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.229.96.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.64/27', 'IPv4');
