use kdt;
create table restaurant(
	id int auto_increment primary key,
    rest_name varchar(20) not null,
    category varchar(20) not null,
    topmenu varchar(20) not null,
    address varchar(100) not null,
    walking_time int not null,
    unique key udx_address (address)
    );
# drop table restaurant;
# delete from restaurant where rest_name = "1";
# select*from rest_menu;

select rest_name, category, address, walking_time from restaurant where category = '한식';
select rest_name, category, address, walking_time from restaurant where rest_name = '부어치킨';
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('호돌이반점', '중식', '짜장면','서울 강남구 테헤란로 147 지하1층 3호', '5');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('부어치킨', '한식', '급식', '서울 강남구 논현로85길 33 서북빌딩 1층', '3');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('마라E민족 ', '중식', '마라탕', '서울시 강남구 테헤란로 14길 28 102호', '6');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('지존짬뽕', '중식', '짬뽕', '서울 강남구 테헤란로10길 21 세명프라자 B동 205호', '6');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('진궁', '중식', '짜장면', '서울 강남구 논현로85길 11 신흥빌딩 2층', '2');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('백암왕순대', '한식', '순대국', '서울 강남구 논현로87길 41', '3');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('부산아지매국밥', '한식', '돼지국밥', '서울 강남구 논현로85길 5-3 청도빌딩', '3');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('마마된장', '한식', '된장찌개', '서울 강남구 테헤란로 152 B1F P8', '1');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('바스버거', '양식', '햄버거', '서울 강남구 테헤란로26길 10 성보빌딩 지하1층', '1');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('노브렌드버거', '양식', '햄버거', '햄버거 서울 강남구 테헤란로 201 1층', '6');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('탄', '일식', '돈까쓰', '서울 강남구 테헤란로20길 13 덕성빌딩 2층', '3');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('스노우폭스', '한식', '연어초밥', '서울 강남구 테헤란로 152 강남파이낸스센터 지하2층', '1');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('도시주방', '한식', '국밥 및 덮밥', '서울 강남구 테헤란로26길 14 지하2층', '1');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('전주식당', '한식', '쌈밥', '서울 강남구 테헤란로20길 19', '3');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('이여곰탕', '한식', '곰탕', '서울 강남구 논현로85길 23 영원빌딩 1층', '2');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('옛날농장', '한식', '차돌된장찌개', '서울 강남구 테헤란로33길 11 JS빌딩', '11');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('호센바', '일식', '어묵우동(단일메뉴)', '서울 강남구 논현로95길 29-8 1층', '6');
insert into restaurant(rest_name, category, topmenu, address, walking_time) values ('연가', '한식', '곤드레밥)', '서울 강남구 논현로85길 5-13', '4');
select*from restaurant;
/*
select*from restaurant;
create table rest_menu(
	id int auto_increment primary key,
    rest_id int(20) not null,
    menu varchar(20) not null,
    price varchar(10) not null
    );
    */