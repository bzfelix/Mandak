insert into articles (
	Location, 
	Time, 
	Conductor) 
values (
	'Budavári evangélikus templom',
	'2019.05.25 19:00',
	'Kertész Péter és dr. Kretz István');
	
set @articleId = LAST_INSERT_ID();

insert into articletexts (
	Title,
	Description,
	Language,
	ArticleId )
values (
	'dr. Balás István hetvenedik születésnapi emlékkoncert',
	'Kórusunkat 1993-tól huszonöt éven át a karizmatikus egyéniségű, nagy szeretetnek és tiszteletnek örvendett  dr. Balás István vezette 2018-ban sajnálatosan bekövetkezett haláláig. Emlékének a hetvenedik születésnapján hangversennyel tisztelgünk. Szeretettel várunk mindenkit, aki szerette karnagyunkat, hogy vegyen részt a budavári evangélikus templomban 2019. május 25-én, szombaton 19 órakor kezdődő hangversenyünkön.',
	1, -- hu
	@articleId
)