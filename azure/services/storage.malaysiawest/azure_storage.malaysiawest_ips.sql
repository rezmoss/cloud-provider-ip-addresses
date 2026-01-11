-- SQL script to create table `azure_storage.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.33.140.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.33.235.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.103.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.60.104.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.153.53.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.209.140.0/23', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.94.0/23', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('57.150.100.0/24', 'IPv4');
INSERT INTO `azure_storage.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1603::/48', 'IPv6');
