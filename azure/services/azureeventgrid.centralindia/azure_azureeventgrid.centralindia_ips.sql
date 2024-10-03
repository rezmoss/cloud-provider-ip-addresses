-- SQL script to create table `azure_azureeventgrid.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureeventgrid.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureeventgrid.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.56.240/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.57.0/28', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.106.0/25', 'IPv4');
INSERT INTO `azure_azureeventgrid.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::380/121', 'IPv6');
