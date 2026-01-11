-- SQL script to create table `azure_azurebackup.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.4.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.208/28', 'IPv4');
INSERT INTO `azure_azurebackup.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::600/121', 'IPv6');
