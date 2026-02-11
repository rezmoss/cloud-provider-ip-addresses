-- SQL script to create table `apple_private_relay_mx-nay_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-nay_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf80:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf82:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf84:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf86:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf8c:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf90:5509::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4b00::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:132f::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4b00::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-nay_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4b00::/45', 'IPv6');
