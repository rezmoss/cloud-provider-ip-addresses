-- SQL script to create table `atlassian_eu-west-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_eu-west-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('185.166.141.0/24', 'IPv4');
INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('185.166.141.112/28', 'IPv4');
INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('185.166.141.128/28', 'IPv4');
INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3218::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3218:2::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3218:5::/64', 'IPv6');
