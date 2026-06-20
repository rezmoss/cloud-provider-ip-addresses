-- SQL script to create table `azure_azuredevops.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.10.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('74.145.160.32/27', 'IPv4');
INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('74.145.160.64/28', 'IPv4');
INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('74.145.160.80/31', 'IPv4');
INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:14::500/120', 'IPv6');
INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1400::c/127', 'IPv6');
