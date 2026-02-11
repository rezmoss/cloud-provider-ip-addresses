-- SQL script to create table `atlassian_sa-east-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_sa-east-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('54.94.144.45/32', 'IPv4');
INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('15.229.167.123/32', 'IPv4');
INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('177.71.171.149/32', 'IPv4');
INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('18.229.170.213/32', 'IPv4');
INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('54.232.43.18/32', 'IPv4');
INSERT INTO `atlassian_sa-east-1_ips` (`ip_address`, `ip_type`) VALUES ('52.67.212.82/32', 'IPv4');
