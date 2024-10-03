-- SQL script to create table `cloudflare_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `cloudflare_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('173.245.48.0/20', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('103.21.244.0/22', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('103.22.200.0/22', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('103.31.4.0/22', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('141.101.64.0/18', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('108.162.192.0/18', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('190.93.240.0/20', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('188.114.96.0/20', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('197.234.240.0/22', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('198.41.128.0/17', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('162.158.0.0/15', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('104.16.0.0/13', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('104.24.0.0/14', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('172.64.0.0/13', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('131.0.72.0/22', 'IPv4');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2400:cb00::/32', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2606:4700::/32', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2803:f800::/32', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2405:b500::/32', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2405:8100::/32', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2a06:98c0::/29', 'IPv6');
INSERT INTO `cloudflare_ips` (`ip_address`, `ip_type`) VALUES ('2c0f:f248::/32', 'IPv6');
