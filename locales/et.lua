local Translations = {
    error = {
        ["no_keys"] = "Sul pole maja võtmeid...",
        ["not_in_house"] = "Sa ei ole majas!",
        ["out_range"] = "Liiga kaugel",
        ["no_key_holders"] = "Võtmehoidjaid ei leitud..",
        ["invalid_tier"] = "Kehtetu majatasand",
        ["no_house"] = "Teie läheduses pole ühtegi maja",
        ["no_door"] = "Sa ei ole uksele piisavalt lähedal..",
        ["locked"] = "Maja on lukus!",
        ["no_one_near"] = "Kedagi ei ole läheduses!",
        ["not_owner"] = "Sa ei oma seda maja.",
        ["no_police"] = "Politseijõude pole kohal..",
        ["already_open"] = "See maja on juba avatud..",
        ["failed_invasion"] = "Ebaõnnestus proovi uuesti",
        ["inprogress_invasion"] = "Keegi juba töötab ukse kallal..",
        ["no_invasion"] = "See uks pole lahti murtud..",
        ["realestate_only"] = "Seda käsku saavad kasutada ainult maaklerid",
        ["emergency_services"] = "Seda saab kasutada ainult politsei!",
        ["already_owned"] = "Seda maja omab juba keegi!",
        ["not_enough_money"] = "Sul ei ole piisavalt raha..",
        ["remove_key_from"] = "Võtmed on eemaldatud %{firstname} %{lastname}",
        ["already_keys"] = "Sellel inimesel on juba maja võtmed!",
        ["something_wrong"] = "Midagi läks valesti, proovige uuesti!",
        ["nobody_at_door"] = 'Uksel pole kedagi...'
    },
    success = {
        ["unlocked"] = "Maja on lukustamata!",
        ["home_invasion"] = "Uks on nüüd lahti.",
        ["lock_invasion"] = "Panid ukse jälle lukku..",
        ["recieved_key"] = "Olete saanud %{value} võtmed!",
        ["house_purchased"] = "Olete maja edukalt ostnud!"
    },
    info = {
        ["door_ringing"] = "Keegi helistab uksekella!",
        ["speed"] = "Kiirus on %{value}",
        ["added_house"] = "Olete lisanud maja: %{value}",
        ["added_garage"] = "Olete lisanud garaaži: %{value}",
        ["exit_camera"] = "Välju kaamerast",
        ["house_for_sale"] = "Maja müügiks",
        ["decorate_interior"] = "Sisusta maja",
        ["create_house"] = "Loo maja (Ainult maakler)",
        ["price_of_house"] = "Maja hind",
        ["tier_number"] = "Maja tasandi number",
        ["add_garage"] = "Lisa maja garaaž (Ainult maakler)",
        ["ring_doorbell"] = "Helistage uksekella"
    },
    menu = {
        ["house_options"] = "Maja valikud",
        ["close_menu"] = "⬅ Sulge",
        ["enter_house"] = "Sisene majja",
        ["give_house_key"] = "Anna maja võtmed",
        ["exit_property"] = "Lahku kinnisvaralt",
        ["front_camera"] = "Esikaamera",
        ["back"] = "Tagasi",
        ["remove_key"] = "Eemalda võti",
        ["open_door"] = "Ava uks",
        ["view_house"] = "Vaata maja",
        ["ring_door"] = "Helista uksekella",
        ["exit_door"] = "Lahku kinnisvaralt",
        ["open_stash"] = "Ava kapp",
        ["stash"] = "Kapp",
        ["change_outfit"] = "Vaheta riietust",
        ["outfits"] = "Riietus",
        ["change_character"] = "Vaheta karakterit",
        ["characters"] = "Karakterid",
        ["enter_unlocked_house"] = "Sisenege lukustamata majja",
        ["lock_door_police"] = "Lukusta uks"
    },
    target = {
        ["open_stash"] = "[E] Ava kapp",
        ["outfits"] = "[E] Muuda riietust",
        ["change_character"] = "[E] Vaheta karaktereid",
    },
    log = {
        ["house_created"] = "Maja loodud:",
        ["house_address"] = "*Aadress**: %{label}\n\n**Nõuehind**: %{price}\n\n**Tasand**: %{tier}\n\n**Loendiagent**: %{agent}",
        ["house_purchased"] = "Maja ostetud:",
        ["house_purchased_by"] = "**Aadress**: %{house}\n\n**Ostuhind**: %{price}\n\n**Ostja**: %{eesnimi} %{perenimi}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
