-- SQL script to create table `aws_ivs_realtime_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_ivs_realtime_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('99.181.64.0/18', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('45.113.128.0/22', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('185.42.204.0/22', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('192.108.239.0/24', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('103.53.48.0/22', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('52.129.131.0/24', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('23.160.0.0/24', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('192.16.64.0/21', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('52.129.130.0/24', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('52.223.192.0/18', 'IPv4');
INSERT INTO `aws_ivs_realtime_ips` (`ip_address`, `ip_type`) VALUES ('199.9.248.0/21', 'IPv4');
