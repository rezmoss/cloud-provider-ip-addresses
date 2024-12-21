-- SQL script to create table `aws_me-west-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_me-west-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.206.0.0/15', 'IPv4');
INSERT INTO `aws_me-west-1_ips` (`ip_address`, `ip_type`) VALUES ('51.204.0.0/15', 'IPv4');
