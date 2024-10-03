-- SQL script to create table `azure_windowsvirtualdesktop.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.209.22/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.160/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.33.59/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.33.187/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.38.18/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.38.218/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:18::/117', 'IPv6');
