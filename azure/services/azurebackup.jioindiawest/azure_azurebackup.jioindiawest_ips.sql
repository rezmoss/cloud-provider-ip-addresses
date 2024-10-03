-- SQL script to create table `azure_azurebackup.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.192.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.203.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.203.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::780/121', 'IPv6');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::100/121', 'IPv6');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:400::300/121', 'IPv6');
INSERT INTO `azure_azurebackup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:c02::200/121', 'IPv6');
