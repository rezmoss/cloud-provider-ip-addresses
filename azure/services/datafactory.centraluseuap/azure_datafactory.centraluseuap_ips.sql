-- SQL script to create table `azure_datafactory.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.208.16/28', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.5.112/28', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.7.0/25', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.7.128/26', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.122.0.16/28', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.176.232.16/28', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('172.215.36.224/27', 'IPv4');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::440/122', 'IPv6');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::500/121', 'IPv6');
INSERT INTO `azure_datafactory.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::b30/124', 'IPv6');
