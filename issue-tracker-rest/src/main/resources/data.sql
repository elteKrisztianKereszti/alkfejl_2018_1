insert into user (username, password, enabled, role) values ('admin', '$2a$04$YDiv9c./ytEGZQopFfExoOgGlJL6/o0er0K.hiGb5TGKHUL8Ebn..', true, 'ROLE_ADMIN');
insert into user (username, password, enabled, role) values ('user', '$2a$04$YDiv9c./ytEGZQopFfExoOgGlJL6/o0er0K.hiGb5TGKHUL8Ebn..', true, 'ROLE_USER');

insert into issue (user_id, title, description, location, created_at, updated_at) values (1, 'Betort monitor', 'A kijelzo betort, a kristaly elfolyt', 'PC02', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (user_id, title, description, location, created_at, updated_at) values (1, 'kakaos Billentyuzet', 'A billentyuzetbe kakao kerult', 'PC01', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (user_id, title, description, location, created_at, updated_at) values (2, 'eger gorgo', 'Az eger gorgoje elgurult', 'PC01', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (user_id, title, description, location, created_at, updated_at) values (2, 'WIFI', 'Nem jo a WiFi', 'PC04', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (user_id, title, description, location, created_at, updated_at) values (2, 'DeleteMe01', 'Nem jo a WiFi', 'PC04', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into issue (user_id, title, description, location, created_at, updated_at) values (2, 'DeleteMe02', 'Nem jo a WiFi', 'PC04', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into message (issue_id, text, created_at, updated_at) values (1, 'message11', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (2, 'message21', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (2, 'message22', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (3, 'message31', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());


insert into label (text, created_at, updated_at) values ('label1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into label (text, created_at, updated_at) values ('label4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into issue_labels (issues_id, labels_id) values (1, 1);
insert into issue_labels (issues_id, labels_id) values (1, 2);
insert into issue_labels (issues_id, labels_id) values (3, 2);
insert into issue_labels (issues_id, labels_id) values (2, 1);
insert into issue_labels (issues_id, labels_id) values (2, 1);
insert into issue_labels (issues_id, labels_id) values (1, 4);

