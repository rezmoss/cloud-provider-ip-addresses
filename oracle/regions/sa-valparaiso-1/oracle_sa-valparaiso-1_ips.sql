-- SQL script to create table `oracle_sa-valparaiso-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_sa-valparaiso-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('147.224.224.0/20', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('148.116.104.0/21', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('149.130.224.0/19', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.120.0/21', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.176.0/22', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.96.0/22', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.100.0/25', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.104.0/22', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.112.0/23', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('165.1.114.128/25', 'IPv4');
INSERT INTO `oracle_sa-valparaiso-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.180.0/23', 'IPv4');
