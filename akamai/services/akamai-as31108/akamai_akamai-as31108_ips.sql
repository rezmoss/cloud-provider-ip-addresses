-- SQL script to create table `akamai_akamai-as31108_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as31108_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('88.221.82.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('88.221.86.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('96.16.4.0/23', 'IPv4');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('195.245.126.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f0:1c::/48', 'IPv6');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f0:36::/48', 'IPv6');
INSERT INTO `akamai_akamai-as31108_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f0:3d::/48', 'IPv6');
