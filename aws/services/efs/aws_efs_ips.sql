-- SQL script to create table `aws_efs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_efs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('3.103.180.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.18.95.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.41.144/28', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.41.160/27', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.121.0/26', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.121.64/28', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.27.92.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.112.252.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.164.136.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.174.90.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('32.236.146.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('35.42.175.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('43.210.244.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('54.54.30.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('54.116.148.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('56.69.91.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('78.14.149.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('95.40.214.128/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('100.59.224.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('108.133.102.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da10:83d4:d000::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da12:ab7:7200::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da12:80a1:3d00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:8ad5:f500::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1b:9a2:5600::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:410:4900::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:80f0:7500::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1e:5ac:e700::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1f:b03:cb00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f17:4ce9:6400::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:1be8:8f00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1a:4bd9:d100::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d011:fbb:2500::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:548:fb00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d019:84f:800::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01a:eae:1b00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d025:4c1:4700::/56', 'IPv6');
