-- SQL script to create table `github_packages_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_packages_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.121.33/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.121.34/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.113.33/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.113.34/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.33/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.34/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.114.33/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('140.82.114.34/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('192.30.255.164/31', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.201.28.144/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.205.243.164/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.87.245.1/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('4.237.22.32/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('4.228.31.152/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.207.73.86/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.27.177.117/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.200.245.241/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.175.192.150/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.233.83.147/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.29.134.18/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.199.39.231/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.217.135.1/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('4.225.11.196/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('4.208.26.196/32', 'IPv4');
INSERT INTO `github_packages_ips` (`ip_address`, `ip_type`) VALUES ('20.26.156.211/32', 'IPv4');
