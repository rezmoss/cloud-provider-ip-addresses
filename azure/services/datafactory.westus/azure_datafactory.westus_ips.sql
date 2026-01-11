-- SQL script to create table `azure_datafactory.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.219.208/28', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.84.168/29', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.163.208/28', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.249.64/26', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.250.0/23', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.250.228.0/29', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('57.154.147.160/27', 'IPv4');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::440/122', 'IPv6');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::500/121', 'IPv6');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::9b0/124', 'IPv6');
INSERT INTO `azure_datafactory.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::2c0/124', 'IPv6');
