#���ÿͻ������ӵı���
SET NAMES UTF8;
#�������ݿ�
DROP DATABASE IF EXISTS clock_in_TeamProject;
#�������ݿ�
CREATE DATABASE clock_in_TeamProject CHARSET=UTF8;
#�������ݿ�
USE clock_in_TeamProject;

#��������������Ϣ�ı�wx_appeal;
CREATE TABLE wx_appeal(
  event_id CHAR(32),
  eid CHAR(32),
  uname CHAR(16),
  department  CHAR(16),
  vent_star DATETIME,
  appeal CHAR,
  appeal_start_time DATETIME,
  appeal_end_time DATETIME,
  event_days INT,
  reason CHAR(128),
  is_pass BOOL,
  pass_date DATE,
  is_finished BOOL
);
#��������
INSERT INTO wx_appeal VALUES();
