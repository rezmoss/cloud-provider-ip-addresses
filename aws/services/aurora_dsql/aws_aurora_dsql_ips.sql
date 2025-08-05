-- SQL script to create table `aws_aurora_dsql_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_aurora_dsql_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.99.75.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.98.132.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.96.17.0/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.96.39.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.97.198.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.98.164.0/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.98.66.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.97.33.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.97.139.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('18.98.20.128/25', 'IPv4');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:1713:ba00::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2406:da12:8f1:3d00::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2406:da16:c46:6600::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d014:15a0:7500::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:b3d:8200::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01c:d06:1800::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d012:610:d500::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:692c:300::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f16:1ccb:8100::/56', 'IPv6');
INSERT INTO `aws_aurora_dsql_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f14:802:7300::/56', 'IPv6');
