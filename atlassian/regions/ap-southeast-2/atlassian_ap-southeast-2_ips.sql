-- SQL script to create table `atlassian_ap-southeast-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-southeast-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('13.236.8.224/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.143.224/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.143.240/28', 'IPv4');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3208:3::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3208:4::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3208:5::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:1e0:a204::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:1e0:a205::/64', 'IPv6');
INSERT INTO `atlassian_ap-southeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:1e0:a206::/64', 'IPv6');
