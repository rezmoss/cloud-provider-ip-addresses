-- SQL script to create table `aws_efs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_efs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.41.144/28', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.41.160/27', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.121.0/26', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.22.121.64/28', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('16.164.136.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('100.59.224.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:1be8:8f00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01a:eae:1b00::/56', 'IPv6');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d025:4c1:4700::/56', 'IPv6');
