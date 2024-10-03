-- SQL script to create table `azure_datafactory.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.32/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.253.96/29', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.104.248.64/27', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.104.252.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.160/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.32/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.130.192/26', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.131.0/24', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.39.141/32', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.79.192/29', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.9.0/25', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.9.128/26', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.182.88/29', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.182.96/28', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.182.112/29', 'IPv4');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::210/124', 'IPv6');
