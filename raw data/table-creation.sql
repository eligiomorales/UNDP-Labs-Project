CREATE TABLE es_map (
	id numeric,
    energy_source character varying(25),
    clean_cooking_application character varying(5),
    title character varying(200),
    title_translated character varying(200),
    mapper character varying(200),
    purpose text,
    purspose_translated text,
    related_link text,
    diy_open_source character varying(5),
    ip character varying(5),
    training_avaiability character varying(5),
    unit_cost text,
    prototype character varying(5),
    product character varying(5),
    product_avaiable_in_market character varying(5),
    product_order_in_advance character varying(5),
    trl text,
    solution_diffused_user_feedback text,
    solution_diffused_user_feedback_translated text,
    link_end_user_feedback text,
    benchmarks_efficiency text,
    benchmarks_efficiency_translated text,
    bottlenecks text,
    bottlenecks_translated text,
    sdg_tag_1 smallint,
    sdg_tag_2 smallint,
    sdg_tag_3 smallint,
    sdg_tag_4 smallint,
    sdg_tag_5 smallint,
    thematic_tags_1 character varying(50),
    thematic_tags_2 character varying(50),
    thematic_tags_3 character varying(50),
    thematic_tags_4 character varying(50),
    thematic_tags_5 character varying(50),
    "Latitude" varchar(50),
    "Longitude" varchar(50),
    image_1 varchar(20),
    image_2 varchar(20),
    image_3 varchar(20),
    image_4 varchar(20),
    image_5 varchar(20),
    image_6 varchar(20),
    image_7 varchar(20),
    image_8 varchar(20),
    image_9 varchar(20)
    );
    
COPY es_map FROM PROGRAM 'curl "https://docs.google.com/spreadsheets/d/1hNeQzmwFN6eUcFtdG3d7Mt9anhVlELYCNpmwKFTXQno/edit#gid=1770774880"' DELIMITER ',' CSV HEADER;

CREATE TABLE rgb (
    regional_bureau character varying(20),
    country character varying(100)
);

CREATE TABLE IF NOT EXISTS thematic_tags as(

SELECT id, thematic_tags_1 AS thematic_tag
FROM es_map
WHERE thematic_tags_1 is not null
UNION
SELECT id, thematic_tags_2
FROM es_map
WHERE thematic_tags_2 is not null
UNION 
SELECT id, thematic_tags_3
FROM es_map
WHERE thematic_tags_3 is not null
UNION
SELECT id, thematic_tags_4
FROM es_map
WHERE thematic_tags_4 is not null
UNION
SELECT id, thematic_tags_5
FROM es_map
WHERE thematic_tags_5 is not null);--create table relacionando el id de la solucion con todas las thematic tags



CREATE TABLE IF NOT EXISTS sdg_tags as(

SELECT id, sdg_tag_1 AS tag
FROM es_map
WHERE sdg_tag_1 is not null
UNION
SELECT id, sdg_tag_2
FROM es_map
WHERE sdg_tag_2 is not null
UNION 
SELECT id, sdg_tag_3
FROM es_map
WHERE sdg_tag_3 is not null
UNION
SELECT id, sdg_tag_4
FROM es_map
WHERE sdg_tag_4 is not null
UNION
SELECT id, sdg_tag_5
FROM es_map
WHERE sdg_tag_5 is not null);--create table relacionando el id de la solucion con todas las sdg tags




CREATE TABLE IF NOT EXISTS solution_img as(

SELECT id, image_1 AS img
FROM es_map
WHERE image_1 is not null
UNION
SELECT id, image_2
FROM es_map
WHERE image_2 is not null
UNION 
SELECT id, image_3
FROM es_map
WHERE image_3 is not null
UNION
SELECT id, image_4
FROM es_map
WHERE image_4 is not null
UNION
SELECT id, image_5
FROM es_map
WHERE image_5 is not null
UNION
SELECT id, image_5
FROM es_map
WHERE image_6 is not null
UNION
SELECT id, image_7
FROM es_map
WHERE image_7 is not null
UNION
SELECT id, image_8
FROM es_map
WHERE image_8 is not null
UNION
SELECT id, image_9
FROM es_map
WHERE image_9 is not null);--create table relacionando el id de la solucion con todas las sdg tags
