-- SQL script to create table `github_pages_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_pages_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.153/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.154/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('185.199.108.153/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('185.199.109.153/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('185.199.110.153/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('185.199.111.153/32', 'IPv4');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0:8000::153/128', 'IPv6');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0:8001::153/128', 'IPv6');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0:8002::153/128', 'IPv6');
INSERT INTO `github_pages_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0:8003::153/128', 'IPv6');
