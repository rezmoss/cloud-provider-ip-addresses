-- SQL script to create table `azure_azurebackup.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.20.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102::600/121', 'IPv6');
