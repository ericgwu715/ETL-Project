-- Table: public.netflix_rating

-- DROP TABLE public.netflix_rating;

CREATE TABLE public.netflix_rating
(
    show_id integer,
    type text COLLATE pg_catalog."default",
    title text COLLATE pg_catalog."default",
    age_rating text COLLATE pg_catalog."default",
    category text COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.netflix_rating
    OWNER to postgres;