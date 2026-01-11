-- SQL script to create table `azure_azuredevops.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.8.0/27', 'IPv4');
INSERT INTO `azure_azuredevops.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.247.191.228/30', 'IPv4');
INSERT INTO `azure_azuredevops.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.197.192/26', 'IPv4');
INSERT INTO `azure_azuredevops.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c::80/122', 'IPv6');
