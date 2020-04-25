--[[-----------------------------------------------------------------------
English (example) language file
---------------------------------------------------------------------------

This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.

= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
    darkrp_getphrases "en"
because "en" is the language code for English.

You can copy the missing phrases to this file and translate them.

= Note =
Make sure the language code is right at the bottom of this file

= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------]]

local my_language = {
    -- Admin things
    need_admin = "You need admin privileges in order to be able to %s",
    need_sadmin = "You need super admin privileges in order to be able to %s",
    no_privilege = "You don't have the right privileges to perform this action",
    no_jail_pos = "Nie ma ustawionego więzienia",
    invalid_x = "Nie prawidłowe %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "Chat komendy",
    f1Search = "Szukanie...",

    -- Money things:
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

    -- backwards compatibility
    deducted_x = "Znaleziono %s%d",
    need_x = "Potrzebuje %s%d",

    deducted_money = "Znaleziono %s",
    need_money = "Potrzebuje %s",

    payday_message = "Godzina wypłaty! Dostałeś: %s!",
    payday_unemployed = "You received no salary because you are unemployed!",
    payday_missed = "Twoja wypłata przepadła! (Jesteś aresztowany)",

    property_tax = "Property tax! %s",
    property_tax_cant_afford = "You couldn't pay the taxes! Your property has been taken away from you!",
    taxday = "Tax Day! %s%% of your income was taken!",

    found_cheque = "You have found %s%s in a cheque made out to you from %s.",
    cheque_details = "This cheque is made out to %s.",
    cheque_torn = "You have torn up the cheque.",
    cheque_pay = "Zapłać: %s",
    signed = "Signed: %s",

    found_cash = "Właśnie podniosłeś %s%d!", -- backwards compatibility
    found_money = "Właśnie podniosłeś %s!",

    owner_poor = "The %s owner is too poor to subsidize this sale!",

    -- Police
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

    -- Players
    health = "Życie: %s",
    job = "Praca: %s",
    salary = "Wynagrodzenie: %s%s",
    wallet = "Portfel: %s%s",
    weapon = "Broń: %s",
    kills = "Zabicia: %s",
    deaths = "Zgony: %s",
    rpname_changed = "%s Zmianił imie na: %s",
    disconnected_player = "Odłączony gracz",

    -- Teams
    need_to_be_before = "Musisz być %s po pierwsze, aby móc się stać %s",
    need_to_make_vote = "Musisz głosować, aby zostać %s!",
    team_limit_reached = "Nie możesz zostać %s po osiągnięciu limitu",
    wants_to_be = "%s\nchce być\n%s",
    has_not_been_made_team = "%s nie zostało zrobione %s!",
    job_has_become = "%s zostało zrobione %s!",

    -- Disasters
    meteor_approaching = "OSTRZEŻENIE: zbliża się burza meteorów!",
    meteor_passing = "Burza Meteor przechodzi.",
    meteor_enabled = "Meteor Storms are now enabled.",
    meteor_disabled = "Meteor Storms are now disabled.",
    earthquake_report = "Trzęsienie ziemi doniosło o wielkości %sMw",
    earthtremor_report = "Drżenie ziemi donoszono o wielkości %sMw",

    -- Keys, vehicles and doors
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
    door_hobo_unable = "You can not buy a door if you are a hobo!",
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

    -- Entities
    drugs = "drugs",
    Drugs = "Drugs",
    drug_lab = "Drug Lab",
    gun_lab = "Gun Lab",
    any_lab = "any lab",
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

    switched_burst = "Switched to burst-fire mode.",
    switched_fully_auto = "Switched to fully automatic fire mode.",
    switched_semi_auto = "Switched to semi-automatic fire mode.",

    keypad_checker_shoot_keypad = "Shoot a keypad to see what it controls.",
    keypad_checker_shoot_entity = "Shoot an entity to see which keypads are connected to it",
    keypad_checker_click_to_clear = "Right click to clear.",
    keypad_checker_entering_right_pass = "Entering the right password",
    keypad_checker_entering_wrong_pass = "Entering the wrong password",
    keypad_checker_after_right_pass = "after having entered the right password",
    keypad_checker_after_wrong_pass = "after having entered the wrong password",
    keypad_checker_right_pass_entered = "Right password entered",
    keypad_checker_wrong_pass_entered = "Wrong password entered",
    keypad_checker_controls_x_entities = "This keypad controls %d entities",
    keypad_checker_controlled_by_x_keypads = "This entity is controlled by %d keypads",
    keypad_on = "ON",
    keypad_off = "OFF",
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

    -- Talking
    hear_noone = "Nikt cię nie usłyszy %s!",
    hear_everyone = "Każdy może cię usłyszeć!",
    hear_certain_persons = "Gracze, którzy Cię słyszą %s: ",

    whisper = "szept",
    yell = "krzyczeć",
    broadcast = "[Ogłoszenie!]",
    radio = "radio",
    request = "(PROŚBA!)",
    group = "(grupa)",
    demote = "(ZDEGRADOWAĆ)",
    ooc = "OOC",
    radio_x = "Radio %d",

    talk = "rozmowa",
    speak = "mówić",

    speak_in_ooc = "mówisz w OOC",
    perform_your_action = "wykonaj swoje działanie",
    talk_to_your_group = "porozmawiaj ze swoją grupą",

    channel_set_to_x = "Kanał ustawiony na %s!",

    -- Notifies
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
    you_bought_x = "You have bought %s for %s%d.", -- backwards compatibility
    you_bought = "Kupiłeś %s dla %s.",
    you_got_yourself = "Masz siebie %s.",
    you_received_x = "Otrzymałeś %s od %s.",

    created_first_jailpos = "You have created the first jail position!",
    added_jailpos = "You have added one extra jail position!",
    reset_add_jailpos = "You have removed all jail positions and you have added a new one here.",
    created_spawnpos = "You have added a spawn position for %s.",
    updated_spawnpos = "You have removed all spawn positions for %s and added a new one here.",
    remove_spawnpos = "You have removed all spawn positions for %s.",
    do_not_own_ent = "You do not own this entity!",
    cannot_drop_weapon = "Can't drop this weapon!",
    job_switch = "Praca została pomyślnie przełączona!!",
    job_switch_question = "Przełączaj zadania za pomocą %s?",
    job_switch_requested = "Żądany przełącznik zadań",

    cooks_only = "Cooks only.",

    -- Misc
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
    listen_up = "Listen up:", -- In rp_tell or rp_tellall
    nlr = "Nowa zasada życia: nic nie pamiętasz",
    reset_settings = "You have reset all settings!",
    must_be_x = "You must be a %s in order to be able to %s.",
    agenda_updated = "The agenda has been updated",
    job_set = "%s has set his/her job to '%s'",
    demoted = "%s has been demoted",
    demoted_not = "%s has not been demoted",
    demote_vote_started = "%s has started a vote for the demotion of %s",
    demote_vote_text = "Demotion nominee:\n%s", -- '%s' is the reason here
    cant_demote_self = "You cannot demote yourself.",
    i_want_to_demote_you = "I want to demote you. Reason: %s",
    tried_to_avoid_demotion = "You tried to escape demotion. You failed and have been demoted.", -- naughty boy!
    lockdown_started = "Oficer MFO zainicjował blokadę (LOCKDOWN), wróć do swoich cel lub  kucnij i nie ruszaj sie aż do przybycia służb!!",
    lockdown_ended = "Blokada została Zakończona",
    gunlicense_requested = "%s has requested %s a gun license",
    gunlicense_granted = "%s has granted %s a gun license",
    gunlicense_denied = "%s has denied %s a gun license",
    gunlicense_question_text = "Grant %s a gun license?",
    gunlicense_remove_vote_text = "%s has started a vote for the gun license removal of %s",
    gunlicense_remove_vote_text2 = "Revoke gunlicense:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s's license has been removed!",
    gunlicense_not_removed = "%s's license has not been removed!",
    vote_specify_reason = "You need to specify a reason!",
    vote_started = "The vote has been created",
    vote_alone = "You have won the vote since you are alone in the server.",
    you_cannot_vote = "You cannot vote!",
    x_cancelled_vote = "%s cancelled the last vote.",
    cant_cancel_vote = "Could not cancel the last vote as there was no last vote to cancel!",
    jail_punishment = "Punishment for disconnecting! Jailed for: %d seconds.",
    admin_only = "Admin only!", -- When doing /addjailpos
    chief_or = "Chief or ",-- When doing /addjailpos
    frozen = "Zamrożony.",

    dead_in_jail = "Teraz jesteś martwy, dopóki nie skończy się twoje więzienie",
    died_in_jail = "%s zmarł w więzieniu!",

    credits_for = "CREDITS FOR %s\n",
    credits_see_console = "DarkRP credits printed to console.",

    rp_getvehicles = "Available vehicles for custom vehicles:",

    data_not_loaded_one = "Your data has not been loaded yet. Please wait.",
    data_not_loaded_two = "If this persists, try rejoining or contacting an admin.",

    cant_spawn_weapons = "Nie możesz odradzać broni.",
    drive_disabled = "prowadzenie został wyłączony na razie..",
    property_disabled = "Właściwość wyłączona na razie",

    not_allowed_to_purchase = "Nie możesz kupić tego przedmiotu.",

    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Użyj tego, aby zablokować gracza z określonego zespołu.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Użyj tego, aby odblokować gracza z określonego zespołu.",
    x_teambanned_y = "%s Został zbanowany przez %s Za %s.",
    x_teamunbanned_y = "%s Został odbanowany przez %s za %s.",

    -- Backwards compatibility:
    you_set_x_salary_to_y = "You set %s's salary to %s%d.",
    x_set_your_salary_to_y = "%s set your salary to %s%d.",
    you_set_x_money_to_y = "You set %s's money to %s%d.",
    x_set_your_money_to_y = "%s set your money to %s%d.",

    you_set_x_salary = "You set %s's salary to %s.",
    x_set_your_salary = "%s set your salary to %s.",
    you_set_x_money = "You set %s's money to %s.",
    x_set_your_money = "%s set your money to %s.",
    you_set_x_name = "You set %s's name to %s",
    x_set_your_name = "%s set your name to %s",

    someone_stole_steam_name = "Someone is already using your Steam name as their RP name so we gave you a '1' after your name.", -- Uh oh
    already_taken = "Already taken.",

    job_doesnt_require_vote_currently = "This job does not require a vote at the moment!",

    x_made_you_a_y = "%s has made you a %s!",

    cmd_cant_be_run_server_console = "This command cannot be run from the server console.",

    -- The lottery
    lottery_started = "There is a lottery! Participate for %s%d?", -- backwards compatibility
    lottery_has_started = "There is a lottery! Participate for %s?",
    lottery_entered = "You entered the lottery for %s",
    lottery_not_entered = "%s did not enter the lottery",
    lottery_noone_entered = "No-one has entered the lottery",
    lottery_won = "%s has won the lottery! He has won %s",

    -- Animations
    custom_animation = "Custom animation!",
    bow = "Ukłon",
    sexy_dance = "Sexy dance",
    follow_me = "Idz zamną!",
    laugh = "Śmiech",
    lion_pose = "Lion pose",
    nonverbal_no = "Non-verbal no",
    thumbs_up = "Rece do góry",
    wave = "fala",
    dance = "Dance",

    -- Hungermod
    starving = "Starving!",

    -- AFK
    afk_mode = "AFK Mode",
    unable_afk_spam_prevention = "Please wait before going AFK again.",
    salary_frozen = "Your salary has been frozen.",
    salary_restored = "Welcome back, your salary has now been restored.",
    no_auto_demote = "You will not be auto-demoted.",
    youre_afk_demoted = "You were demoted for being AFK for too long. Next time use /afk.",
    hes_afk_demoted = "%s has been demoted for being AFK for too long.",
    afk_cmd_to_exit = "Type /afk to exit AFK mode.",
    player_now_afk = "%s is now AFK.",
    player_no_longer_afk = "%s is no longer AFK.",

    -- Hitmenu
    hit = "hit",
    hitman = "Hitman",
    current_hit = "Hit: %s",
    cannot_request_hit = "Cannot request hit! %s",
    hitmenu_request = "Request",
    player_not_hitman = "This player is not a hitman!",
    distance_too_big = "Distance too big.",
    hitman_no_suicide = "The hitman won't kill himself.",
    hitman_no_self_order = "A hitman cannot order a hit for himself.",
    hitman_already_has_hit = "The hitman already has a hit ongoing.",
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

    -- Vote Restrictions
    hobos_no_rights = "Hobos have no voting rights!",
    gangsters_cant_vote_for_government = "Gangsters cannot vote for government things!",
    government_cant_vote_for_gangsters = "Government officials cannot vote for gangster things!",

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

    x_options = "%s options",
    sell_x = "Sell %s",
    set_x_title = "Set %s title",
    set_x_title_long = "Set the title of the %s you are looking at.",
    jobs = "Jobs",
    buy_x = "Buy %s",

    -- F4menu
    ammo = "ammo",
    weapon_ = "Broń",
    no_extra_weapons = "This job has no extra weapons.",
    become_job = "Become job",
    create_vote_for_job = "Create vote",
    shipment = "shipment",
    Shipments = "Shipments",
    shipments = "shipments",
    F4guns = "Weapons",
    F4entities = "Miscellaneous",
    F4ammo = "Ammo",
    F4vehicles = "Pojazd",

    -- Tab 1
    give_money = "Give money to the player you're looking at",
    drop_money = "Drop money",
    change_name = "Change your DarkRP name",
    go_to_sleep = "Go to sleep/wake up",
    drop_weapon = "Drop current weapon",
    buy_health = "Buy health(%s)",
    request_gunlicense = "Request gunlicense",
    demote_player_menu = "Demote a player",

    searchwarrantbutton = "Make a player wanted",
    unwarrantbutton = "Remove the wanted status from a player",
    noone_available = "No one available",
    request_warrant = "Request a search warrant for a player",
    make_wanted = "Make someone wanted",
    make_unwanted = "Make someone unwanted",
    set_jailpos = "Set the jail position",
    add_jailpos = "Add a jail position",

    set_custom_job = "Set a custom job (press enter to activate)",

    set_agenda = "Ustaw agendę (naciśnij Enter, aby aktywować)",

    initiate_lockdown = "Zainicjuj blokadę",
    stop_lockdown = "Zatrzymaj blokade",
    start_lottery = "Start a lottery",
    give_license_lookingat = "Give <lookingat> a gun license",

    laws_of_the_land = "LAWS OF THE LAND",
    law_added = "Law added.",
    law_removed = "Law removed.",
    law_reset = "Laws reset.",
    law_too_short = "Law too short.",
    laws_full = "The laws are full.",
    default_law_change_denied = "You are not allowed to change the default laws.",

    -- Second tab
    job_name = "Nazwa: ",
    job_description = "opis: ",
    job_weapons = "broń: ",

    -- Entities tab
    buy_a = "kupił %s: %s",

    -- Licenseweaponstab
    license_tab = [[License weapons

    Tick the weapons people should be able to get WITHOUT a license!
    ]],
    license_tab_other_weapons = "Other weapons:",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
