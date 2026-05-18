-- SQL script to create table `apple_private_relay_ar-v_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-v_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ecee::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ed43::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ecee::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ed43::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ecee::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ed43::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ecee::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-v_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ed43::/64', 'IPv6');
