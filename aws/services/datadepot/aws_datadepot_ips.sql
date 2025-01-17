-- SQL script to create table `aws_datadepot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_datadepot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_datadepot_ips` (`ip_address`, `ip_type`) VALUES ('192.26.25.0/24', 'IPv4');
