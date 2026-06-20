-- SQL script to create table `azure_azuredevops.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.233.130.0/25', 'IPv4');
INSERT INTO `azure_azuredevops.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.162.170.96/31', 'IPv4');
INSERT INTO `azure_azuredevops.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:7::700/121', 'IPv6');
INSERT INTO `azure_azuredevops.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1000::2/128', 'IPv6');
