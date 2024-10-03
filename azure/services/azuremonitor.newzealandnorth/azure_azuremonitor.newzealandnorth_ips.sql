-- SQL script to create table `azure_azuremonitor.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.165.124/30', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.166.72/29', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.166.224/31', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.167.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.195.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.195.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.211.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.211.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:501:8::10/127', 'IPv6');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::4a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::600/122', 'IPv6');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::640/123', 'IPv6');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::680/121', 'IPv6');
INSERT INTO `azure_azuremonitor.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::700/121', 'IPv6');
