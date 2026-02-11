-- SQL script to create table `apple_private_relay_ch_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d68::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d70::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d78::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1d80::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:2fa::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:953::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:95d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c00::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e1f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d68::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d70::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d78::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1d80::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d60::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d68::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d70::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d78::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1d80::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:140d::/48', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1811::/48', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:560d::/48', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5802::/48', 'IPv6');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.22/31', 'IPv4');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.30/31', 'IPv4');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.22/31', 'IPv4');
INSERT INTO `apple_private_relay_ch_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.2/31', 'IPv4');
