-- SQL script to create table `azure_azurebackup.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.52.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.67.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::680/121', 'IPv6');
INSERT INTO `azure_azurebackup.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::100/121', 'IPv6');
