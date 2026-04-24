-- SQL script to create table `atlassian_bitbucket_confluence_forge_halp_jira_loom_statuspage_trello_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_bitbucket_confluence_forge_halp_jira_loom_statuspage_trello_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_bitbucket_confluence_forge_halp_jira_loom_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('104.192.138.0/24', 'IPv4');
INSERT INTO `atlassian_bitbucket_confluence_forge_halp_jira_loom_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('104.192.139.0/24', 'IPv4');
INSERT INTO `atlassian_bitbucket_confluence_forge_halp_jira_loom_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('104.192.141.0/24', 'IPv4');
