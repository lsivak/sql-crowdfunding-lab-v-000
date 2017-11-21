CREATE TABLE projects(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
