-- SQL script to create table `aws_us-gov-east-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_us-gov-east-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('35.71.115.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('99.77.183.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('16.67.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('182.30.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('108.175.52.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('108.175.60.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('16.65.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.22.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('99.151.96.0/21', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('182.29.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('192.157.37.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('182.28.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('16.64.0.0/17', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.249.112/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('16.66.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.46.96.0/19', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('54.239.1.64/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.99.112.0/20', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('3.4.24.0/21', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.126.0/25', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.165.0/26', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.58.0/23', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.23.64/26', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.61.128/26', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('182.30.13.192/26', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('108.175.52.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('108.175.60.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.192/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.208/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('35.71.115.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('99.77.183.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('182.30.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('108.175.60.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('99.151.96.0/21', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('192.157.37.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('16.64.0.0/17', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.249.112/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.99.112.0/20', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.0.0/16', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('3.4.24.0/21', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.168/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.16/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.56.0/23', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.186.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.68.0/23', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.144.0/25', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.144.128/25', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.0/25', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.64/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.80/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.96/28', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.0/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.16/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.24/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.32/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.40/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.48/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.56/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.64/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.72/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.8/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.80/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.138.88/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.204.0/27', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.204.32/27', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.253.204.64/27', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.156/30', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.145.160/29', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.0/30', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.252.165.140/30', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.140.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.254.148.0/22', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('35.71.115.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.22.0/24', 'IPv4');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f15::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f00:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f38:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffc:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f60:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffb:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff8:5000::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f36:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2602:f7db:10::/44', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fb8:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f61:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff5:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff7:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff9:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f32:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f68:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff4:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff1:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2620:107:4000:7a00::/56', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f69:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fa0:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f25::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffe:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff6:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff2:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f70:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffa:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fff:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff8:5000::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff9:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f68:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fa0:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffa:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f15::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f00:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f38:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f60:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffb:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f36:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2602:f7db:10::/44', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fb8:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f61:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff5:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff7:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f32:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f68:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff4:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff1:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f69:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f25::/36', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff6:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff2:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f70:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fff:5000::/40', 'IPv6');
INSERT INTO `aws_us-gov-east-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f15:d63:bd00::/56', 'IPv6');
