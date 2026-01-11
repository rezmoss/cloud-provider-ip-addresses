-- SQL script to create table `azure_storagemover_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagemover_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('4.149.115.4/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('4.194.225.198/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('4.207.244.164/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.14.127.112/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.15.14.124/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.26.20.122/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.42.171.36/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.91.149.18/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.166.47.166/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.168.189.232/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.213.196.254/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.221.142.174/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.228.4.186/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('20.252.215.136/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('52.148.41.242/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('52.191.43.72/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('68.219.171.34/31', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('104.208.203.80/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('168.61.240.180/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('172.160.222.88/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('172.172.255.208/30', 'IPv4');
INSERT INTO `azure_storagemover_ips` (`ip_address`, `ip_type`) VALUES ('172.182.175.184/30', 'IPv4');
