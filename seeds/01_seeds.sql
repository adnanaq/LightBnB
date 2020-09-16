INSERT INTO users
  (name, email, password)
VALUES
  ('Jonathon Blow', 'j.blow@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Gabrial Harve', 'g.harve@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Mike Gerorge', 'm.george@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Eva Stanley', 'sebastian@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties
  (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Speed lamp', 'descripton', 'https://images.unsplash.com/photo-1600250589841-15019e10a12c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=975&q=80', 'https://images.unsplash.com/photo-1600248341994-d6039881e693?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=958&q=80', 3467, 4, 2, 4, 'Canada', '420 Nami Road', 'Buwaf', 'Ontario', 'ONT1H6', true),

  (1, 'Black corner', 'descripton', 'https://images.unsplash.com/photo-1600248384783-293685222ce4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 'https://images.unsplash.com/photo-1600247250062-7bc3adb28177?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 2067, 2, 2, 5, 'Canada', '513 Powov Grove', 'Upetafpuv', 'Newfoundland', 'GET7FR', true),

  (4, 'Up port', 'descripton', 'https://images.unsplash.com/photo-1600183833041-a315febe1876?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 'https://images.unsplash.com/photo-1600187291149-76d0133c0113?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 2067, 2, 3, 6, 'Canada', '180 Bullevard', 'Yupav', 'Ontario', 'ONT8T6', true),

  (3, 'Game hill', 'descripton', 'https://images.unsplash.com/photo-1600238323590-42f42be29772?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 'https://images.unsplash.com/photo-1600239478899-c29ed46e1370?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60', 1767, 1, 2, 3, 'Canada', '520 Main Road', 'Upfufa', 'Nova Scotia', 'Nt41F9', true);

INSERT INTO reservations
  (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 1, 1),
  ('2019-01-04', '2019-02-01', 2, 2),
  ('2020-11-01', '2020-12-14', 3, 3),
  ('2021-10-01', '2021-10-14', 4, 4);

INSERT INTO property_reviews
  (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 1, 1, 4, 'message 1' ),
  (2, 2, 2, 3, 'message 2' ),
  (3, 2, 3, 3, 'message 3' ),
  (4, 3, 2, 2, 'message 4' );