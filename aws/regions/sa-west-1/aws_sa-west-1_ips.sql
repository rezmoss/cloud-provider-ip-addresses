-- SQL script to create table `aws_sa-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_sa-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.120.0/21', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('83.160.0.0/15', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.160.0/20', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.232.0/22', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.120.0/21', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('83.160.0.0/15', 'IPv4');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f2e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f2e:c000::/36', 'IPv6');
INSERT INTO `aws_sa-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:c000::/36', 'IPv6');
