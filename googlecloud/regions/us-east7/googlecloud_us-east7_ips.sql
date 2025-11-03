-- SQL script to create table `googlecloud_us-east7_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_us-east7_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('34.104.56.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('34.127.184.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('34.161.0.0/16', 'IPv4');
INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('35.206.10.0/23', 'IPv4');
INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:8150::/44', 'IPv6');
INSERT INTO `googlecloud_us-east7_ips` (`ip_address`, `ip_type`) VALUES ('2600:1902:270::/44', 'IPv6');
