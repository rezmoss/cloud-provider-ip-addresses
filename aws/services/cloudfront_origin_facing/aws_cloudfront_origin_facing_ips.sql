-- SQL script to create table `aws_cloudfront_origin_facing_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_cloudfront_origin_facing_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.29.57.0/26', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.172.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.172.64.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('13.124.199.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('15.158.0.0/16', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('18.68.0.0/16', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('24.110.128.0/17', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.46.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.82.128.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.82.134.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.128.0/20', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.144.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.154.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.156.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.160.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.172.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.176.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.184.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.188.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.224.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.240.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.248.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.134.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.170.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.204.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.208.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('64.252.64.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('64.252.128.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('70.132.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.64.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.72.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.76.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.78.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.80.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.86.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.88.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.96.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.128.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.136.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.140.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.144.0/20', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.160.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.192.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('204.246.166.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('205.251.218.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da10:847f:a100::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da11:438:2300::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da12:8b2e:9c00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:17bd:2f00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:80bb:ea00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da19:e19:4a00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1b:e7c:ad00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:8d8c:4600::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1e:705:1600::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1f:396:9100::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f13:417:4d00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f17:4356:f100::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:7530:7200::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1a:4568:b500::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:1000::/36', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:5200::/40', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:6000::/36', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d011:531:1800::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d019:80b:e300::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01a:8a9:be00::/56', 'IPv6');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d025:e59:fb00::/56', 'IPv6');
