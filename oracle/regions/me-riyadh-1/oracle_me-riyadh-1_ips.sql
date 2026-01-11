-- SQL script to create table `oracle_me-riyadh-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_me-riyadh-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.96.0/19', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.104.0/21', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.152.0/21', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('79.76.16.0/23', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('79.76.20.0/24', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.64.0/22', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.68.0/25', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.72.0/22', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.88.128/25', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.224.0/21', 'IPv4');
INSERT INTO `oracle_me-riyadh-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.212.0/23', 'IPv4');
