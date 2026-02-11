-- SQL script to create table `commoncrawl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `commoncrawl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `commoncrawl_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f28:365:80b0::/60', 'IPv6');
INSERT INTO `commoncrawl_ips` (`ip_address`, `ip_type`) VALUES ('18.97.9.168/29', 'IPv4');
INSERT INTO `commoncrawl_ips` (`ip_address`, `ip_type`) VALUES ('18.97.14.80/29', 'IPv4');
INSERT INTO `commoncrawl_ips` (`ip_address`, `ip_type`) VALUES ('18.97.14.88/30', 'IPv4');
INSERT INTO `commoncrawl_ips` (`ip_address`, `ip_type`) VALUES ('98.85.178.216/32', 'IPv4');
