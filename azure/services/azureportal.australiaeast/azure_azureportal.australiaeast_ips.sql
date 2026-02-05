-- SQL script to create table `azure_azureportal.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.224/27', 'IPv4');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.196.252/30', 'IPv4');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.64/27', 'IPv4');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.44.4/30', 'IPv4');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.44.64/29', 'IPv4');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::100/121', 'IPv6');
INSERT INTO `azure_azureportal.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::680/121', 'IPv6');
