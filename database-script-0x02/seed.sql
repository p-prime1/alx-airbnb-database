INSERT INTO users (user_id, first_name, last_name, email, password_hash, phone_number, role)
VALUES
  ('11111111-1111-1111-1111-111111111111', 'Alice', 'Johnson', 'alice@example.com', 'hashed_pw_1', '1234567890', 'guest'),
  ('22222222-2222-2222-2222-222222222222', 'Bob', 'Smith', 'bob@example.com', 'hashed_pw_2', '2345678901', 'host'),
  ('33333333-3333-3333-3333-333333333333', 'Clara', 'Davis', 'clara@example.com', 'hashed_pw_3', NULL, 'admin');

