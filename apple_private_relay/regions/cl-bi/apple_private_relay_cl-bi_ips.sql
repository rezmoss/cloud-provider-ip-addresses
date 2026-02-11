-- SQL script to create table `apple_private_relay_cl-bi_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-bi_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-bi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.67/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-bi_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d538::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-bi_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d538::/45', 'IPv6');
