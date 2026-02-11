-- SQL script to create table `apple_private_relay_mx-zac_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-zac_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c68::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c69::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4c28::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1283::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4c28::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-zac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4c28::/45', 'IPv6');
