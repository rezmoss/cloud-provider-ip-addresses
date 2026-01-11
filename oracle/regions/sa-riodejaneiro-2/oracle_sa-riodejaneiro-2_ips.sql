-- SQL script to create table `oracle_sa-riodejaneiro-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_sa-riodejaneiro-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.192.0/19', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.224.0/26', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.224.128/25', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.225.192/26', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.226.0/23', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.228.0/22', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.232.0/22', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.236.128/25', 'IPv4');
INSERT INTO `oracle_sa-riodejaneiro-2_ips` (`ip_address`, `ip_type`) VALUES ('192.22.240.0/23', 'IPv4');
