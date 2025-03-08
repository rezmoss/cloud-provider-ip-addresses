-- SQL script to create table `aws_eusc-de-east-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_eusc-de-east-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.16.0/21', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('150.222.54.0/27', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.128.0/21', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.0.0/20', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('83.118.240.0/21', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.224.0.0/15', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.29.128/28', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.226.0.0/15', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.29.0/28', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('150.222.54.32/27', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.24.0/22', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('150.222.54.64/27', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.28.0/24', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('65.176.0.0/14', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('83.118.240.0/21', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.128.0/21', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.224.0.0/15', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.29.128/28', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('83.118.240.0/22', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('51.0.28.0/24', 'IPv4');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:1800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc5:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:2800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc4:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:5800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:9800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:4800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc5:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:6800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:a800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:4800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:7800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc1:8000::/36', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:e800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc0:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:6800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:f800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:a800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:5800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6::/56', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:2800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:c800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc2:8000::/36', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:0:100::/56', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:b800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:9800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:4800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc5:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:a800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:1800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc5:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:2800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc4:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:5800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:4800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:6800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:a800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:4800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:7800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc1:8000::/36', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc0:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:6800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:f800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:8800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:5800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:2800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc3:800::/40', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc2:8000::/36', 'IPv6');
INSERT INTO `aws_eusc-de-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc7:b800::/40', 'IPv6');
