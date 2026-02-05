-- SQL script to create table `azure_batchnodemanagement.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.153.64/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::300/122', 'IPv6');
