-- SQL script to create table `azure_azurebackup.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.229.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.8.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.8.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.64/27', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.139.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::180/121', 'IPv6');
