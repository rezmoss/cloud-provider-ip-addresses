-- SQL script to create table `github_github_enterprise_importer_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_github_enterprise_importer_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('192.30.252.0/22', 'IPv4');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('185.199.108.0/22', 'IPv4');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('140.82.112.0/20', 'IPv4');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('143.55.64.0/20', 'IPv4');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('2a0a:a440::/29', 'IPv6');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('2606:50c0::/32', 'IPv6');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('20.99.172.64/28', 'IPv4');
INSERT INTO `github_github_enterprise_importer_ips` (`ip_address`, `ip_type`) VALUES ('135.234.59.224/28', 'IPv4');
