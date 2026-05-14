-- SQL script to create table `aws_us-south-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_us-south-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.192/28', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.32.0/21', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.176.0/20', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('46.168.0.0/15', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.190.224.0/22', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('76.223.170.144/28', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('1.179.103.0/24', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.108.0/24', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.108.0/24', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('52.94.250.192/28', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('23.254.32.0/21', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('46.168.0.0/15', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('1.179.103.0/24', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.177.108.0/24', 'IPv4');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:6027::/48', 'IPv6');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:6027::/48', 'IPv6');
