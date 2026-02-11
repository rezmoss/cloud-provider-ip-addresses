-- SQL script to create table `atlassian_ca-central-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ca-central-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.224/28', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.240/28', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:320c::/64', 'IPv6');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:320c:1::/64', 'IPv6');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:320c:2::/64', 'IPv6');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.0/24', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('15.156.32.59/32', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('15.222.164.249/32', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('15.156.255.184/32', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('3.98.151.27/32', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('3.96.73.34/32', 'IPv4');
INSERT INTO `atlassian_ca-central-1_ips` (`ip_address`, `ip_type`) VALUES ('35.182.178.44/32', 'IPv4');
