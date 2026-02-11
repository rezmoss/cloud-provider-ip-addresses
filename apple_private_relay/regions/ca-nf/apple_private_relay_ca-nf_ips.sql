-- SQL script to create table `apple_private_relay_ca-nf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ca-nf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.224.238.48/28', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.42.160/27', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.43.160/28', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.44.128/27', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.138.160/27', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.139.192/28', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.255.0/27', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('172.226.16.240/28', 'IPv4');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4241::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4242::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4243::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb00:4244::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb01:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4241::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4242::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4243::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb02:4244::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb03:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4241::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4242::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4243::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb04:4244::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb06:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4241::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4242::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4243::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb08:4244::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bb09:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc00:50ce::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc02:50ce::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc04:50ce::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc08:50ce::/64', 'IPv6');
