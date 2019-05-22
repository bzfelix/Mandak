insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Fót',
        '1989.12.27.',
        '',
        1,
        0,
        '1989_12_29_Alakulas');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Fót megalakulás',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szirák - Bér - Felsőpetény - Ősagárd - Galgaguta',
        '1990.11.09',
        '',
        0,
        0,
        'Szirak');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szirák - Bér - Felsőpetény - Ősagárd - Galgaguta',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Mezőberény - Békéscsaba - Kondoros',
        '1991.04.26',
        '',
        0,
        0,
        'Mezobereny');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Mezőberény - Békéscsaba - Kondoros',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Rákosszentmihály',
        '1991.12.27',
        '',
        0,
        0,
        'Rakosszentmihaly');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Rákosszentmihály',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Kispest',
        '1992.03.27',
        '',
        0,
        0,
        'Kispest');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Kispest',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szekszárd',
        '1992.06.26',
        '',
        0,
        0,
        'Szekszard');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Élő rádiós istentisztelet',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szekszárd',
        '1992.06.28',
        '',
        0,
        1,
        '1992_06_28_Szekszard');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Evangélikus Istentisztelet közvetítése Szekszárdról',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Nagykanizsa - Iharosberény - Surd',
        '1992.09.25',
        '',
        0,
        0,
        'Nagykanizsa');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Nagykanizsa - Iharosberény - Surd',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Fót',
        '1992.12.27',
        '',
        0,
        0,
        '1992_Fot');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Fót',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Zeneakadémia',
        '1993.03.29',
        '',
        0,
        0,
        'Zeneakademia');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Zeneakadémia Finta Gergő diploma hangversenye ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'München',
        '1993.06.08',
        '',
        0,
        0,
        'Munchen');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'München',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Budavár',
        '1993.10.01',
        '',
        0,
        0,
        '1993_Budavar');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Budavár',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Keszthely - Gyenesdiás',
        '1994.06.17',
        '',
        0,
        0,
        'Keszthely');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Keszthely - Gyenesdiás',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Hamburg',
        '1994.09.15',
        'Hafenscher Károly, Ecsedi Zsuzsa',
        0,
        0,
        'Hamburg');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Hamburg',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Sárospatak - Sátoraljaújhely',
        '1995.03.24',
        'Ecsedi Zsuzsa, Balás István',
        0,
        0,
        'Sarospatak');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Sárospatak - Sátoraljaújhely',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Deák tér',
        '1995.05.20',
        'Ecsedi Zsusza, Balás István, Ördög Endre',
        2,
        0,
        '1995_05_20_Deak_ter');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Deák tér',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Győrújbarát - Győr Nádorváros - Ménfőcsanak',
        '1995.11.10',
        'Ecsedi Zsusza, Balás István',
        0,
        0,
        '1995_11_12_Menfocsanak');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Győrújbarát - Győr Nádorváros - Ménfőcsanak',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Csővár',
        '1995.12.28.',
        'Ecsedi Zsuzsa, Balás István',
        0,
        22,
        '1995_12_28_Csovar');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Csővár',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Sopron - Ágfalva',
        '1996.03.29.',
        'Ecsedi Zsuzsa, Balás István',
        0,
        12,
        '1996_03_29-31_Sopron');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Sopron - Ágfalva',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Öskü - Várpalota - Székesfehérvár',
        '1996.04.26.',
        'Ecsedi Zsuzsa, Balás István',
        0,
        0,
        'Osku');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Öskü - Várpalota - Székesfehérvár',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Váralja ',
        '1996.07.25.',
        'Ecsedi Zsuzsa, Balás István',
        3,
        0,
        '1996_Varalja_Szelrozsa');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Egyházzenei koncert a Szélrózsa találkozó keretében',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Orosháza',
        '1996.10.25.',
        'Ecsedi Zsuzsa, Balás István',
        3,
        0,
        '1996_10_25-27_Oroshaza');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Orosháza',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Vígadó',
        '1996.10.30.',
        'Ecsedi Zsuzsa, Balás István',
        0,
        0,
        '1996_Vigado');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Reformáció ünnepi hangverseny',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Fasor',
        '1996.12.25.',
        'Balás István',
        0,
        0,
        '1996_12_25_Fasor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Élő televíziós istentiszteleti közvetítés karácsony első napján',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Óbuda',
        '1996.12.29.',
        'Balás István',
        0,
        0,
        'Obuda');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Óbuda',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Zugló - Józsefváros ',
        '1997.03.21.',
        'Balás István',
        0,
        0,
        '1997_Zuglo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Zugló - Józsefváros ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Nagymányok - Bonyhád - Zomba - Szekszárd',
        '1997.05.23.',
        'Balás István',
        0,
        0,
        'Nagymanyok');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Nagymányok - Bonyhád - Zomba - Szekszárd',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bakonycsernye - Súr',
        '1997.09.26.',
        'Balás István',
        0,
        0,
        'Bakonycsernye');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bakonycsernye - Súr',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szeged',
        '1997.10.24.',
        'Balás István',
        0,
        0,
        'Szeged');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szeged',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Fasor',
        '1997.12.31.',
        'Balás István',
        0,
        0,
        '1997_Fasor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szilveszter éjjeli koncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Cegléd ',
        '1998.03.20.',
        'Balás István',
        0,
        0,
        'Cegled');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Kardos Pál emlékkoncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szombathely - Nemescsó - Kőszegdoroszló ',
        '1998.04.24.',
        'Balás István',
        0,
        0,
        'Szombathely');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szombathely - Nemescsó - Kőszegdoroszló ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Balinka',
        '1998.07.23.',
        'Balás István',
        0,
        0,
        'Balinka');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Egyházzenei koncert a Szélrózsa találkozó keretében',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Aszód',
        '1998.08.29.',
        'Balás István',
        0,
        0,
        'Aszod');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Aszód',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Vígadó',
        '1998.11.01.',
        'Balás István',
        0,
        0,
        '1998_Vigado');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Fellépés a Protestáns Egyházzenei Napok keretében ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Budahegyvidék',
        '1998.11.28.',
        'Balás István',
        0,
        0,
        'Budahegyvidek');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Budahegyvidék',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Fasor',
        '1998.12.31.',
        'Balás István',
        0,
        5,
        'Fasor_98');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szilveszter éjjeli koncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Kőbánya ',
        '1999.02.21.',
        'Balás István',
        0,
        0,
        '1999_02_21_Kobanya');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Élő televíziós istentisztelet',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Révfülöp ',
        '1999.04.17.',
        'Balás István',
        0,
        0,
        'Revfulop');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Evangélikus Oktatási központ átadó ünnepsége',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Győr - Lébény - Pannonhalma',
        '1999.04.23.',
        'Balás István',
        0,
        0,
        'Gyor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Győr - Lébény - Pannonhalma',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Aggtelek',
        '1999.06.25.',
        'Balás István',
        0,
        9,
        '1999_06_25-27_Aggtelek');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Koncert a Baradla fesztivál keretében az aggteleki cseppkőbarlangban',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Csömör',
        '1999.07.03.',
        'Balás István',
        0,
        0,
        'Csomor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Egyházkerületi missziói nap keretében ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Pestszentlőrinc',
        '1999.10.24.',
        'Balás István',
        0,
        0,
        'Pestszentlorinc');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Pestszentlőrinc',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Fót ',
        '1999.12.30.',
        'Balás István',
        5,
        0,
        '1999_12_30_10_jubileum');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        '10 éves jubileumi koncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Dunakeszi',
        '2000.03.25.',
        'Balás István',
        0,
        0,
        'Dunakeszi');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Dunakeszi',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Csorna - Vadosfa - Mihályi',
        '2000.04.28.',
        'Balás István',
        0,
        0,
        'Csorna');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Csorna - Vadosfa - Mihályi',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Debrecen',
        '2000.07.26.',
        'Balás István',
        0,
        0,
        'Debrecen');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Egyházzenei koncert a Szélrózsa találkozó keretében',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Kölesd - Györköny - Sárszentlőrinc',
        '2000.09.29.',
        'Balás István',
        3,
        0,
        '2000_09_29-01_Kolesd');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Kölesd - Györköny - Sárszentlőrinc',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Nagymányok - Kismányok - Váralja',
        '2000.12.01.',
        'Balás István',
        0,
        0,
        '2000_Nagymanyok');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Nagymányok - Kismányok - Váralja',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Miskolc',
        '2000.12.17.',
        'Balás István',
        2,
        0,
        '2000_12_17_Miskolc');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Kardos Pál emlékhangverseny',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Albertirsa',
        '2001.04.29.',
        'Balás István',
        0,
        0,
        'Albertirsa');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Albertirsa',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Salzburg - Altensteig - Ansbach - Ammerndorf - Harsdorf - Kulmbach',
        '2001.07.14.',
        'Balás István',
        0,
        17,
        '2001_07_14-26_Nemetorszag');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Németországi koncertkörút',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Wesley János főiskola',
        '2001.09.15.',
        'Balás István',
        0,
        0,
        'Wesley');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Wesley János főiskola',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Győrújfalu - Győr Nádorváros - Győrság',
        '2002.02.22.',
        'Balás István',
        0,
        0,
        'Gyorujfalu');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Győrújfalu - Győr Nádorváros - Győrság',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Óbuda',
        '2002.04.06.',
        'Balás István',
        0,
        0,
        '2002_Obuda');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Óbuda',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Fasor ',
        '2002.05.25.',
        'Balás István',
        0,
        0,
        '2002_Fasor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Az altensteigi kórus viszontlátogatása Magyarországon',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Fő utcai Szent Ferenc sebei templom',
        '2002.12.21.',
        'Balás István',
        0,
        0,
        'SzentFerencSebei');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Fő utcai Szent Ferenc sebei templom',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Felsőpetény - Nőtincs kat. templom - Ősagárd',
        '2003.04.11.',
        'Balás István',
        0,
        0,
        'Felsopeteny');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Felsőpetény - Nőtincs kat. templom - Ősagárd',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Deák tér ',
        '2003.10.25.',
        'Balás István',
        0,
        0,
        '2003_Deak');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Országos énekkari találkozó',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Gödöllő - Acsa',
        '2003.11.09.',
        'Balás István',
        0,
        0,
        '2003_Godollo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Gödöllő - Acsa',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szarvasi Ó - és Újtemplom',
        '2004.04.03.',
        'Balás István',
        1,
        0,
        '2004_04_03_Szarvas');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szarvasi Ó - és Újtemplom',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Kőbánya Pataky Művelődési Ház',
        '2004.11.27.',
        'Balás István',
        0,
        0,
        '2004_Kobanya');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Kőbánya Pataky Művelődési Ház',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Wesselényi utcai baptista imaház',
        '2005.01.29.',
        'Balás István',
        0,
        0,
        '2005_Wesselenyi');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Wesselényi utcai baptista imaház',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Vanyarc - Bér - Egyházasdengeleg',
        '2005.03.18.',
        'Balás István',
        2,
        0,
        '2005_03_18-20_Egyhazasdengeleg');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Vanyarc - Bér - Egyházasdengeleg',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Fót',
        '2005.12.17.',
        'Balás István',
        0,
        0,
        '2005_Fot');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Fót',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Nagytarcsa',
        '2006.04.09.',
        'Balás István',
        0,
        0,
        '2006_Nagytarcsa');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Nagytarcsa',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Encs - Fancsal',
        '2006.12.01.',
        'Balás István',
        1,
        0,
        '2006_12_01-03_Encs');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Encs - Fancsal',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Debrecen',
        '2007.09.22.',
        'Abaffy Nóra, Balás István',
        0,
        0,
        '2006_Encs');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Debrecen',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Szentendre - Fót',
        '2007.12.08.',
        'Abaffy Nóra, Balás István',
        0,
        0,
        '2007_Szentendre');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Szentendre - Fót',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Győr - Lébény',
        '2008.03.15.',
        'Abaffy Nóra, Balás István',
        0,
        0,
        '2008_Gyor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Győr - Lébény',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Kölesd - Györköny - Nagydorog',
        '2008.05.16.',
        'Abaffy Nóra, Balás István',
        8,
        0,
        '2008_05_16-18_Kolesd');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Kölesd - Györköny - Nagydorog',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Domony - Iklad - Aszód',
        '2008.12.12.',
        'Abaffy Nóra, Balás István',
        0,
        0,
        '2008_12_13_Aszod');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Domony - Iklad - Aszód',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Arnót - Miskolc',
        '2009.02.20.',
        'Abaffy Nóra, Balás István',
        0,
        0,
        '2009_Arnot');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Arnót - Miskolc',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Péteri - Üllő',
        '2009.04.03.',
        'Abaffy Nóra, Balás István',
        2,
        1,
        '2009_04_04_Peteri');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Péteri - Üllő',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Aggtelek',
        '2009.04.24.',
        'Abaffy Nóra, Balás István',
        43,
        0,
        '2009_04_24_Aggtelek');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Koncert a Baradla fesztivál keretében az aggteleki cseppkőbarlangban',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Óbuda ',
        '2009.12.30.',
        'Abaffy Nóra, Balás István',
        83,
        0,
        '2009_12_30_Mandak-20_KP');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        '20 éves jubileumi koncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Békéscsaba - Kondoros',
        '2010.03.26.',
        'Balás István',
        0,
        0,
        '2010_Bekescsaba');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Békéscsaba - Kondoros',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Káva - Bénye - Péteri',
        '2010.11.26.',
        'Balás István',
        38,
        0,
        '2010_11_26-28_Kava-Benye-Peteri');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Káva - Bénye - Péteri',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Kőbánya Pataky Művelődési Ház',
        '2011.02.26.',
        'Balás István',
        0,
        0,
        '2011_Kobanya');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Kőbánya Pataky Művelődési Ház',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Beled - Vadosfa - Rábaszentandrás',
        '2011.04.15.',
        'Balás István',
        17,
        0,
        '2011_04_15-17_Vadosfa');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Beled - Vadosfa - Rábaszentandrás',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Deák tér',
        '2011.06.04.',
        'Balás István',
        2,
        0,
        '2011_06_04_Deak_ter');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Deák tér',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Őrbottyán',
        '2011.10.30.',
        'Balás István',
        0,
        0,
        '2011_Orbottyan');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Őrbottyán',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Győrújfalu - Győri református templom – Győr Nádorváros',
        '2011.12.16.',
        'Balás István',
        10,
        0,
        '2011_12_16-18_Gyor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Győrújfalu - Győri református templom – Győr Nádorváros',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Gödöllő - Fót',
        '2012.03.30.',
        'Balás István',
        0,
        16,
        '2012_03_30-01_Godollo-Fot');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Gödöllő - Fót',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Szent Imre katolikus templom',
        '2012.09.30.',
        'Balás István',
        0,
        0,
        '2012_SzentImre');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Szent Imre katolikus templom',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Cinkota',
        '2013.03.24.',
        'Balás István',
        0,
        0,
        '2013_Cinkota');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Cinkota',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Zugló  ',
        '2013.05.26.',
        'Balás István',
        0,
        0,
        '2013_Zuglo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapest Zugló  ',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budaörs',
        '2013.10.05.',
        'Balás István',
        0,
        0,
        '2013_Budaors');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budaörs',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Zugló ',
        '2013.10.20.',
        'Balás István',
        1,
        12,
        '2013_10_20_Mozart-Requiem_Zuglo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Mozart: Requiem koncert az ApOrchestra zenekarral',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Óbuda ',
        '2013.11.04.',
        'Balás István',
        0,
        2,
        '2013_11_04_Mozart-Requiem_Obuda');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Mozart: Requiem koncert az ApOrchestra zenekarral',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Tényő katolikus templom',
        '2013.12.22.',
        'Balás István',
        0,
        0,
        '2013_Tenyo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Tényő katolikus templom',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Zugló ',
        '2014.04.26.',
        'Balás István',
        0,
        1,
        '2014_04_26_Mandak_BME_hangv_Zuglo');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Budapesti Műszaki Egyetem kórusával és az ApOrchestra zenekarral',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Budapest Zugló ',
        '2014.12.30.',
        'Balás István, Szűts Apor',
        95,
        13,
        '2014_12_30_Mandak-25');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        '25 éves jubileumi koncert',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Tényő - Ménfőcsanak',
        '2016.03.19.',
        'Balás István',
        10,
        1,
        '2016_03_19_Tenyo_es_2016_03_19_Menfocsanak');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Tényő - Ménfőcsanak',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Ősagárd - Nőtincs kat. templom',
        '2016.12.03.',
        'Balás István',
        25,
        16,
        '2016_12_03_Osagard-Notincs_2');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Ősagárd - Nőtincs kat. templom',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Lucfalva - Pásztó',
        '2017.04.08.',
        'Balás István',
        16,
        2,
        '2017_04_08_Lucfalva_es_2017_04_08_Paszto');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Lucfalva - Pásztó',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Málta Valletta - Floriana - Sliema',
        '2017.11.01.',
        'Balás István',
        79,
        2,
        '2017_11_01-06_Malta');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Nemzetközi kórusverseny',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Rákoskeresztúr - Rákoshegy',
        '2017.12.09.',
        'Erdész Gábor',
        0,
        1,
        '2017_12_09_Rakoshegy');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Rákoskeresztúr - Rákoshegy',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Pestújhely',
        '2018.03.24.',
        'Kertész Péter, Kretz István',
        1,
        1,
        '2018_03_24_Pestujhely');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Bp. Pestújhely',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Budavár ',
        '2018.06.24.',
        'Bán István',
        0,
        0,
        '2018_Budavar');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Közös istentiszteleti szolgálat a budavári gyülekezet Schütz kórusával',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Pesterzsébeti református imaház',
        '2018.09.29.',
        'Kertész Péter, Kretz István',
        0,
        0,
        '2018_Pesterzsebet');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Jótékonysági koncert a kárpátaljai gyermekotthon javára',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Bp. Kálvin téri református templom',
        '2018.10.01.',
        'Kertész Péter, Kretz István',
        12,
        0,
        '2018_10_01_MEOT_Reformacio_honapja_Kalvin_ter');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Magyarországi Egyházak Ökumenikus Tanácsa rendezvénye',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Piliscsaba - Bp. Angyalföld',
        '2018.12.08.',
        'Kertész Péter, Kretz István',
        0,
        17,
        '2018_12_08_Angyalfold');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Piliscsaba - Bp. Angyalföld',
        null,
        1, -- hu
        @eventId
);
insert into events (
        Location, 
        Time, 
        Conductor,
        NumberOfImages,
        NumberOfAudios,
        PublicId) 
values (
        'Kistarcsa - Csömör',
        '2019.04.27.',
        'Kertész Péter, Kretz István',
        0,
        2,
        '2019_04_27-28_Kistarcsa-Csomor');
        
set @eventId = LAST_INSERT_ID();

insert into eventtexts (
        Title,
        Description,
        Language,
        EventId )
values (
        'Eszlényi Ákos iktatása, valamint XXIX. egyházzenei kórustalálkozó',
        null,
        1, -- hu
        @eventId
);