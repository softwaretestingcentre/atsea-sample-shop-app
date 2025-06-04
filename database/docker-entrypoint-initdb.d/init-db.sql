-- create table for product

CREATE TABLE product
(
  productid serial UNIQUE PRIMARY KEY,
  description character varying(10485760) NOT NULL,
  image character varying(255) NOT NULL,
  name character varying(255) NOT NULL,
  price double precision NOT NULL
);

ALTER TABLE product
  OWNER TO gordonuser;

ALTER ROLE gordonuser CONNECTION LIMIT -1;

-- add product data
-- note: images are pulled from the public folder at atsea/app/react-app/public
INSERT INTO product (name, description, image, price) VALUES ('Unusable Security', 'Unusuable security is not security', '/images/1.png', 2);
INSERT INTO product (name, description, image, price) VALUES ('Valentine''s Day', 'Love is meant to be shared', '/images/2.png', 4);
INSERT INTO product (name, description, image, price) VALUES ('Docker Tooling', 'Docker provides a whole suite of tools', '/images/3.png', 8);
INSERT INTO product (name, description, image, price) VALUES ('Docker Presents', 'Giving gifts every day', '/images/4.png', 16);
INSERT INTO product (name, description, image, price) VALUES ('Valentine''s Day', 'Love is in the air', '/images/5.png', 32);
INSERT INTO product (name, description, image, price) VALUES ('Docker Babies', 'For those with a cute little whale', '/images/6.png', 64);
INSERT INTO product (name, description, image, price) VALUES ('Experimental', 'Trying the latest', '/images/7.png', 128);
INSERT INTO product (name, description, image, price) VALUES ('Docker for Developers', 'Escape the App Dependency Matrix', '/images/8.png', 256);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon Copenhagen', 'DockerCon returns to Europe', '/images/9.png', 512);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon Malmo', 'DockerCon returns ', '/images/10.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon London', 'DockerCon innit ', '/images/11.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 12', 'Docker 12', '/images/12.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 13', 'Docker 13 ', '/images/13.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 14', 'Docker 14 ', '/images/14.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 15', 'Docker 15 ', '/images/15.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 16', 'Docker 16 ', '/images/16.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 17', 'Docker 17 ', '/images/17.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 18', 'Docker 18 ', '/images/18.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 19', 'Docker 19 ', '/images/19.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 20', 'Docker 21 ', '/images/20.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 21', 'Docker 22 ', '/images/21.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 22', 'Docker 23 ', '/images/22.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 23', 'Docker 24 ', '/images/23.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 24', 'Docker 25 ', '/images/24.png', 1024);
INSERT INTO product (name, description, image, price) VALUES ('DockerCon 25', 'Docker 26 ', '/images/25.png', 1024);
