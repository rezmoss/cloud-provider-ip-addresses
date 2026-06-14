-- SQL script to create table `scaleway_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `scaleway_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.160.0.0/14', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.160.0.0/15', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.160.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.161.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.162.0.0/15', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.162.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('37.163.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('51.15.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('51.15.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('51.158.0.0/15', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('51.158.128.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('51.159.224.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('62.4.0.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('62.210.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.208.0.0/13', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.208.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.208.128.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.209.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.209.128.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.210.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.210.128.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.211.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('78.211.128.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('81.56.0.0/15', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('81.56.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('81.57.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('83.158.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.0.0/17', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.128.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.160.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.192.0/24', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.208.0/20', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('151.115.224.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('163.172.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('163.172.208.0/20', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('195.154.0.0/16', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('212.47.224.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('212.83.128.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('212.83.160.0/19', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('212.129.0.0/18', 'IPv4');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8::/32', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:1400::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:1800::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:1c00::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:4000::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:5000::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:6800::/38', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2001:bc8:e401::/48', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e09::/32', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e10::/30', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11::/32', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:1000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:2000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:3000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:4000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:5000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:6000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:7000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:8000::/36', 'IPv6');
INSERT INTO `scaleway_global_ips` (`ip_address`, `ip_type`) VALUES ('2a01:e11:9000::/36', 'IPv6');
