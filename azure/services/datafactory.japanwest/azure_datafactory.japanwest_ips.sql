-- SQL script to create table `azure_datafactory.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.146.176/28', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.233.224/27', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.208/28', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.192.192/26', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.199.40/29', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.150.0/23', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.56.128/25', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.0/26', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.62.24/29', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.176.96/28', 'IPv4');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::440/122', 'IPv6');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::500/121', 'IPv6');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::280/124', 'IPv6');
INSERT INTO `azure_datafactory.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::260/124', 'IPv6');
