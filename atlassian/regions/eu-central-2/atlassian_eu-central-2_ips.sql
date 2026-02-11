-- SQL script to create table `atlassian_eu-central-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_eu-central-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.53.240/28', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.53.224/28', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3230::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3230:2::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3230:4::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.53.128/25', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.192.113/32', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.86.27/32', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.153.19/32', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.156.232/32', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.10.60/32', 'IPv4');
INSERT INTO `atlassian_eu-central-2_ips` (`ip_address`, `ip_type`) VALUES ('16.63.133.73/32', 'IPv4');
