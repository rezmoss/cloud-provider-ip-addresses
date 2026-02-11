-- SQL script to create table `zoom_zoom-cdn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zoom_zoom-cdn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('52.84.151.0/24', 'IPv4');
INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('170.114.45.0/24', 'IPv4');
INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('170.114.46.0/24', 'IPv4');
INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('2407:30c0:180::/48', 'IPv6');
INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('2407:30c0:181::/48', 'IPv6');
INSERT INTO `zoom_zoom-cdn_ips` (`ip_address`, `ip_type`) VALUES ('2600:9000:2600::/48', 'IPv6');
