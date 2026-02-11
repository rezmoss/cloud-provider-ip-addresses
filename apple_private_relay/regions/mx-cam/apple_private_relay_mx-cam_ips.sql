-- SQL script to create table `apple_private_relay_mx-cam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-cam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c0d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c0e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:49c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:49d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:542::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:49c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:49d0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:49c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:49d0::/45', 'IPv6');
