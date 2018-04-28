CREATE TABLE schedule_task (
	record_no varchar(30) NOT NULL, 
	schedule_name varchar(30) COMMENT '��������', 
    schedule_category varchar(2) COMMENT '���ȷ��ࣺ0���ɼ����ȣ�1����������'
	schedule_type varchar(2) COMMENT '�����������ͣ��ɼ�����(0)--001������ֱ���̻��ɼ���002������������ݲɼ���003���������̻��ɼ���004�����������ղɼ� / ��������(1)--101... ', 
	cron varchar(20) COMMENT 'cron���ʽ', 
	last_execute_start varchar(20) COMMENT '�ϴε��ȿ�ʼʱ�� yyyyMMdd HHmmss', 
	last_execute_end varchar(20) COMMENT '�ϴε��Ƚ���ʱ�� yyyyMMdd HHmmss', 
	next_execute_time varchar(20) COMMENT '�´ε��ȿ�ʼʱ�� yyyyMMdd HHmmss', 
	status char(1) COMMENT '����״̬ 0-�Ƴ�(��ͣ) 1-����', 
	proc_state char(2) COMMENT '����ִ��״̬ 00-ִ�����(�ȴ�ִ��) 01-ִ����',
	create_uid varchar(30) COMMENT '¼����', 
	create_time bigint COMMENT '¼��ʱ��', 
	last_modify_uid varchar(30) COMMENT '����޸���', 
	last_modify_time bigint COMMENT '����޸�ʱ��', 
	PRIMARY KEY (record_no)
	) 
	ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='���������';
