-- SQL script to create table `vultr_fr-93_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_fr-93_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('45.32.144.0/21', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('45.63.112.0/22', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('45.76.44.0/22', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('45.77.60.0/22', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('95.179.208.0/20', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('104.238.188.0/22', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('107.191.46.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('107.191.62.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('108.61.105.0/24', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('108.61.122.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('108.61.176.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('108.61.208.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('108.61.237.0/24', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('136.244.112.0/20', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('140.82.52.0/22', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('173.199.70.0/23', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('199.247.8.0/21', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('217.69.0.0/20', 'IPv4');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:6800::/38', 'IPv6');
INSERT INTO `vultr_fr-93_ips` (`ip_address`, `ip_type`) VALUES ('2a05:f480:1c00::/38', 'IPv6');
