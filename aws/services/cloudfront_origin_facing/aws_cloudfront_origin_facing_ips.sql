-- SQL script to create table `aws_cloudfront_origin_facing_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_cloudfront_origin_facing_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.88.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.134.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.82.134.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.86.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.140.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.204.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.160.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('70.132.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('15.158.0.0/16', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.136.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.170.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.46.0.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.96.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.184.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('204.246.166.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.64.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.172.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('205.251.218.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.46.4.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.144.0/20', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.176.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.78.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.248.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('64.252.128.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.154.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('64.252.64.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.144.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.224.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.128.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.46.32.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.172.64.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.82.128.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('18.68.0.0/16', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.156.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.160.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.240.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.192.0/19', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.76.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('52.46.16.0/20', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.239.208.0/21', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.188.0/23', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.172.0.0/18', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.80.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('54.182.128.0/20', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('130.176.72.0/22', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('13.124.199.0/24', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('3.29.57.0/26', 'IPv4');
INSERT INTO `aws_cloudfront_origin_facing_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:5200::/40', 'IPv6');
