-- SQL script to create table `apple_private_relay_wf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_wf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.63.0/27', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.128/28', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.64/28', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c0:c960::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c4:c960::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c8:c960::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f1c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.50/32', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.13/32', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d378::/45', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d95::/64', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d378::/45', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d378::/45', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4115::/48', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4614::/48', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7815::/48', 'IPv6');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.48.40/31', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.64/31', 'IPv4');
INSERT INTO `apple_private_relay_wf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.64/31', 'IPv4');
