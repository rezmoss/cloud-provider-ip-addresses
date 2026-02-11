-- SQL script to create table `zoom_zoom-phone_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoom_zoom-phone_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoom_zoom-phone_ips` (`ip_address`, `ip_type`) VALUES ('8.5.128.0/24', 'IPv4');
INSERT INTO `zoom_zoom-phone_ips` (`ip_address`, `ip_type`) VALUES ('115.117.119.96/27', 'IPv4');
INSERT INTO `zoom_zoom-phone_ips` (`ip_address`, `ip_type`) VALUES ('121.244.203.192/27', 'IPv4');
INSERT INTO `zoom_zoom-phone_ips` (`ip_address`, `ip_type`) VALUES ('173.231.92.0/24', 'IPv4');
INSERT INTO `zoom_zoom-phone_ips` (`ip_address`, `ip_type`) VALUES ('173.231.94.0/24', 'IPv4');
