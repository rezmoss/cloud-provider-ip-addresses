-- SQL script to create table `azure_datafactory.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.154.144.64/29', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.143.128/28', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.129.64/26', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.132.0/23', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.4.170/31', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.5.248/29', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.132.232/29', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.16/28', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.251.192/28', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.209.16/28', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.209.32/29', 'IPv4');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::b30/124', 'IPv6');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::210/124', 'IPv6');
