-- SQL script to create table `apple_private_relay_id-ma_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-ma_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('172.225.72.128/26', 'IPv4');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('172.225.78.224/27', 'IPv4');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('172.225.114.32/28', 'IPv4');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('172.225.180.32/28', 'IPv4');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('172.225.211.48/28', 'IPv4');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7ca:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7cb:4000::/64', 'IPv6');
