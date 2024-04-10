CREATE SCHEMA bot;

CREATE TABLE bot.orders(
  id UUID NOT NULL,
   chatid BIGINT NOT NULL,
   type_of_order VARCHAR(255),
   type_of_work VARCHAR(255),
   duration VARCHAR(255),
   subject VARCHAR(255),
   decsriptons VARCHAR(255),
   price INTEGER NOT NULL,
   status VARCHAR(255),
   perfomer_user_name VARCHAR(255),
   CONSTRAINT pk_orders PRIMARY KEY (id)
);

CREATE TABLE bot.users (
  id BIGINT NOT NULL,
   user_name VARCHAR(255),
   name VARCHAR(255),
   register_at TIMESTAMP WITHOUT TIME ZONE,
   role VARCHAR(255),
   CONSTRAINT pk_users PRIMARY KEY (id)
);
