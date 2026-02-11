-- SQL script to create table `github_importer_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_importer_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_importer_ips` (`ip_address`, `ip_type`) VALUES ('52.23.85.212/32', 'IPv4');
INSERT INTO `github_importer_ips` (`ip_address`, `ip_type`) VALUES ('52.0.228.224/32', 'IPv4');
INSERT INTO `github_importer_ips` (`ip_address`, `ip_type`) VALUES ('52.22.155.48/32', 'IPv4');
INSERT INTO `github_importer_ips` (`ip_address`, `ip_type`) VALUES ('20.51.87.64/28', 'IPv4');
INSERT INTO `github_importer_ips` (`ip_address`, `ip_type`) VALUES ('172.184.222.112/28', 'IPv4');
