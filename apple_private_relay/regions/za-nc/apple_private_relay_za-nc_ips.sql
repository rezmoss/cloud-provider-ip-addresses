-- SQL script to create table `apple_private_relay_za-nc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_za-nc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d240:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d242:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d244:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d248:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d24c:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d250:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d254:d614::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-nc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d258:d614::/64', 'IPv6');
