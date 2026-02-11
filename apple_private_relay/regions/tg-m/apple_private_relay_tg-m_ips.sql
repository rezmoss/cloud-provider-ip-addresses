-- SQL script to create table `apple_private_relay_tg-m_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tg-m_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.182/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.183/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.215/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.216/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.119/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.120/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.144/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.145/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.174/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.175/32', 'IPv4');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:55b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1961::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:55b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tg-m_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:55b8::/45', 'IPv6');
