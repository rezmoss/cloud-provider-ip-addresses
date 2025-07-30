-- SQL script to create table `aws_ivs_low_latency_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_ivs_low_latency_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_ivs_low_latency_ips` (`ip_address`, `ip_type`) VALUES ('35.55.0.0/17', 'IPv4');
INSERT INTO `aws_ivs_low_latency_ips` (`ip_address`, `ip_type`) VALUES ('2600:f0f0:1100::/40', 'IPv6');
