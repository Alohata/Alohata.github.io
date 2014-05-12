all_translations = {
    
    'bg'=> {
        name: '', 
        image_title: 'Щастливи моменти',
        title_1:'Безценни дни. Те всичките ухаят на море', 
        subtitle_1: 'Прозрачна вода. Лъскави вълни',
        subtitle_2: 'Северния бряг на Оаху, Хавай',
        block_1: '<p>Прозрачна вода, лъскави вълни, тръбни или бавни езди, риф или пясъчни дъна. Можете да сърфирате на всички видове вълни в Хавай, толкова дълго, колкото успеете да се задържите на борда. Щатът Хавай (САЩ) има осем основни острова: <b>Хавай, Мауи, Оаху, Кахоолаве, Ланай, Молокай, Кауаи</b> и <b>Niihau.</b>
                    </p>
                    <p>Най-популярните хавайски сърф места са разположени в The Big Island (Хавай), The Valley остров (Maui), The Garden остров (Kauai) и на мястото Gathering (Oahu).
                    </p>
                    <p>Начинаещи и напреднали могат да сърфират през почти всички 365 дни на годината.
                    </p>',
        block_2: '<p>Хавай е безспорно дома на сърфа, домакин на множество състезания от световна класа всяка година. Плажовете постоянно са посещавани от фанатизирани местни или всеотдайни сърфисти, които предприемат дълго пътуване до Хавай в желанието си да яхнат най-известните вълни в света.
                    </p>
                    <p>Древните хавайски хора не смятат сърфирането просто за занимание, хоби или екстремен спорт. По-скоро Хавайските хора са интегрирали сърфирането в тяхната култура и сърфирането е повече изкуство, отколкото нещо друго. Те наричат това изкуство <em>heʻe nalu</em> - плъзгане по вълна.
                        </p>',
        more: 'Продължава →',
        },
    
    'en' => {
        name:'Aloha Desi',
        image_title: 'Happy moments',
        title_1:'The precious days. They all smell like a sea.', 
        subtitle_1: 'Transparent water. Glassy waves',
        subtitle_2: 'North shore of Oahu, Hawaii',
        block_1: '<p>Transparent water, glassy waves, tubular or slower rides, reef or sandy bottoms. You can surf all types of waves in Hawaii, as long as you"ve got a board. The US State of Hawaii has eight main islands: <b>Hawaii, Maui, Oahu, Kahoolawe, Lanai, Molokai, Kauai</b> and <b>Niihau</b>. 
                    </p>
                    <p>The most popular Hawaiian surf spots are located in <em>The Big Island (Hawaii), The Valley Isle (Maui), The Garden Isle (Kauai) and in The Gathering Place (Oahu).</em>
                    </p>
                    <p>Beginners and advanced might get surf in almost all 365 days of the year.
                    </p>',
        block_2: '<p> Hawaii is undisputedly the home of surfing, hosting numerous world class competitions every year. The beaches are frequented by fanatic locals and dedicated surfers who make the pilgrimage to Hawaii wanting to surf the world"s most famous waves.
                    </p>
                    <p>The Ancient Hawaiian people did not consider surfing a mere recreational activity, hobby, extreme sport. Rather, the Hawaiian people integrated surfing into their culture and made surfing more of an art than anything else. They referred to this art as <em>heʻe nalu</em> - “wave sliding.”
                    </p>',
        more: 'Continue reading →',
        },
    }

#template_bg = template % all_translations {"BG"}
#template_en = template % all_translations {"EN"}


#file.write do |template_bg, template_en|

#File.write "test_bg.html", template_bg
#File.write "test_en.html", template_en