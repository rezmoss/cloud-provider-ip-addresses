-- SQL script to create table `backblaze_backblaze-as396865_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `backblaze_backblaze-as396865_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `backblaze_backblaze-as396865_ips` (`ip_address`, `ip_type`) VALUES ('23.144.80.0/24', 'IPv4');
INSERT INTO `backblaze_backblaze-as396865_ips` (`ip_address`, `ip_type`) VALUES ('2605:72c0:a000::/36', 'IPv6');
