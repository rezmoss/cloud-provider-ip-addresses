-- SQL script to create table `oracle_us-abilene-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-abilene-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.192.0/19', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.222.0/23', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.224.0/23', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.104.0/23', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.158.128/25', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.248.0/26', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.248.128/25', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.249.192/26', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.250.0/23', 'IPv4');
INSERT INTO `oracle_us-abilene-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.252.0/22', 'IPv4');
