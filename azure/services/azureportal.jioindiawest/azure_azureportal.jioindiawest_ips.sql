-- SQL script to create table `azure_azureportal.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.161.192/27', 'IPv4');
INSERT INTO `azure_azureportal.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.164.180/30', 'IPv4');
INSERT INTO `azure_azureportal.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.166.160/29', 'IPv4');
INSERT INTO `azure_azureportal.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::680/121', 'IPv6');
INSERT INTO `azure_azureportal.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::100/121', 'IPv6');
