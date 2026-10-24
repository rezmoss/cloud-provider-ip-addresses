-- SQL script to create table `play2go_pl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `play2go_pl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('2.26.5.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('2.26.6.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('2.27.136.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.178.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.178.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.179.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.179.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.180.0/24', 'IPv4');
INSERT INTO `play2go_pl_ips` (`ip_address`, `ip_type`) VALUES ('201.58.181.0/24', 'IPv4');
