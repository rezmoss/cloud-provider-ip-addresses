-- SQL script to create table `azure_azurebackup.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.113.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::300/121', 'IPv6');
