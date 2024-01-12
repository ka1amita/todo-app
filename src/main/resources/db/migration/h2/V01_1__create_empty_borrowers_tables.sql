create table borrowers
(
    id      bigint       not null auto_increment primary key,
    email   varchar(255) null,
    enabled bit          not null,
    name    varchar(255) null
);

create table borrowers_seq
(
    next_val bigint null
);

insert into borrowers_seq
values (1);
