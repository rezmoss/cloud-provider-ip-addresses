-- SQL script to create table `atlassian_ap-south-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-south-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('13.200.41.240/28', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('13.200.41.224/28', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:322c::/64', 'IPv6');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:322c:1::/64', 'IPv6');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:322c:4::/64', 'IPv6');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('13.200.41.128/25', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('15.206.230.70/32', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('3.7.242.212/32', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('43.205.183.186/32', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('13.200.51.21/32', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('13.200.127.18/32', 'IPv4');
INSERT INTO `atlassian_ap-south-1_ips` (`ip_address`, `ip_type`) VALUES ('65.2.173.31/32', 'IPv4');
