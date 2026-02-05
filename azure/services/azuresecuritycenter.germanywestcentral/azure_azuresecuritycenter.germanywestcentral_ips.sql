-- SQL script to create table `azure_azuresecuritycenter.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('131.189.124.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.88.224/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.89.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.90.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.92.0/26', 'IPv4');
