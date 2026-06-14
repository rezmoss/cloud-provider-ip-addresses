-- SQL script to create table `datadog_logs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `datadog_logs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `datadog_logs_ips` (`ip_address`, `ip_type`) VALUES ('3.233.144.0/20', 'IPv4');
INSERT INTO `datadog_logs_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:24e6:b900::/56', 'IPv6');
