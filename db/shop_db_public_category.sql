create table category
(
    id   integer generated by default as identity
        primary key,
    name varchar(255)
);

alter table category
    owner to postgres;

INSERT INTO public.category (id, name) VALUES (1, 'Alize');
