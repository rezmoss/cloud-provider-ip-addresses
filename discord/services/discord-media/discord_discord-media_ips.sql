-- SQL script to create table `discord_discord-media_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `discord_discord-media_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('34.73.62.161/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('34.74.113.139/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('34.75.19.245/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('34.138.20.118/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.196.132.85/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.227.34.53/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.227.62.178/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.237.4.214/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.237.169.55/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('35.243.226.206/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('104.196.23.152/32', 'IPv4');
INSERT INTO `discord_discord-media_ips` (`ip_address`, `ip_type`) VALUES ('104.196.222.45/32', 'IPv4');
