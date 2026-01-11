-- SQL script to create table `oracle_ap-chuncheon-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-chuncheon-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('129.154.48.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('134.185.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('138.2.112.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('140.245.64.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.96.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.112.0/21', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.248.0/21', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('152.67.192.0/19', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('152.69.224.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.160.0/20', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.192.0/22', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('158.180.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.0.0/18', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.144.0/23', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.148.0/25', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.148.192/26', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.150.0/23', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.132.0/22', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.58.0/23', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.52.128/25', 'IPv4');
INSERT INTO `oracle_ap-chuncheon-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.120.0/22', 'IPv4');
