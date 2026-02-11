-- SQL script to create table `apple_private_relay_id-mu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-mu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-mu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c0:cf22::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-mu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c2:cf22::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-mu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c4:cf22::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-mu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c8:cf22::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-mu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c9:cf22::/64', 'IPv6');
