-- SQL script to create table `azure_azuredevops_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.37.158.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.37.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.39.13.0/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.41.6.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.41.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.5.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.134.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.226.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.45.196.64/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.91.148.128/25', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.125.155.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.166.41.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.189.107.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.195.68.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.204.197.192/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.233.130.0/25', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.74.28.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.80.187.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.82.252.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.119.10.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('51.104.26.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('52.150.138.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('52.228.82.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('191.235.226.0/24', 'IPv4');
