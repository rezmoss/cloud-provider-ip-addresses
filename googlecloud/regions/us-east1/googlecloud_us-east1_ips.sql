-- SQL script to create table `googlecloud_us-east1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-east1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.23.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.24.0.0/15', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.26.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.73.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.74.0.0/15', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.98.128.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.112.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.118.250.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.138.0.0/15', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.148.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.72.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.177.40.0/21', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.183.4.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('34.184.4.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.185.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.190.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.196.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.207.0.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.211.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.220.0.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.227.0.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.229.16.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.229.32.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.229.64.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.231.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.237.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.242.0.0/20', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('35.243.128.0/17', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.0.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.65.0/24', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.66.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.68.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.96.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.128.0/18', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('104.196.192.0/19', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('162.216.148.0/22', 'IPv4');
INSERT INTO `googlecloud_us-east1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:4020::/44', 'IPv6');
