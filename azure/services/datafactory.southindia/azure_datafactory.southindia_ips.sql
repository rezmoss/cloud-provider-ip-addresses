-- SQL script to create table `azure_datafactory.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.192.128/25', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.193.0/26', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.112/29', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.198.0/25', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.198.128/26', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.152.0/26', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.184.96/28', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.196.128/28', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.81.240/29', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.224.33.160/27', 'IPv4');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::440/122', 'IPv6');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::500/121', 'IPv6');
INSERT INTO `azure_datafactory.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::330/124', 'IPv6');
