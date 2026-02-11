-- SQL script to create table `atlassian_email_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_email_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('52.82.172.0/22', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('76.223.144.220/31', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('76.223.147.128/25', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('76.223.176.0/20', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('167.89.0.0/17', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('168.245.0.0/17', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('216.221.175.128/25', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.213.22.229/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('54.187.228.111/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.251.56.38/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('52.51.22.205/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.249.70.175/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.252.236.245/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.212.5.76/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('35.167.7.36/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.209.119.136/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('52.24.176.31/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('35.167.157.209/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.253.110.0/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('34.253.57.155/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('54.72.24.111/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('54.77.2.231/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('52.19.227.102/32', 'IPv4');
INSERT INTO `atlassian_email_ips` (`ip_address`, `ip_type`) VALUES ('54.72.208.111/32', 'IPv4');
