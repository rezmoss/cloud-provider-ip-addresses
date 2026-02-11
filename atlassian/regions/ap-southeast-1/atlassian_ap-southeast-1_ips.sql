-- SQL script to create table `atlassian_ap-southeast-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-southeast-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.137.224/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3204:4::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3204:3::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3204:5::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.137.240/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('18.136.214.96/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:809:e04::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:809:e05::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:809:e06::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.137.0/24', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('18.142.175.136/32', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('54.254.13.217/32', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('52.220.108.50/32', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('54.255.41.156/32', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('52.77.196.9/32', 'IPv4');
INSERT INTO `atlassian_ap-southeast-1_ips` (`ip_address`, `ip_type`) VALUES ('18.143.11.169/32', 'IPv4');
