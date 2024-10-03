-- SQL script to create table `azure_azurebackup.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.156.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::680/121', 'IPv6');
