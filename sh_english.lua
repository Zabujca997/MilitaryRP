--[[-----------------------------------------------------------------------
Plik w języku polskim (przykład)
---------------------------------------------------------------------------

To jest plik w języku polskim. Rzeczy po lewej stronie znaku równości to rzeczy, które powinieneś zostawić w spokoju
Części między cytatami to części, które powinieneś przetłumaczyć. Możesz także skopiować ten plik i utworzyć nowy język.

= Ostrzeżenie =
Czasami po aktualizacji DarkRP dodaje się nowe frazy.
Jeśli nie przetłumaczysz tych zwrotów na swój język, zostanie użyte zdanie angielskie.
Aby to naprawić, dołącz do serwera, otwórz konsolę i wprowadź język darkp_getphrases
W przypadku języka angielskiego polecenie to:
    darkrp_getphrases "en"
ponieważ „en” to kod języka angielskiego.

Możesz skopiować brakujące frazy do tego pliku i przetłumaczyć je.

= Uwaga =
Spolszczenie zostało utworzone dla polskich serwrów przez: Zabójca997

= Używanie języka =
Upewnij się, że convar gmod_language jest ustawiony na kod języka. Możesz to zrobić w pliku CFG serwera.
---------------------------------------------------------------------------]]

local my_language = {
    -- Admin tekst
    need_admin = "Potrzebujesz uprawnień administratora, aby móc %s",
    need_sadmin = "Potrzebujesz uprawnień superadministratora, aby móc %s",
    no_privilege = "Nie masz odpowiednich uprawnień do wykonania tej czynności",
    no_jail_pos = "Nie ma ustawionego więzienia",
    invalid_x = "Nie prawidłowe %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "Komendy DarkRP",
    f1Search = "Szukanie...",

    -- Wypłata:
    price = "Wypłata: %s%d",
    priceTag = "Wypłata: %s",
    reset_money = "%s Oddał całą kase na biednych!",
    has_given = "%s Dał ci kasy: %s",
    you_gave = "Dałeś kasy: %s %s",
    npc_killpay = "%s Za zabicie NPC!",
    profit = "profit",
    loss = "Zgubione",
    Donate = "Dotacja",
    you_donated = "Dostałeś dotacje od %s - %s!",
    has_donated = "%s dał Donate %s!",

    -- kompatybilność wsteczna
    deducted_x = "Znaleziono %s%d",
    need_x = "Potrzebuje %s%d",

    deducted_money = "Znaleziono %s",
    need_money = "Potrzebuje %s",

    payday_message = "Godzina wypłaty! Dostałeś: %s!",
    payday_unemployed = "Nie otrzymałeś żadnej pensji, ponieważ jesteś bezrobotny!",
    payday_missed = "Twoja wypłata przepadła! (Jesteś aresztowany)",

    property_tax = "Podatek własnościowy! %s",
    property_tax_cant_afford = "Nie mogłeś płacić podatków! Twoja własność została ci odebrana!",
    taxday = "Dzień zapłaty! %s%% twojego dochodu zostało zabrane!",

    found_cheque = "Znalazłeś %s%s w czeku wystawionym ci z %s.",
    cheque_details = "Ta kontrola jest wystawiona na %s.",
    cheque_torn = "Rozerwałeś czek.",
    cheque_pay = "Zapłać: %s",
    signed = "Podpisany: %s",

    found_cash = "Właśnie podniosłeś %s%d!", -- backwards compatibility
    found_money = "Właśnie podniosłeś %s!",

    owner_poor = "%s właściciel jest zbyt biedny, aby akceptować tę sprzedaż!",

    -- Policja
    Wanted_text = "POSZUKIWANY!",
    wanted = "Poszukiwany przez MFO!\nPowód: %s",
    youre_arrested = "Zostałeś Aresztowany. Czas do końca: %d sekund!",
    youre_arrested_by = "Zostałeś aresztowany przez %s.",
    youre_unarrested_by = "Zostałeś wypuszczony przez %s.",
    hes_arrested = "%s jest aresztowany przez %d sekund!",
    hes_unarrested = "%s Wyszedł z więzienia!",
    warrant_ordered = "%s Nagroda za złapanie osoby %s. Powód: %s",
    warrant_request = "%s żąda nakazu przeszukania dla %s\nReason: %s",
    warrant_request2 = "Wyszukaj wniosek o nakaz przesłany do MFO %s!",
    warrant_approved = "Wyszukaj zatwierdzony wniosek %s!\npowód: %s\nZamówiony przez: %s",
    warrant_approved2 = "Teraz możesz przeszukać osobe.",
    warrant_denied = "MFO %s Odrzuciło wniosek o przeszukanie.",
    warrant_expired = "Nakaz przeszukania dla %s Wygasł!",
    warrant_required = "Potrzebujesz nakazu, aby móc otworzyć te drzwi.",
    warrant_required_unfreeze = "Potrzebujesz nakazu, aby móc odmrozić ten rekwizyt.",
    warrant_required_unweld = "Potrzebujesz nakazu, aby móc odrzucić ten rekwizyt.",
    wanted_by_police = "%s jest poszukiwany przez MFO!\nPowód: %s\nZgłoszony przez: %s",
    wanted_by_police_print = "%s zrobił %s Ścigany, Powód: %s",
    wanted_expired = "%s Nie jest już ścigany przez MFO.",
    wanted_revoked = "%s Nie jest już ścigany przez MFO.\nZdjoł go: %s",
    cant_arrest_other_cp = "Nie możesz aresztować swoich!",
    must_be_wanted_for_arrest = "Gracz musi być poszukiwany, aby móc go aresztować.",
    cant_arrest_fadmin_jailed = "Nie możesz aresztować gracza, który został uwięziony przez administratora.",
    cant_arrest_no_jail_pos = "Nie możesz aresztować ludzi, ponieważ nie ma ustalonych pozycji w więzieniu!",
    cant_arrest_spawning_players = "Nie możesz aresztować graczy, którzy się odradzają.",

    suspect_doesnt_exist = "Podejrzany nie istnieje.",
    actor_doesnt_exist = "Aktor nie istnieje.",
    get_a_warrant = "zdobądź nakaz",
    remove_a_warrant = "Usuń nakaz",
    make_someone_wanted = "sprawić, by ktoś chciał",
    remove_wanted_status = "Usuń status poszukiwanego",
    already_a_warrant = "Istnieje już nakaz przeszukania tego podejrzanego.",
    not_warranted = "Nie ma nakazu przeszukania dla tej osoby.",
    already_wanted = "Podejrzany jest już poszukiwany.",
    not_wanted = "Podejrzany nie jest poszukiwany.",
    need_to_be_cp = "Musisz być członkiem MFO.",
    suspect_must_be_alive_to_do_x = "Podejrzany musi być żywy, aby %s.",
    suspect_already_arrested = "Podejrzany jest już w więzieniu.",

    -- Gracz
    health = "Życie: %s",
    job = "Praca: %s",
    salary = "Wynagrodzenie: %s%s",
    wallet = "Portfel: %s%s",
    weapon = "Broń: %s",
    kills = "Zabicia: %s",
    deaths = "Zgony: %s",
    rpname_changed = "%s Zmianił imie na: %s",
    disconnected_player = "Odłączony gracz",

    -- Drużyna
    need_to_be_before = "Musisz być %s po pierwsze, aby móc się stać %s",
    need_to_make_vote = "Musisz głosować, aby zostać %s!",
    team_limit_reached = "Nie możesz zostać %s po osiągnięciu limitu",
    wants_to_be = "%s\nchce być\n%s",
    has_not_been_made_team = "%s nie zostało zrobione %s!",
    job_has_become = "%s zostało zrobione %s!",

    -- Katastrofy
    meteor_approaching = "OSTRZEŻENIE: zbliża się burza meteorów!",
    meteor_passing = "Burza Meteor przechodzi.",
    meteor_enabled = "Meteor Storms are now enabled.",
    meteor_disabled = "Meteor Storms are now disabled.",
    earthquake_report = "Trzęsienie ziemi doniosło o wielkości %sMw",
    earthtremor_report = "Drżenie ziemi donoszono o wielkości %sMw",

    -- Klucze, Pojazdy i drzwi
    keys_allowed_to_coown = "Masz prawo do współwłasności tego\n(Naciśnij R za pomocą klawiszy lub naciśnij klawisz F2, aby współtworzyć)\n",
    keys_other_allowed = "Zezwolono na współwłasność:",
    keys_allow_ownership = "(Naciśnij R za pomocą klawiszy lub naciśnij klawisz F2, aby zezwolić na własność)",
    keys_disallow_ownership = "(Naciśnij klawisz R za pomocą klawiszy lub naciśnij klawisz F2, aby wyłączyć prawo własności)",
    keys_owned_by = "Posiadany przez:",
    keys_unowned = "Bezpański\n(Naciśnij klawisz R za pomocą klawiszy lub naciśnij klawisz F2, aby mieć prawo własności)",
    keys_everyone = "(Naciśnij klawisz R za pomocą klawiszy lub naciśnij klawisz F2, aby włączyć dla wszystkich)",
    door_unown_arrested = "Nie możesz posiadać ani ruszać nieznanych rzeczy, gdy jesteś aresztowany!",
    door_unownable = "Te drzwi nie mogą być własnością lub zostać wyłączone!",
    door_sold = "Sprzedałeś to za %s",
    door_already_owned = "Te drzwi są już własnością kogoś!",
    door_cannot_afford = "Nie stać cię na te drzwi!",
    door_hobo_unable = "Nie możesz kupić drzwi, jeśli jesteś cywilem!",
    vehicle_cannot_afford = "Nie możesz pozwolić sobie na ten pojazd!",
    door_bought = "Kupiłeś te drzwi za %s%s",
    vehicle_bought = "Kupiłeś ten pojazd dla %s%s",
    door_need_to_own = "Musisz mieć te drzwi, aby móc to zrobić %s",
    door_rem_owners_unownable = "Nie możesz usunąć właścicieli, jeśli nie można otworzyć drzwi!",
    door_add_owners_unownable = "Nie możesz dodać właścicieli, jeśli nie można otworzyć drzwi!",
    rp_addowner_already_owns_door = "%s już jest właścicielem (lub był właścicielem) tych drzwi!",
    add_owner = "Dodaj właściciela",
    remove_owner = "Usuń właściciela",
    coown_x = "Współwłasność %s",
    allow_ownership = "Zgoda na własność",
    disallow_ownership = "Nie zezwalaj na własność",
    edit_door_group = "Edytuj grupę drzwi",
    door_groups = "Grupa drzwi",
    door_group_doesnt_exist = "Grupa drzwi nie istnieje!",
    door_group_set = "Grupa drzwi została pomyślnie skonfigurowana.",
    sold_x_doors_for_y = "Sprzedałeś %d Drzwi za %s%d!", -- backwards compatibility
    sold_x_doors = "Sprzedałeś %d Drzwi za %s!",

    -- Przedmioty
    drugs = "leki",
    Drugs = "Leki",
    drug_lab = "Laboratorium laków",
    gun_lab = "Laboratorium broni",
    any_lab = "Laboratorium",
    gun = "broń",
    microwave = "mikrofala",
    food = "jedzenie",
    Food = "Jedzenie",
    money_printer = "Drukarka kasy",
    tip_jar = "Słoik na dotacje",

    sign_this_letter = "Podpisz ten list",
    signed_yours = "Twoje,",

    money_printer_exploded = "Twoja drukarka pieniędzy wybuchła!",
    money_printer_overheating = "Twoja drukarka pieniędzy się przegrzewa!",

    contents = "Zawartość: ",
    amount = "Ilość: ",

    picking_lock = "Wytrych",

    cannot_pocket_x = "Nie możesz tego umieścić w kieszeni!",
    object_too_heavy = "Ten obiekt jest zbyt ciężki.",
    pocket_full = "Twoja kieszeń jest pełna!",
    pocket_no_items = "Twoja kieszeń nie zawiera żadnych przedmiotów.",
    drop_item = "Wyrzuć item",

    bonus_destroying_entity = "zniszczenie tego nielegalnego bytu.",

    switched_burst = "Przełączono na tryb seryjnny ognia.",
    switched_fully_auto = "Przełączono na w pełni automatyczny tryb ognia.",
    switched_semi_auto = "Przełączono na półautomatyczny tryb ognia.",

    keypad_checker_shoot_keypad = "Strzel do keypada, aby zobaczyć, co kontroluje.",
    keypad_checker_shoot_entity = "Zastrzel jednostkę, aby zobaczyć, które keypad są z nią połączone",
    keypad_checker_click_to_clear = "Kliknij prawym przyciskiem, aby wyczyścić.",
    keypad_checker_entering_right_pass = "Podanie właściwego hasła",
    keypad_checker_entering_wrong_pass = "Podanie błędnego hasła",
    keypad_checker_after_right_pass = "po wprowadzeniu prawidłowego hasła",
    keypad_checker_after_wrong_pass = "po wprowadzeniu nieprawidłowego hasła",
    keypad_checker_right_pass_entered = "Podano prawidłowe hasło",
    keypad_checker_wrong_pass_entered = "Podano nieprawidłowe hasło",
    keypad_checker_controls_x_entities = "Ten keypad steruje %d podmioty",
    keypad_checker_controlled_by_x_keypads = "Ten podmiot jest kontrolowany przez %d keypads",
    keypad_on = "WŁĄCZONE",
    keypad_off = "WYŁĄCZONE",
    seconds = "Sekunda",

    persons_weapons = "%s nielegalna broń:",
    returned_persons_weapons = "powróciłeś do %s's skonfiskowania broni.",
    no_weapons_confiscated = "%s nie skonfiskowano broni!",
    no_illegal_weapons = "%s nie miał nielegalnej broni.",
    confiscated_these_weapons = "Skonfiskowano te bronie:",
    checking_weapons = "Konfiskata broni",

    shipment_antispam_wait = "Proszę poczekać przed wystawieniem kolejnej przesyłki.",
    createshipment = "Utwórz przesyłkę",
    splitshipment = "Podziel tę przesyłkę",
    shipment_cannot_split = "Nie można podzielić tej przesyłki.",

    -- Rozmowa
    hear_noone = "Nikt cię nie usłyszy %s!",
    hear_everyone = "Każdy może cię usłyszeć!",
    hear_certain_persons = "Gracze, którzy Cię słyszą %s: ",

    whisper = "szept",
    yell = "krzyczeć",
    broadcast = "[Ogłoszenie!]",
    radio = "radio",
    request = "(PROŚBA!)",
    group = "(grupa)",
    demote = "(ZDEGRADOWANY)",
    ooc = "OOC",
    radio_x = "Radio %d",

    talk = "rozmowa",
    speak = "mówić",

    speak_in_ooc = "mówisz w OOC",
    perform_your_action = "wykonaj swoje działanie",
    talk_to_your_group = "porozmawiaj ze swoją grupą",

    channel_set_to_x = "Kanał ustawiony na %s!",

    -- Powiadomienia
    disabled = "%s został wyłączony! %s",
    gm_spawnvehicle = "Tarowanie pojazdów",
    gm_spawnsent = "Tarowanie skryptowanych encji (SENTs)",
    gm_spawnnpc = "Taranowanie postaci spoza gry (NPC)",
    see_settings = "Zobacz ustawienia DarkRP.",
    limit = "Dotarłeś do %s limitu",
    have_to_wait = "Musisz poczekać na kolejne %d sekundy przed użyciem %s!",
    must_be_looking_at = "Musisz patrzeć na %s!",
    incorrect_job = "Nie masz odpowiedniej pracy %s",
    unavailable = "To %s jest niedostępny",
    unable = "Nie jesteś w stanie %s. %s",
    cant_afford = "Nie stać cię na to %s",
    created_x = "%s stworzył %s",
    cleaned_up = "Twój %s zostały oczyszczone.",
    you_bought_x = "Kupiłeś %s z %s%d.", -- backwards compatibility
    you_bought = "Kupiłeś %s dla %s.",
    you_got_yourself = "Masz siebie %s.",
    you_received_x = "Otrzymałeś %s od %s.",

    created_first_jailpos = "Utworzyłeś pierwszą pozycję w więzieniu!",
    added_jailpos = "Dodałeś jedną dodatkową pozycję w więzieniu!",
    reset_add_jailpos = "Usunąłeś wszystkie pozycje w więzieniu i tutaj dodałeś nową.",
    created_spawnpos = "Dodałeś pozycję odradzania dla %s.",
    updated_spawnpos = "Usunąłeś wszystkie pozycje odrodzenia dla %s i dodał tutaj nowy.",
    remove_spawnpos = "Usunąłeś wszystkie pozycje odrodzenia dla %s.",
    do_not_own_ent = "Nie jesteś właścicielem tego podmiotu!",
    cannot_drop_weapon = "Nie można upuścić tej broni!",
    job_switch = "Praca została pomyślnie przełączona!!",
    job_switch_question = "Przełączaj zadania za pomocą %s?",
    job_switch_requested = "Żądany przełącznik zadań",

    cooks_only = "Kucharz tylko.",

    -- Inne
    unknown = "Nieznany",
    arguments = "argumenty",
    no_one = "nikt",
    door = "drzwi",
    vehicle = "pojazd",
    door_or_vehicle = "Drzwi/pojazd",
    driver = "Kierowca: %s",
    name = "Imie: %s",
    locked = "Zablokowane.",
    unlocked = "Odblokowane.",
    player_doesnt_exist = "Gracz nie istnieje",
    job_doesnt_exist = "Praca nie istnieje!",
    must_be_alive_to_do_x = "Musisz być żywy, aby %s.",
    banned_or_demoted = "Zbanowany/Zdegradowany",
    wait_with_that = "Zaczekaj z tym.",
    could_not_find = "Nie mogłem znaleźć %s",
    f3tovote = "naciśnij F3 aby głosować",
    listen_up = "Słuchajcie:", -- In rp_tell or rp_tellall
    nlr = "Nowa zasada życia: nic nie pamiętasz",
    reset_settings = "Zresetowałeś wszystkie ustawienia!",
    must_be_x = "Musisz być %s aby móc %s.",
    agenda_updated = "Porządek dzienny został zaktualizowany",
    job_set = "%s ustawił swoją pracę na '%s'",
    demoted = "%s został zdegradowany",
    demoted_not = "%s nie został zdegradowany",
    demote_vote_started = "%s rozpoczął głosowanie za degradacją %s",
    demote_vote_text = "Nominowany do nagrody:\n%s", -- '%s' is the reason here
    cant_demote_self = "Nie możesz się zdegradować.",
    i_want_to_demote_you = "Chcę cię zdegradować. Powód: %s",
    tried_to_avoid_demotion = "Próbowałeś uciec od degradacji. Nie udało ci się i zostałeś zdegradowany.", -- naughty boy!
    lockdown_started = "Oficer MFO zainicjował blokadę (LOCKDOWN), wróć do swoich cel lub połóż sie i nie ruszaj sie aż do przybycia służb!!",
    lockdown_ended = "Blokada została Zakończona",
    gunlicense_requested = "%s poprosił %s o licencje na broń",
    gunlicense_granted = "%s przyznał %s licencja na broń",
    gunlicense_denied = "%s zaprzeczył %s licencja na broń",
    gunlicense_question_text = "Dotacja %s licencja na broń?",
    gunlicense_remove_vote_text = "%s rozpoczął głosowanie za usunięciem licencji na broń %s",
    gunlicense_remove_vote_text2 = "Odwołaj licencję na broń:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s Licencja została usunięta!",
    gunlicense_not_removed = "%s Licencja nie została usunięta!",
    vote_specify_reason = "Musisz podać powód!",
    vote_started = "Głosowanie zostało utworzone",
    vote_alone = "Wygrałeś głos, ponieważ jesteś sam na serwerze.",
    you_cannot_vote = "Nie możesz głosować!",
    x_cancelled_vote = "%s anulował ostatni głos.",
    cant_cancel_vote = "Nie można anulować ostatniego głosu, ponieważ nie było ostatniego głosu do anulowania!",
    jail_punishment = "Kara za rozłączenie! Więziony za: %d Sekund.",
    admin_only = "Tylko administrator!", -- When doing /addjailpos
    chief_or = "Szef lub ",-- When doing /addjailpos
    frozen = "Zamrożony.",

    dead_in_jail = "Teraz jesteś martwy, dopóki nie skończy się twoje więzienie",
    died_in_jail = "%s zmarł w więzieniu!",

    credits_for = "KREDYTY NA %s\n",
    credits_see_console = "Kredyty DarkRP drukowane na konsoli.",

    rp_getvehicles = "Dostępne pojazdy dla pojazdów niestandardowych:",

    data_not_loaded_one = "Twoje dane nie zostały jeszcze załadowane. Proszę czekać.",
    data_not_loaded_two = "Jeśli problem będzie się powtarzał, spróbuj ponownie dołączyć do administratora lub skontaktować się z administratorem.",

    cant_spawn_weapons = "Nie możesz odradzać broni.",
    drive_disabled = "prowadzenie został wyłączony na razie..",
    property_disabled = "Właściwość wyłączona na razie",

    not_allowed_to_purchase = "Nie możesz kupić tego przedmiotu.",

    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Użyj tego, aby zablokować gracza z określonego zespołu.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Użyj tego, aby odblokować gracza z określonego zespołu.",
    x_teambanned_y = "%s Został zbanowany przez %s Za %s.",
    x_teamunbanned_y = "%s Został odbanowany przez %s za %s.",

    -- Bakompatybilność z ckwards:
    you_set_x_salary_to_y = "Ty ustawiłeś %s pensja dla %s%d.",
    x_set_your_salary_to_y = "%s ustaw swoje wynagrodzenie na %s%d.",
    you_set_x_money_to_y = "Ty ustawiłeś %s pieniądze na %s%d.",
    x_set_your_money_to_y = "%s ustaw swoje pieniądze na %s%d.",

    you_set_x_salary = "Ty ustawiłeś %s pensja dla %s.",
    x_set_your_salary = "%s ustaw swoje wynagrodzenie na %s.",
    you_set_x_money = "Ty ustawiłeś %s pieniądze na %s.",
    x_set_your_money = "%s ustaw swoje pieniądze na %s.",
    you_set_x_name = "Ty ustawiłeś %s pieniądze na %s",
    x_set_your_name = "%s ustaw swoje imię na %s",

    someone_stole_steam_name = "Ktoś już używa twojej nazwy Steam jako swojej nazwy RP, więc daliśmy ci „1” po twoim nazwisku.", -- Uh oh
    already_taken = "Już zabrany.",

    job_doesnt_require_vote_currently = "Ta praca w tej chwili nie wymaga głosowania!",

    x_made_you_a_y = "%s uczyniło cię %s!",

    cmd_cant_be_run_server_console = "Tego polecenia nie można uruchomić z konsoli serwera.",

    -- Loteria
    lottery_started = "Jest loteria! Weź udział w %s%d?", -- backwards compatibility
    lottery_has_started = "Jest loteria! Weź udział w %s?",
    lottery_entered = "Wpisałeś loterię dla %s",
    lottery_not_entered = "%s nie wszedł do loterii",
    lottery_noone_entered = "Nikt nie wszedł do loterii",
    lottery_won = "%s wygrał na loterii! On wygrał %s",

    -- Animacje
    custom_animation = "Własne animacje!",
    bow = "Ukłon",
    sexy_dance = "Sexy toniec",
    follow_me = "Idz zamną!",
    laugh = "Śmiech",
    lion_pose = "Poza lwa",
    nonverbal_no = "Niewerbalny taniec",
    thumbs_up = "Rece do góry",
    wave = "fala",
    dance = "Taniec",

    -- Hungermod
    starving = "Starving!",

    -- AFK
    afk_mode = "AFK Mode",
    unable_afk_spam_prevention = "Poczekaj, zanim przejdziesz ponownie do AFK.",
    salary_frozen = "Twoja pensja została zamrożona.",
    salary_restored = "Witaj ponownie, twoja pensja została przywrócona.",
    no_auto_demote = "Nie zostaniesz automatycznie zdegradowany.",
    youre_afk_demoted = "Zostałeś zdegradowany za bycie AFK zbyt długo. Następnym razem użyj /afk.",
    hes_afk_demoted = "%s został zdegradowany za bycie AFK zbyt długo.",
    afk_cmd_to_exit = "Wpisz /afk, aby wyjść z trybu AFK.",
    player_now_afk = "%s jest teraz AFK.",
    player_no_longer_afk = "%s nie jest już AFK.",

    -- Hitmenu
    hit = "hit",
    hitman = "Hitman",
    current_hit = "Hit: %s",
    cannot_request_hit = "Nie można zażądać trafienia! %s",
    hitmenu_request = "Żądanie",
    player_not_hitman = "Ten gracz nie jest hitmanem!",
    distance_too_big = "Odległość za duża.",
    hitman_no_suicide = "Hitman się nie zabije.",
    hitman_no_self_order = "Hitman nie może sam zamówić trafienia.",
    hitman_already_has_hit = "Hitman już działa.",
    price_too_low = "Price too low!",
    hit_target_recently_killed_by_hit = "The target was recently killed by a hit,",
    customer_recently_bought_hit = "The customer has recently requested a hit.",
    accept_hit_question = "Accept hit from %s\nregarding %s for %s%d?", -- backwards compatibility
    accept_hit_request = "Accept hit from %s\nregarding %s for %s?",
    hit_requested = "Hit requested!",
    hit_aborted = "Hit aborted! %s",
    hit_accepted = "Hit accepted!",
    hit_declined = "The hitman declined the hit!",
    hitman_left_server = "The hitman has left the server!",
    customer_left_server = "The customer has left the server!",
    target_left_server = "The target has left the server!",
    hit_price_set_to_x = "Hit price set to %s%d.", -- backwards compatibility
    hit_price_set = "Hit price set to %s.",
    hit_complete = "Hit by %s complete!",
    hitman_died = "The hitman died!",
    target_died = "The target has died!",
    hitman_arrested = "The hitman was arrested!",
    hitman_changed_team = "The hitman changed team!",
    x_had_hit_ordered_by_y = "%s had an active hit ordered by %s",

    -- Głosowanie
    hobos_no_rights = "Hobo nie mają prawa głosu!",
    gangsters_cant_vote_for_government = "Gangsterzy nie mogą głosować na rzeczy rządowe!",
    government_cant_vote_for_gangsters = "Urzędnicy państwowi nie mogą głosować na rzeczy gangsterskie!",

    -- VGUI and some more doors/vehicles
    vote = "Głosowanie",
    time = "Czas: %d",
    yes = "Tak",
    no = "Nie",
    ok = "Okej",
    cancel = "Anulowanie",
    add = "dodanie",
    remove = "usunięcie",
    none = "nic",

    x_options = "%s Opcje",
    sell_x = "Sprzedaj %s",
    set_x_title = "Ustaw %s tytuł",
    set_x_title_long = "Ustaw tytuł %s patrzysz.",
    jobs = "Prace",
    buy_x = "Kup %s",

    -- F4menu
    ammo = "ammo",
    weapon_ = "Broń",
    no_extra_weapons = "Ta praca nie ma dodatkowej broni.",
    become_job = "Zostań pracą",
    create_vote_for_job = "Utwórz głos",
    shipment = "Wysyłka",
    Shipments = "Wysyłki",
    shipments = "wysyłki",
    F4guns = "Bronie",
    F4entities = "Różne",
    F4ammo = "Amunnicje",
    F4vehicles = "Pojazd",

    -- Tab 1
    give_money = "Daj pieniądze graczowi, na którego patrzysz",
    drop_money = "Upuść pieniądze",
    change_name = "Zmień nazwę Nick",
    go_to_sleep = "Idź spać / obudź się",
    drop_weapon = "Wyrzuć obecną broń",
    buy_health = "Kup zdrowie(%s)",
    request_gunlicense = "Poproś o licencję na broń",
    demote_player_menu = "Zdegraduj gracza",

    searchwarrantbutton = "Spraw, by gracz chciał",
    unwarrantbutton = "Usuń pożądany status z gracza",
    noone_available = "Nikt nie jest dostępny",
    request_warrant = "Poproś o nakaz przeszukania dla gracza",
    make_wanted = "Spraw, by ktoś chciał",
    make_unwanted = "Niech ktoś niechciany",
    set_jailpos = "Ustaw pozycję więzienia",
    add_jailpos = "Dodaj pozycję w więzieniu",

    set_custom_job = "Ustaw niestandardowe zadanie (naciśnij Enter, aby aktywować)",

    set_agenda = "Ustaw agendę (naciśnij Enter, aby aktywować)",

    initiate_lockdown = "Zainicjuj blokadę",
    stop_lockdown = "Zatrzymaj blokade",
    start_lottery = "Start a lottery",
    give_license_lookingat = "Give <lookingat> a gun license",

    laws_of_the_land = "PRAWA KRAINY",
    law_added = "Dodano prawo.",
    law_removed = "Prawo zostało usunięte.",
    law_reset = "Resetowanie przepisów.",
    law_too_short = "Prawo za krótkie.",
    laws_full = "Przepisy są pełne.",
    default_law_change_denied = "Nie wolno zmieniać domyślnych praw.",

    -- Second tab
    job_name = "Nazwa: ",
    job_description = "opis: ",
    job_weapons = "broń: ",

    -- Entities tab
    buy_a = "kupił %s: %s",

    -- Licenseweaponstab
    license_tab = [[licencyjna na broń

     Zaznacz broń, którą ludzie powinni mieć BEZ licencji!
    ]],
    license_tab_other_weapons = "Inne bronie:",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
