-- SQL script to create table `akamai_akamai-as26008_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `akamai_akamai-as26008_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('72.200.254.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('72.200.255.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('74.121.124.0/22', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('74.121.124.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('74.121.125.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('81.200.66.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('81.200.67.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('81.200.69.0/24', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('199.101.28.0/22', 'IPv4');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2001:57a:102::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2001:57a:103::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a000::/44', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a001::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a003::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a004::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a00a::/48', 'IPv6');
INSERT INTO `akamai_akamai-as26008_ips` (`ip_address`, `ip_type`) VALUES ('2620:104:a00b::/48', 'IPv6');
