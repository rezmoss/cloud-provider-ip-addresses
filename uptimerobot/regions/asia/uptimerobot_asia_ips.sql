-- SQL script to create table `uptimerobot_asia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `uptimerobot_asia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('5.223.43.32/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('5.223.53.147/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('5.223.57.22/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('18.180.208.214/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('54.64.67.106/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('54.249.170.27/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('139.59.50.44/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('146.190.9.187/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('209.38.124.252/32', 'IPv4');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2400:6180:100:d0::94b6:4001/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2400:6180:100:d0::94b6:5001/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2400:6180:100:d0::94b6:7001/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:94d:8601:9d0d:7754:bedf:e4f5/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:94d:8601:b325:ff58:2bba:7934/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:94d:8601:db4b:c5ac:2cbe:9a79/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:4ff:2f0:193c::1/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:4ff:2f0:27de::1/128', 'IPv6');
INSERT INTO `uptimerobot_asia_ips` (`ip_address`, `ip_type`) VALUES ('2a01:4ff:2f0:3b3a::1/128', 'IPv6');
