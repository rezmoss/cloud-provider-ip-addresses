-- SQL script to create table `apple_private_relay_ph-pam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ph-pam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db3e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db3e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db3e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-pam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db3e::/64', 'IPv6');
