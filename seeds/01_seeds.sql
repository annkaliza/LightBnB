INSERT INTO users (name, email, password) 
VALUES ('Anna kaliza', 'anna@gmail.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Anna', 'annkaliza@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Ruth', 'ruth@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Sam N', 'sam@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Elyse Reb', 'reb01@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)       
VALUES (1, 'Happy home', 'description', 'http://image.pexels.com/photos/221223/pexels-photo-21132.jpg', 'http://image.pexels.com/photos/331223/pexels-photo-21132.jpg',200, 1, 1, 2, 'Canada', 'Richmond Street', 'Ottawa', 'Ontario', 'K2JB11', true ),
       (2, 'Funny home', 'description', 'http://image.pexels.com/photos/221224/pexels-photo-21134.jpg', 'http://image.pexels.com/photos/331223/pexels-photo-21134.jpg',250, 2, 2, 4, 'Canada', 'Main Street', 'Quebec city', 'Quebec', 'K2JMN1', true ),
       (3, 'Game', 'description', 'http://image.pexels.com/photos/221263/pexels-photo-21135.jpg', 'http://image.pexels.com/photos/331223/pexels-photo-211387.jpg',300, 1, 2, 3, 'Canada', 'Old Street', 'Vancover', 'British Colombia', 'K2JBw1', true ),
       (4, 'Family home', 'description', 'http://image.pexels.com/photos/2211123/pexels-photo-211542.jpg', 'http://image.pexels.com/photos/3312223/pexels-photo-2113868.jpg',190, 0, 1, 2, 'Canada', 'Prince Street', 'Ottawa', 'Ontario', 'K2JBH1', true ),
       (5, 'Come', 'description', 'http://image.pexels.com/photos/321223/pexels-photo-21132.jpg', 'http://image.pexels.com/photos/334223/pexels-photo-211992.jpg',400, 2, 2, 4, 'Canada', 'Valley Street', 'Toronto', 'Ontario', 'B2JB11', true );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-10-30', '2018-11-4', 1, 2),
       ('2019-01-20', '2019-01-24', 2, 1),
       ('2013-12-03', '2013-12-10', 3, 5),
       ('2014-09-01', '2014-09-06', 4, 4),
       ('2020-03-09', '2020-03-20', 5, 3);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,4,'message'),
       (2,3,2,3,'message'),
       (3,3,3,5,'message'),
       (4,5,4,5,'message'),
       (5,1,5,2,'message');