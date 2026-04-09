-- SQL script to create table `vultr_jp-27_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `vultr_jp-27_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('64.176.32.0/19', 'IPv4');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('66.245.216.0/21', 'IPv4');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('192.0.2.0/24', 'IPv4');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('198.51.100.0/24', 'IPv4');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('203.0.113.0/24', 'IPv4');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2001:2::/48', 'IPv6');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2001:10::/28', 'IPv6');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2001:db8::/32', 'IPv6');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2002::/16', 'IPv6');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2001:19f0:ffff::/48', 'IPv6');
INSERT INTO `vultr_jp-27_ips` (`ip_address`, `ip_type`) VALUES ('2401:c080:3800::/38', 'IPv6');
