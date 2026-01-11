-- SQL script to create table `azure_actiongroup.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.177.28/30', 'IPv4');
INSERT INTO `azure_actiongroup.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::80/125', 'IPv6');
