-- SQL script to create table `wasabi_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `wasabi_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('27.131.254.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.27.106.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.73.225.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.91.42.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.126.68.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.143.146.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.146.40.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.146.208.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.146.209.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('38.242.13.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('103.151.85.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('130.117.185.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('130.117.252.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('149.5.241.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('149.13.185.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('154.18.200.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('154.49.215.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('154.56.213.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('154.61.149.0/24', 'IPv4');
INSERT INTO `wasabi_global_ips` (`ip_address`, `ip_type`) VALUES ('206.148.5.0/24', 'IPv4');
