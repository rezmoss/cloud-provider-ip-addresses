-- SQL script to create table `azure_azureportal.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.169.224/27', 'IPv4');
INSERT INTO `azure_azureportal.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.16/30', 'IPv4');
INSERT INTO `azure_azureportal.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.173.192/29', 'IPv4');
INSERT INTO `azure_azureportal.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::300/121', 'IPv6');
