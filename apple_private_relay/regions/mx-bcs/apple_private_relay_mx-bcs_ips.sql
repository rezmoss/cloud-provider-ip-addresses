-- SQL script to create table `apple_private_relay_mx-bcs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-bcs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.18.16/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.93.164/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.108.162/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.154.232/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.226.122.60/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('172.226.174.72/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf80:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf82:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf84:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf86:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf8c:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bf90:5500::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:49c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:162a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:49c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-bcs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:49c0::/45', 'IPv6');
