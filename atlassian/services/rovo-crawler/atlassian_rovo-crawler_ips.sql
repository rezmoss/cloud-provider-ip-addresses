-- SQL script to create table `atlassian_rovo-crawler_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_rovo-crawler_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.128/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('43.202.69.112/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('13.200.41.240/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('104.192.137.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('104.192.143.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('185.166.143.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('16.63.53.240/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('185.166.142.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('185.166.141.128/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('104.192.142.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('104.192.138.224/28', 'IPv4');
INSERT INTO `atlassian_rovo-crawler_ips` (`ip_address`, `ip_type`) VALUES ('18.246.31.208/28', 'IPv4');
