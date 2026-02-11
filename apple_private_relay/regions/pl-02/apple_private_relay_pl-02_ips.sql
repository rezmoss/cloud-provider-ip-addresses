-- SQL script to create table `apple_private_relay_pl-02_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pl-02_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.48/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.49/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.35/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.36/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.37/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.38/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.106/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.107/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.104/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.105/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.171/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4fb0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b24::/64', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4fb0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4fb0::/45', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1403:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1803:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5603:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.162/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.212/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.72/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-02_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.162/31', 'IPv4');
