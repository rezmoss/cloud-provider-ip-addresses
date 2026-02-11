-- SQL script to create table `atlassian_eu-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_eu-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.142.224/28', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3214:4::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3214:3::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3214:5::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.215.192.224/28', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.142.240/28', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:34d:5804::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:34d:5805::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:34d:5806::/64', 'IPv6');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.142.0/24', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('54.76.137.153/32', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('34.253.103.242/32', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('63.34.104.55/32', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('54.220.63.40/32', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('54.154.186.82/32', 'IPv4');
INSERT INTO `atlassian_eu-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.208.56.204/32', 'IPv4');
