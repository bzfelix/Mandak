insert into video (
    Source,
    EventId
) values (
    'https://www.youtube.com/embed/sjM0tZCQd60', -- Videó elérési útvonala
    (select id from events where publicid = '1995_11_12_Menfocsanak') -- Esemény publikus azonosítója
);
