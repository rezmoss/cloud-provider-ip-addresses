-- SQL script to create table `googlecloud_southamerica-west1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `googlecloud_southamerica-west1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.0.48.0/20', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.104.50.0/23', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.127.178.0/23', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.33.0/24', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.153.225.0/24', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('34.176.0.0/16', 'IPv4');
INSERT INTO `googlecloud_southamerica-west1_ips` (`ip_address`, `ip_type`) VALUES ('2600:1901:4010::/44', 'IPv6');
