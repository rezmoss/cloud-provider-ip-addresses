-- SQL script to create table `apple_private_relay_iq-qa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_iq-qa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.116/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.117/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.118/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.119/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.90/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.91/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.65/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.66/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.69/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.70/32', 'IPv4');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4128::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:196e::/64', 'IPv6');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4128::/45', 'IPv6');
INSERT INTO `apple_private_relay_iq-qa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4128::/45', 'IPv6');
