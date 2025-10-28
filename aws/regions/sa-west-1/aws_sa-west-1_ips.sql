-- SQL script to create table `aws_sa-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_sa-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.248.168.0/21', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.120.0/21', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.248.81.0/24', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('83.160.0.0/15', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('76.223.170.128/28', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.176/28', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.160.0/20', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.232.0/22', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.120.0/21', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('83.160.0.0/15', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.176/28', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('13.248.81.0/24', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fbb:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f32:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff4:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ffe:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff3:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f38:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f2e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fef:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fb9:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff9:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f36:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fa0:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fff:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f70:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f61:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff2:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f30:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff6:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff4:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fef:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fb9:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fa0:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fbb:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f32:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff4:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff3:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f38:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f2e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fef:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fb9:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f36:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1fff:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f70:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f61:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff2:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff0:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f30:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1ff6:ec00::/40', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:c000::/36', 'IPv6');
