create table book(
id integer primary key auto_increment,
title varchr(100),
summary text,
img varchar(100),
add_time timestamp default current_timestamp,
last_time timestamp
)

insert book (title, summary, img)
values ('重生之最大幅度', '范德萨发富多三沙发上', 'http://www.baidu.com')



