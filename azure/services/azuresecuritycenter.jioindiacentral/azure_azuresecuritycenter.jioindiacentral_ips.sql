-- SQL script to create table `azure_azuresecuritycenter.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.173.64/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.174.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.184.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.188.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.189.0/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.224/27', 'IPv4');
