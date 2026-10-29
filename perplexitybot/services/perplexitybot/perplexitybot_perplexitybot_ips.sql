-- SQL script to create table `perplexitybot_perplexitybot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `perplexitybot_perplexitybot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('3.222.232.239/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('3.224.62.45/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.1.228/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.96/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.97/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.98/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.99/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.100/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.101/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.102/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.103/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('18.210.92.235/32', 'IPv4');
INSERT INTO `perplexitybot_perplexitybot_ips` (`ip_address`, `ip_type`) VALUES ('107.20.236.150/32', 'IPv4');
