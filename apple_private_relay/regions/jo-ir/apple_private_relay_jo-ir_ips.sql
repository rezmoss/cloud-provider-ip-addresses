-- SQL script to create table `apple_private_relay_jo-ir_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_jo-ir_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.98/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.99/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.138/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.139/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.112/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.113/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.89/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.90/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.85/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.86/32', 'IPv4');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4248::/45', 'IPv6');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:19bd::/64', 'IPv6');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4248::/45', 'IPv6');
INSERT INTO `apple_private_relay_jo-ir_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4248::/45', 'IPv6');
