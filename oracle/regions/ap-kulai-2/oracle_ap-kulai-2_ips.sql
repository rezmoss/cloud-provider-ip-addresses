-- SQL script to create table `oracle_ap-kulai-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-kulai-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-kulai-2_ips` (`ip_address`, `ip_type`) VALUES ('149.118.128.0/19', 'IPv4');
INSERT INTO `oracle_ap-kulai-2_ips` (`ip_address`, `ip_type`) VALUES ('155.181.8.0/21', 'IPv4');
INSERT INTO `oracle_ap-kulai-2_ips` (`ip_address`, `ip_type`) VALUES ('155.181.16.0/20', 'IPv4');
