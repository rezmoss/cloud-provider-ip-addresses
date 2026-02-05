-- SQL script to create table `azure_azuresecuritycenter.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.164.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.164.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.166.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.168.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.172.0/24', 'IPv4');
