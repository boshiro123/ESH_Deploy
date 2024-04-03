CREATE SCHEMA bot;

CREATE TABLE bot.orders (
  id UUID NOT NULL,
   chatid BIGINT NOT NULL,
   type_of_order VARCHAR(255),
   type_of_work VARCHAR(255),
   duration date,
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

INSERT INTO bot.users (id, user_name, name, register_at, role)
VALUES (733743450, 'boshiro_123', 'Богдан', '2024-03-20 14:12:00.152', 'admin');
INSERT INTO bot.users (id, user_name, name, register_at, role)
VALUES (589475531, 'Eug212132', 'Eugene', '2024-03-24 22:27:17.323', 'admin');