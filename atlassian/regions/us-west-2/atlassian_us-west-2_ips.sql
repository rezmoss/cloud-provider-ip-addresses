-- SQL script to create table `atlassian_us-west-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_us-west-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('34.218.156.209/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('34.218.168.212/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('52.41.219.63/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('18.246.31.208/28', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3224:3::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3224:4::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3224:5::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('18.246.31.224/28', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('18.246.188.32/28', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.140.240/28', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('18.246.188.0/25', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:824:304::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:824:305::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:824:306::/64', 'IPv6');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.140.0/24', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('35.155.178.254/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('34.216.18.129/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('35.160.177.10/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('18.236.52.165/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('34.215.254.205/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('35.160.6.102/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('52.43.192.52/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('52.89.100.78/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('54.190.195.254/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('54.214.155.219/32', 'IPv4');
INSERT INTO `atlassian_us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('54.218.196.28/32', 'IPv4');
