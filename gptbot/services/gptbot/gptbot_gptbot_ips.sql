-- SQL script to create table `gptbot_gptbot_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `gptbot_gptbot_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('132.196.86.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('172.182.202.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('172.182.204.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('172.182.207.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('172.182.214.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('172.182.215.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('20.125.66.80/28', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('20.171.206.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('20.171.207.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('4.227.36.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('52.230.152.0/24', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.175.128/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.227.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.227.128/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.228.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.230.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.241.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.241.128/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.242.0/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.243.128/25', 'IPv4');
INSERT INTO `gptbot_gptbot_ips` (`ip_address`, `ip_type`) VALUES ('74.7.244.0/25', 'IPv4');
