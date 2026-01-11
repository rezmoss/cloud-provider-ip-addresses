-- SQL script to create table `azure_azuresecuritycenter.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('172.189.102.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('172.189.103.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('172.189.120.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('172.189.124.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('172.189.126.0/24', 'IPv4');
