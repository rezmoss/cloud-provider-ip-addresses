-- SQL script to create table `apple_private_relay_pf-v_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pf-v_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.47/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.48/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.50/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.51/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.8/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.9/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.85.22/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.85.23/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.54/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.55/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.195/32', 'IPv4');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4ec0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1353::/64', 'IPv6');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4ec0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pf-v_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4ec0::/45', 'IPv6');
