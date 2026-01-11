-- SQL script to create table `azure_powerqueryonline.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.152.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.172.24/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.174.16/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::1c0/123', 'IPv6');
