-- SQL script to create table `azure_azuresecuritycenter.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.171.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.184.92.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.184.227.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.184.228.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.184.230.0/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westus_ips` (`ip_address`, `ip_type`) VALUES ('172.184.230.64/27', 'IPv4');
