-- SQL script to create table `azure_azuredevops.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.125.155.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:13::500/120', 'IPv6');
