-- SQL script to create table `azure_microsoftcontainerregistry.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.152/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::/125', 'IPv6');
