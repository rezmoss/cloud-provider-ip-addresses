-- SQL script to create table `github_api_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_api_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.0/22', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('185.199.108.0/22', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.0/20', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('143.55.64.0/20', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('2a0a:a440::/29', 'IPv6');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0::/32', 'IPv6');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.201.28.148/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.205.243.168/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.87.245.6/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('4.237.22.34/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('4.228.31.149/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.207.73.85/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.27.177.116/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.200.245.245/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.175.192.149/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.233.83.146/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.29.134.17/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.199.39.228/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.217.135.0/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('4.225.11.201/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('4.208.26.200/32', 'IPv4');
INSERT INTO `github_api_ips` (`ip_address`, `ip_type`) VALUES ('20.26.156.210/32', 'IPv4');
