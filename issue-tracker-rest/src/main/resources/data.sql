insert into issue (title, description, place, created_at, updated_at) values ('Betort monitor', 'A kijelzo betort, a kristaly elfolyt', 'PC02', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('kakaos Billentyuzet', 'A billentyuzetbe kakao kerult', 'PC01', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('eger gorgo', 'Az eger gorgoje elgurult', 'PC01', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('WIFI', 'Nem jo a WiFi', 'PC04', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into message (issue_id, text, created_at, updated_at) values (1, 'message11', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (2, 'message21', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (2, 'message22', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (3, 'message31', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into label (text, created_at, updated_at) values ('label1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

