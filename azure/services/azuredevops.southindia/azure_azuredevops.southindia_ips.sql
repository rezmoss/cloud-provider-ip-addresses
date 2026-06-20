-- SQL script to create table `azure_azuredevops.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.224.241.88/31', 'IPv4');
INSERT INTO `azure_azuredevops.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:a::300/120', 'IPv6');
INSERT INTO `azure_azuredevops.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:800::2/128', 'IPv6');
