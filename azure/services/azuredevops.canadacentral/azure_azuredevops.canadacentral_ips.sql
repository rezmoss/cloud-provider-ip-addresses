-- SQL script to create table `azure_azuredevops.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.254.104/31', 'IPv4');
INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.254.112/28', 'IPv4');
INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.254.192/27', 'IPv4');
INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.82.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:b::700/120', 'IPv6');
INSERT INTO `azure_azuredevops.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1000::2/128', 'IPv6');
