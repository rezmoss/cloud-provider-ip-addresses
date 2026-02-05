-- SQL script to create table `azure_azuresecuritycenter.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.241.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.0.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.0.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.1.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.2.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('130.213.4.0/22', 'IPv4');
