-- SQL script to create table `azure_azuredevops.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.216.121.80/31', 'IPv4');
INSERT INTO `azure_azuredevops.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:c00::2/128', 'IPv6');
