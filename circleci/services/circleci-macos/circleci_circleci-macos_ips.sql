-- SQL script to create table `circleci_circleci-macos_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `circleci_circleci-macos_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('18.97.4.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('18.97.6.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('18.97.7.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.41.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.42.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.43.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.48.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.49.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.50.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.51.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('38.23.52.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('98.80.165.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('100.27.248.128/25', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('100.29.139.128/25', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('207.254.116.0/24', 'IPv4');
INSERT INTO `circleci_circleci-macos_ips` (`ip_address`, `ip_type`) VALUES ('207.254.118.0/24', 'IPv4');
