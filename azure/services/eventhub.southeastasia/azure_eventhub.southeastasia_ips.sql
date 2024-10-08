-- SQL script to create table `azure_eventhub.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.64/27', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.20.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.179.223/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.216.217/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.81.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.97.0/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.64.92/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.65.24/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.64/27', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.87.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.112.192/26', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.0/27', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.2.226/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.43.18.219/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.157.26/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.158.30/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.227.14/32', 'IPv4');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::780/121', 'IPv6');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::160/123', 'IPv6');
INSERT INTO `azure_eventhub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::14c3:6100/128', 'IPv6');
