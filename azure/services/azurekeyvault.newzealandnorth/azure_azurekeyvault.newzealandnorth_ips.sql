-- SQL script to create table `azure_azurekeyvault.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.160.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.132/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:1::228/125', 'IPv6');
