-- SQL script to create table `atlassian_ap-northeast-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-northeast-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('43.202.69.0/25', 'IPv4');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('43.202.69.96/28', 'IPv4');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('43.202.69.112/28', 'IPv4');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('104.192.143.0/24', 'IPv4');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3228::/64', 'IPv6');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3228:1::/64', 'IPv6');
INSERT INTO `atlassian_ap-northeast-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3228:4::/64', 'IPv6');
