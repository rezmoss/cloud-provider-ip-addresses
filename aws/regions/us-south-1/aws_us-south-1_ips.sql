-- SQL script to create table `aws_us-south-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_us-south-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:6027::/48', 'IPv6');
INSERT INTO `aws_us-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:6027::/48', 'IPv6');
