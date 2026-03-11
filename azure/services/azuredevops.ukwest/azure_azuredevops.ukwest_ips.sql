-- SQL script to create table `azure_azuredevops.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.108.192/26', 'IPv4');
INSERT INTO `azure_azuredevops.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::100/125', 'IPv6');
