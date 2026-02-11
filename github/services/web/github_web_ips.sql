-- SQL script to create table `github_web_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_web_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.0/22', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('185.199.108.0/22', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.0/20', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('143.55.64.0/20', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('2a0a:a440::/29', 'IPv6');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0::/32', 'IPv6');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.201.28.151/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.205.243.166/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.87.245.0/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('4.237.22.38/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('4.228.31.150/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.207.73.82/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.27.177.113/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.200.245.247/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.175.192.147/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.233.83.145/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.29.134.23/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.199.39.232/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.217.135.5/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('4.225.11.194/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('4.208.26.197/32', 'IPv4');
INSERT INTO `github_web_ips` (`ip_address`, `ip_type`) VALUES ('20.26.156.215/32', 'IPv4');
