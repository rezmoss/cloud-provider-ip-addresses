-- SQL script to create table `aws_amazon_connect_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_amazon_connect_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.3.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.11.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.2.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.7.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.5.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.6.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.9.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.4.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.0.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.1.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.10.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.8.0/24', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.193.0.0/19', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.182.96.64/26', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.210.2.192/26', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.236.8.0/25', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.184.2.128/25', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('35.158.127.64/26', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('52.55.191.224/27', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.236.61.0/25', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('54.190.198.32/28', 'IPv4');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7104::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7103::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7102::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7101::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7109::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7106::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7100::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7105::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7148::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:710b::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7107::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:710a::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7108::/48', 'IPv6');
INSERT INTO `aws_amazon_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7100::/40', 'IPv6');
