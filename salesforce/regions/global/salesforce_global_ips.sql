-- SQL script to create table `salesforce_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `salesforce_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('13.108.0.0/15', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('13.110.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('13.111.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('64.132.88.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('64.132.89.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('64.132.92.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('66.203.114.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('66.203.115.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('66.231.80.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('68.232.192.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('85.222.128.0/19', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('96.43.144.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('101.53.160.0/19', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.128.0/18', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.232.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.233.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.234.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.235.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.242.0/23', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.244.0/23', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.246.0/23', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.248.0/23', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.252.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.253.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('104.161.255.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('128.17.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('128.245.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('129.77.16.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.146.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.147.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.147.0.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.147.128.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.147.176.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('136.147.208.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('151.106.128.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('151.106.144.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('151.106.216.0/22', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('151.106.220.0/22', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('159.92.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('160.8.0.0/16', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('161.32.64.0/18', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('161.32.128.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('161.71.0.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('161.71.128.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('163.76.128.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('163.79.128.0/17', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('182.50.76.0/22', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('185.79.140.0/22', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('194.145.0.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('194.145.16.0/21', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('198.245.80.0/20', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('199.122.120.0/21', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('202.129.242.0/23', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('204.14.232.0/21', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('204.14.232.0/22', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('207.67.38.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('207.250.68.0/24', 'IPv4');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('2401:ce80::/32', 'IPv6');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('2401:ce80:1000::/48', 'IPv6');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('2401:ce80:1001::/48', 'IPv6');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('2605:6180::/32', 'IPv6');
INSERT INTO `salesforce_global_ips` (`ip_address`, `ip_type`) VALUES ('2a03:5d60::/32', 'IPv6');
