-- SQL script to create table `azure_azuresecuritycenter.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.92.140/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.92.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.92.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.93.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.94.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.94.128/28', 'IPv4');
