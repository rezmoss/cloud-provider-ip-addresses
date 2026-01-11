-- SQL script to create table `azure_azureeventgrid.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.45.0/24', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.140.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.49.144/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.51.160/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.53.64/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.53.112/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.186.128/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.186.208/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::380/121', 'IPv6');
