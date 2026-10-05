-- SQL script to create table `play2go_se_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `play2go_se_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('2.26.7.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('2.26.55.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('2.26.101.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('2.27.23.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('13.143.174.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('31.76.81.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('31.77.18.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('31.77.144.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('31.77.158.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('45.8.93.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('87.121.105.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('144.31.230.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('144.31.235.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('177.3.209.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('177.3.215.0/24', 'IPv4');
INSERT INTO `play2go_se_ips` (`ip_address`, `ip_type`) VALUES ('193.25.216.0/24', 'IPv4');
