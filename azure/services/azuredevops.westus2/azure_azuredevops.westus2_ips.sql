-- SQL script to create table `azure_azuredevops.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.134.0/23', 'IPv4');
INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.226.116/30', 'IPv4');
INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.229.96/27', 'IPv4');
INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.229.128/26', 'IPv4');
INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1f::400/119', 'IPv6');
INSERT INTO `azure_azuredevops.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1000::a/128', 'IPv6');
