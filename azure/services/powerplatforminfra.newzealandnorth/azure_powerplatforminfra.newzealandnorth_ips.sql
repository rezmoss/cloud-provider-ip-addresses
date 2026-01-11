-- SQL script to create table `azure_powerplatforminfra.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.240.90/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.242.16/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.242.32/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.242.40/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.243.128/25', 'IPv4');
INSERT INTO `azure_powerplatforminfra.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:b000::/57', 'IPv6');
