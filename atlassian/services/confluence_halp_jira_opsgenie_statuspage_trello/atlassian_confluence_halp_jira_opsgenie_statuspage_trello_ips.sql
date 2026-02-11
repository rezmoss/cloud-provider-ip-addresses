-- SQL script to create table `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('43.202.69.0/25', 'IPv4');
INSERT INTO `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('16.63.53.128/25', 'IPv4');
INSERT INTO `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.0/24', 'IPv4');
INSERT INTO `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('104.192.136.0/24', 'IPv4');
INSERT INTO `atlassian_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('185.166.141.0/24', 'IPv4');
