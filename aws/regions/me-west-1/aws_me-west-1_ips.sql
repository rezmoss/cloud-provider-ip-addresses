-- SQL script to create table `aws_me-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_me-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.168.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.206.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.204.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.236.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.86.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.144.0/20', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.84.0/23', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.86.0/24', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.12.84.0/23', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.168.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('16.15.16.0/22', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d020:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d010:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d020:8000::/36', 'IPv6');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d010:8000::/36', 'IPv6');
