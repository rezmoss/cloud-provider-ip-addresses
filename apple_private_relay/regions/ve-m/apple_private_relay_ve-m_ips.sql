-- SQL script to create table `apple_private_relay_ve-m_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-m_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.148/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.149/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.172/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.173/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.207/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.208/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.207/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.208/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.252/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.253/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.252/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.253/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.52/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.53/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:17c::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-m_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2b0::/45', 'IPv6');
