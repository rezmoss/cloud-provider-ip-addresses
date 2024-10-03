-- SQL script to create table `azure_eventhub.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.0/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.239.0/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.253.135/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.255.140/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.0/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.72.64/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.80.64/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.245.0/24', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.102.0.186/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.102.0.239/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.102.53.113/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.69.29.216/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.132.254/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.104.165.162/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.147.148/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.0/26', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.18.8/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.41.201.10/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('168.61.92.197/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('191.238.99.131/32', 'IPv4');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:9::/119', 'IPv6');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::3368:a5a2/128', 'IPv6');
