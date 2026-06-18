-- SQL script to create table `atlassian_ap-northeast-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-northeast-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.0/24', 'IPv4');
INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.112/28', 'IPv4');
INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.128/28', 'IPv4');
INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3200::/64', 'IPv6');
INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3200:2::/64', 'IPv6');
INSERT INTO `atlassian_ap-northeast-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3200:5::/64', 'IPv6');
