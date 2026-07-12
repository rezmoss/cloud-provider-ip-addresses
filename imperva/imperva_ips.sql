-- SQL script to create table `imperva_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `imperva_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('45.60.0.0/16', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('45.64.64.0/22', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('45.223.0.0/16', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('103.28.248.0/22', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('107.154.0.0/16', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('131.125.128.0/17', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('149.126.72.0/21', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('185.11.124.0/22', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('192.230.64.0/18', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('198.143.32.0/19', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('199.83.128.0/21', 'IPv4');
INSERT INTO `imperva_ips` (`ip_address`, `ip_type`) VALUES ('2a02:e980::/29', 'IPv6');
