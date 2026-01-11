-- SQL script to create table `azure_azuredevops.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.226.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:a::300/120', 'IPv6');
