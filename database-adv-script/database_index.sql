EXPLAIN SELECT Ratings FROM property
WHERE Ratings > 4.0;

CREATE INDEX idx_ratings ON property(Ratings);


EXPLAIN SELECT Ratings FROM property
WHERE Ratings > 4.0;