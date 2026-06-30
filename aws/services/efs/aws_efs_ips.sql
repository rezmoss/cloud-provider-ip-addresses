-- SQL script to create table `aws_efs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_efs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('100.59.224.0/25', 'IPv4');
INSERT INTO `aws_efs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:1be8:8f00::/56', 'IPv6');
