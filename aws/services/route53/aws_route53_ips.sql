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
