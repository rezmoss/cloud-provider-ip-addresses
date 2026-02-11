-- SQL script to create table `atlassian_eu-central-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_eu-central-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.143.224/28', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3210:5::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3210:4::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3210:3::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('18.184.99.224/28', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.143.240/28', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d014:f99:dd04::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d014:f99:dd05::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d014:f99:dd06::/64', 'IPv6');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.143.0/24', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('18.196.69.189/32', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('52.58.86.18/32', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('3.77.185.155/32', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('18.153.162.220/32', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('3.126.237.94/32', 'IPv4');
INSERT INTO `atlassian_eu-central-1_ips` (`ip_address`, `ip_type`) VALUES ('18.157.151.173/32', 'IPv4');
