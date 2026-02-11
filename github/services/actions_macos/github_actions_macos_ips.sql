-- SQL script to create table `github_actions_macos_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `github_actions_macos_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.117.0/24', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.0/25', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.128/27', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.160/28', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.176/29', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.184/30', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.220.188/31', 'IPv4');
INSERT INTO `github_actions_macos_ips` (`ip_address`, `ip_type`) VALUES ('13.105.49.0/24', 'IPv4');
