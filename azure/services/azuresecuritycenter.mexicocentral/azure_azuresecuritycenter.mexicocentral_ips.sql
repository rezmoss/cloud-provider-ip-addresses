-- SQL script to create table `azure_azuresecuritycenter.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.50.60/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.50.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.50.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.51.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.52.0/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.52.32/28', 'IPv4');
