create database insight;

CREATE TABLE t_board (
             board_idx INT(11) NOT NULL auto_increment comment '글 번호',
             title varchar(300) NOT NULL COMMENT '제목',
             contents TEXT NOT NULL comment '내용',
             hit_cnt smallint(10) NOT NULL default '0' comment '조회수',
             created_datetime DATETIME NOT NULL COMMENT '작성시간',
             creator_id VARCHAR(50) NOT NULL COMMENT '작성자',
             updated_datetime DATETIME DEFAULT NULL COMMENT '수정시간',
             updater_id varchar(50) default NULL COMMENT '수정자',
             deleted_yn CHAR(1) NOT NULL DEFAULT 'N' COMMENT '삭제여부',
             primary key (board_idx)
);

insert into t_board
(
    title,
    contents,
    creator_id,
    created_datetime
)
values
    (
        'first title',
        'first contents',
        'admin',
        now()
    );