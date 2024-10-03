-- SQL script to create table `aws_chime_meetings_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_chime_meetings_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_chime_meetings_ips` (`ip_address`, `ip_type`) VALUES ('99.77.128.0/18', 'IPv4');
