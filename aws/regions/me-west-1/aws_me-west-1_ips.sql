-- SQL script to create table `aws_me-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_me-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.168.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('76.223.170.112/28', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.206.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.204.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.236.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.160/28', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.248.152.0/21', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.86.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.106.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.144.0/20', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.248.80.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.84.0/23', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.16.0/21', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.86.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.84.0/23', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.168.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.160/28', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.106.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.16.0/21', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.106.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.248.80.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d030:840::/46', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d076:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d031:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d032:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d03a:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d038:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d020:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d050:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d034:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d07e:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d06f:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d040:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d077:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d000:800::/64', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d072:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d07b:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d036:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a01:578:0:7a00::/56', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d07f:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d035:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d010:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d074:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d070:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d079:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d050:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d034:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d070:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d030:840::/46', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d076:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d031:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d032:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d03a:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d038:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d020:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d034:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d06f:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d040:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d077:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d000:800::/64', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d072:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d07b:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d036:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d07f:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d035:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d010:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d074:800::/40', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d070:800::/40', 'IPv6');
