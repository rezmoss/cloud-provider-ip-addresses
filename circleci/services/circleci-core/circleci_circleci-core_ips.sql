-- SQL script to create table `circleci_circleci-core_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `circleci_circleci-core_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('52.206.105.184/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('18.214.156.84/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('54.236.156.101/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('3.210.128.175/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('52.22.215.219/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('52.6.77.249/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('34.197.216.176/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('52.20.166.242/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('35.174.249.131/32', 'IPv4');
INSERT INTO `circleci_circleci-core_ips` (`ip_address`, `ip_type`) VALUES ('18.214.70.5/32', 'IPv4');
