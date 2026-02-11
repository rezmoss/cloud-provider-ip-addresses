-- SQL script to create table `perplexitybot_perplexity-user_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `perplexitybot_perplexity-user_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `perplexitybot_perplexity-user_ips` (`ip_address`, `ip_type`) VALUES ('44.208.221.197/32', 'IPv4');
INSERT INTO `perplexitybot_perplexity-user_ips` (`ip_address`, `ip_type`) VALUES ('34.193.163.52/32', 'IPv4');
INSERT INTO `perplexitybot_perplexity-user_ips` (`ip_address`, `ip_type`) VALUES ('18.97.21.0/30', 'IPv4');
INSERT INTO `perplexitybot_perplexity-user_ips` (`ip_address`, `ip_type`) VALUES ('18.97.43.80/29', 'IPv4');
