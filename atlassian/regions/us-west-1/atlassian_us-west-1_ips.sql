-- SQL script to create table `atlassian_us-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_us-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.138.224/28', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3220:2::/64', 'IPv6');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3220:3::/64', 'IPv6');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.52.5.96/28', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.138.240/28', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1c:cc5:2304::/64', 'IPv6');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1c:cc5:2305::/64', 'IPv6');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('104.192.138.0/24', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.53.140.163/32', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('54.241.128.19/32', 'IPv4');
INSERT INTO `atlassian_us-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.56.84.222/32', 'IPv4');
