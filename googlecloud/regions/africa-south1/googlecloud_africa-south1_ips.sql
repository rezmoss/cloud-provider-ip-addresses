-- SQL script to create table `googlecloud_africa-south1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_africa-south1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_africa-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.1.208.0/20', 'IPv4');
INSERT INTO `googlecloud_africa-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.35.0.0/16', 'IPv4');
INSERT INTO `googlecloud_africa-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.152.86.0/23', 'IPv4');
INSERT INTO `googlecloud_africa-south1_ips` (`ip_address`, `ip_type`) VALUES ('34.177.50.0/23', 'IPv4');
INSERT INTO `googlecloud_africa-south1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1900:8000::/44', 'IPv6');
