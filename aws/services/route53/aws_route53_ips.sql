-- SQL script to create table `aws_route53_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_route53_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('205.251.200.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.95.110.0/24', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('205.251.192.0/21', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('3.4.32.0/20', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('63.246.114.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.61.226.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('34.217.143.0/24', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.82.176.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('34.217.142.0/24', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('3.4.24.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('54.222.32.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('51.0.140.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('51.0.142.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('51.0.136.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.46.180.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('18.196.222.0/24', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('51.0.138.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.82.180.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('54.222.36.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('52.46.184.0/22', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('18.196.223.0/24', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('3.4.26.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('96.127.116.0/23', 'IPv4');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f2:7000::/44', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:f530::/46', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0fb:f000::/44', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f3:f000::/44', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:400::/44', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:5300::/45', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:8::/47', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:a::/47', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:c::/47', 'IPv6');
INSERT INTO `aws_route53_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:e::/47', 'IPv6');
