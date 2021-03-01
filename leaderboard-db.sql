create table leaderboard(
	username varchar(500) primary key,
    duration int default 0,
    score int default 0
);
create index `leaderboard-duration` on leaderboard(duration);
create index `leaderboard-score` on leaderboard(score);

create table buffer(
	username varchar(500) primary key,
    duration int default 0,
    score int default 0
);