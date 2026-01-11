-- SQL script to create table `azure_azuredevops.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.252.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:15::3d2/127', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:15::3d8/125', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1e::26e/127', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::340/122', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::380/121', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::400/123', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::420/124', 'IPv6');
INSERT INTO `azure_azuredevops.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::430/126', 'IPv6');
