#设置客户端连接的编码
SET NAMES UTF8;
#丢弃数据库
DROP DATABASE IF EXISTS clock_in_TeamProject;
#创建数据库
CREATE DATABASE clock_in_TeamProject CHARSET=UTF8;
#进入数据库
USE clock_in_TeamProject;

#创建保存申诉信息的表wx_appeal;
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
#插入数据
INSERT INTO wx_appeal VALUES();
