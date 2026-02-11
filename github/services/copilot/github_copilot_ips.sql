-- SQL script to create table `github_copilot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_copilot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.0/22', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('185.199.108.0/22', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.0/20', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('143.55.64.0/20', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('2a0a:a440::/29', 'IPv6');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0::/32', 'IPv6');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('20.85.130.105/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('4.237.22.41/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('4.228.31.153/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('4.249.131.160/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('20.199.39.224/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('52.175.140.176/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('52.140.63.241/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('4.225.11.192/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('20.250.119.64/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('138.91.182.224/32', 'IPv4');
INSERT INTO `github_copilot_ips` (`ip_address`, `ip_type`) VALUES ('13.107.5.93/32', 'IPv4');
