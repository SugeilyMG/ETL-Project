CREATE TABLE Social_Media (
  Platform VARCHAR,
  Party VARCHAR,
  Max_Followers NUMERIC,
  Total_Posts NUMERIC,
  Average_FavReac NUMERIC,
  Average_RetweetsShares NUMERIC
);

CREATE TABLE Governors (
  state VARCHAR,
  county VARCHAR,
  candidate VARCHAR,
  Party VARCHAR,
  votes INT,
  won VARCHAR
);

CREATE TABLE Senate (
  state VARCHAR,
  county VARCHAR,
  candidate VARCHAR,
  Party VARCHAR,
  votes INT
);

CREATE TABLE President (
  state VARCHAR,
  county VARCHAR,
  candidate VARCHAR,
  Party VARCHAR,
  votes INT,
  won VARCHAR
);

CREATE TABLE Top100 (
  Term VARCHAR,
  Year VARCHAR,
  Party VARCHAR,
  Average_Effect NUMERIC,
  Facebook_Posts NUMERIC,
  Facebook_Reactions NUMERIC,
  Facebook_Shares NUMERIC,
  Number_Tweets NUMERIC,
  Effect_TwitterFavorites NUMERIC,
  Effect_TwitterRetweets NUMERIC
);


SELECT * FROM Governors
SELECT * FROM President
SELECT * FROM Senate
SELECT * FROM Social_Media
SELECT * FROM Top100