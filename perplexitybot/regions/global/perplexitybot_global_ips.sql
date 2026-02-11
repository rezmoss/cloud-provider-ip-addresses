-- SQL script to create table `perplexitybot_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `perplexitybot_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('107.20.236.150/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('3.224.62.45/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('18.210.92.235/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('3.222.232.239/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('3.211.124.183/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('3.231.139.107/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('18.97.1.228/30', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.96/29', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('44.208.221.197/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('34.193.163.52/32', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('18.97.21.0/30', 'IPv4');
INSERT INTO `perplexitybot_global_ips` (`ip_address`, `ip_type`) VALUES ('18.97.43.80/29', 'IPv4');
