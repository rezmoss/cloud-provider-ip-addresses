-- SQL script to create table `stormwall_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `stormwall_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('5.252.32.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('5.252.33.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('5.252.34.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('5.252.35.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('103.134.155.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('160.25.253.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('160.79.120.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('160.79.121.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('160.79.122.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('185.121.240.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('185.121.241.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('185.121.242.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('185.121.243.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('193.84.85.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('193.84.88.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('193.104.120.0/24', 'IPv4');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:10::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:1f::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:40::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:50::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:5f::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:60::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:70::/48', 'IPv6');
INSERT INTO `stormwall_global_ips` (`ip_address`, `ip_type`) VALUES ('2a06:a180:a0::/48', 'IPv6');
