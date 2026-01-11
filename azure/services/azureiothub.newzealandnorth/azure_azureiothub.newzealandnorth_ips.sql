-- SQL script to create table `azure_azureiothub.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.183.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::c0/123', 'IPv6');
INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::40/123', 'IPv6');
INSERT INTO `azure_azureiothub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::40/123', 'IPv6');
