-- SQL script to create table `apple_private_relay_cv-pr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cv-pr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.15/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.16/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.73/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.74/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.4/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.5/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.10/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.11/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.6/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.7/32', 'IPv4');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2730::/45', 'IPv6');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2730::/45', 'IPv6');
INSERT INTO `apple_private_relay_cv-pr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2730::/45', 'IPv6');
