-- SQL script to create table `discord_discord-api_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `discord_discord-api_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('34.74.100.84/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('34.138.218.50/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('34.139.115.226/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('34.148.171.212/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('35.190.130.193/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('35.231.24.24/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('35.231.179.220/32', 'IPv4');
INSERT INTO `discord_discord-api_ips` (`ip_address`, `ip_type`) VALUES ('35.237.58.227/32', 'IPv4');
