insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Fót', -- Helyszín
        '1989.12.27.', -- Időpont
        '', -- Karvezető(k)
        1, -- Képek száma
        0, -- Hangfelvételek száma
        '1989_12_29_Alakulas'); -- Esemény azonosítója
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Fót megalakulás', -- Esemény címe
        '', -- Leírás
        1, -- Leírás nyelve. 1: magyar
        @eventId -- Ne módosítsuk!
);
