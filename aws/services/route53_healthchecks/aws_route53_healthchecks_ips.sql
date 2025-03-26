-- SQL script to create table `aws_route53_healthchecks_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_route53_healthchecks_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('51.0.252.0/24', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('15.177.0.0/18', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.80.197.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.80.197.128/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.80.198.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.83.34.128/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.83.35.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('52.83.35.128/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('18.253.167.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('18.253.167.128/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('18.253.168.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('160.1.55.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('160.1.55.128/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('160.1.56.0/25', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.248.220.0/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.250.253.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.251.31.128/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.255.254.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.252.254.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.252.79.128/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('176.34.159.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.228.16.0/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('177.71.207.128/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.232.40.64/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('107.23.255.0/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.243.31.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.183.255.128/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.241.32.64/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.244.52.192/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('54.245.168.0/26', 'IPv4');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:30f::/48', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:30e::/48', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:300:100::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2001:3fc6:100::/48', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2400:7fc0:83cc:cc00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2400:7fc0:83cc:cd00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2400:7fc0:83cc:ce00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2404:c2c0:83cc:cc00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2404:c2c0:83cc:cd00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2404:c2c0:83cc:ce00::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:3fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:7fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1c:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1c:fff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:7ff:f800::/56', 'IPv6');
INSERT INTO `aws_route53_healthchecks_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:fff:f800::/56', 'IPv6');
