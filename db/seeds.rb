User.create!([
  #{email: "loudhousepublishing@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 17, current_sign_in_at: "2018-09-13 01:03:16", last_sign_in_at: "2018-09-11 22:15:55", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Artist.create!([
  {description: "Suspendisse vel felis nibh. Cras congue posuere convallis. Fusce gravida aliquet urna, in pretium ante pellentesque nec. Fusce risus erat, condimentum egestas mollis eget, ornare id mi.", photo_file_name: "LOGO.JPG", photo_content_type: "image/jpeg", photo_file_size: 708619, photo_updated_at: "2018-08-06 22:05:35", name: "False Kermit", featured: true},
  {description: "somehow even worse than my music. this fuck literally just does some bullshit half-rap half-poetry over folk punky beats. Like honestly. I'm not in fucking pressed. His name is hobo johnson listen to peach scone and try to decide if he's sexist (he is).", photo_file_name: "27-og.jpg", photo_content_type: "image/jpeg", photo_file_size: 56749, photo_updated_at: "2018-08-21 08:45:19", name: "Falser Kermiter", featured: true},
  {description: "She's really good you should listen to Be The Cowboy. That's her album that like, just came out. I also just listened to all her old stuff. Take the mitski challenge today: listen to class of 2013 and don't call your mom after. ", photo_file_name: "Mitski-1.jpg", photo_content_type: "image/jpeg", photo_file_size: 251452, photo_updated_at: "2018-08-21 08:50:04", name: "Mitski", featured: false},
  {description: "honestly just made this lil persun to see how the lowercase aesthetic would work. hopefully it's appealing to your eyes. i think it's that time again. don't you? oh boy howdy here comes another uh oh and it's over. ", photo_file_name: "ellen-degeneres-1512671685.jpg", photo_content_type: "image/jpeg", photo_file_size: 36957, photo_updated_at: "2018-08-21 08:54:18", name: "just someone ", featured: true},
  {description: "this person is not featured :(", photo_file_name: "Screen_Shot_2018-06-29_at_12.58.35_AM.png", photo_content_type: "image/png", photo_file_size: 1700670, photo_updated_at: "2018-08-21 01:42:33", name: "not featured", featured: false},
  {description: "Vestibulum et risus eget nibh venenatis aliquet. Quisque et massa tristique, iaculis massa eu, suscipit urna. Pellentesque luctus urna id tellus tempus, semper vulputate tortor ultricies. ", photo_file_name: "37023412_1507792015993868_8166175646649679872_o.jpg", photo_content_type: "image/jpeg", photo_file_size: 364140, photo_updated_at: "2018-08-21 09:03:59", name: "Lou", featured: false},
  {description: "I honestly googled \"Indie photo of cows\" to get this picture I hope you like it. These beefly little boys like to hug and kiss and fuck shit up. Young Turkey, straight outta east side Santa Cruz, Mc Manfish always doin damage, J Poultry picked a dumbass hard to rhyme name. Don't forget about balonious or however the fuck. ", photo_file_name: "YCI0y5_b6jsdhGacFTF8uu9jBK8nSRZDoGvcD-DQD7Q.jpg", photo_content_type: "image/jpeg", photo_file_size: 168988, photo_updated_at: "2018-08-21 09:07:35", name: "No Beef Crew", featured: true}
])
Event.create!([
  {headliner: "Lou", supporting: "Meta Five Point Eight, Kelsey Feral, Three Nude Boys Apologizing", price: "Free!  hellooo", address: "69 fourtwenty rd", city: "Santa Cruz ", zip: "95062", state: "CA ", date: "2018-08-06", time: "2000-01-01 19:30:00", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a mi suscipit, congue nisl id, lobortis lectus. Nullam sagittis, ex ut tempor aliquam, velit dolor volutpat tortor, sit amet sodales felis turpis a turpis. Nam ultricies efficitur massa non accumsan. Mauris nec nibh arcu. Sed vehicula rhoncus ipsum vel pharetra. Phasellus lobortis finibus tellus quis rhoncus. Quisque semper tincidunt sem, non accumsan tortor suscipit sed. ", photo_file_name: "poster1.jpg", photo_content_type: "image/jpeg", photo_file_size: 82981, photo_updated_at: "2018-08-30 06:41:06", show: nil},
  {headliner: "naked boys", supporting: "Vape God, Severus Snape, Albus Dumbledore", price: "$7", address: "420 sixtynine rd", city: "Jokes", zip: "95062", state: "ME", date: "2018-08-07", time: "2000-01-01 20:00:00", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a mi suscipit, congue nisl id, lobortis lectus. Nullam sagittis, ex ut tempor aliquam, velit dolor volutpat tortor, sit amet sodales felis turpis a turpis. Nam ultricies efficitur massa non accumsan. Mauris nec nibh arcu. Sed vehicula rhoncus ipsum vel pharetra. Phasellus lobortis finibus tellus quis rhoncus. Quisque semper tincidunt sem, non accumsan tortor suscipit sed. ", photo_file_name: "poster2.jpg", photo_content_type: "image/jpeg", photo_file_size: 111927, photo_updated_at: "2018-08-30 06:41:17", show: nil},
  {headliner: "On the Rise", supporting: "Versoul, Genoa Brown, 1 AM, Sandra J, Mesha L, Lou, Kahj, Sunday Humphrey, Feral, Triana Feruza, Meredith Jacobson, Kushberry & Jelly, Zednesh Pariah", price: "$2 - $7 suggested donation (NOTAFLOF)", address: "207 Chico Ave", city: "Santa Cruz", zip: "95062", state: "CA", date: "2018-08-14", time: "2000-01-01 16:00:00", description: "Live music, poetry and art by the ocean! Join us at the Loud House for a night of amazing performances in Santa Cruz. You won't want to miss this fire line up.", photo_file_name: "39453588_10217642126668564_8667355960240504832_o.jpg", photo_content_type: "image/jpeg", photo_file_size: 676964, photo_updated_at: "2018-08-21 05:17:01", show: nil},
  {headliner: "uh oh", supporting: "Look Out, For That, Building", price: "¥700", address: "weed", city: "Oh gosh", zip: "95062", state: "BD", date: "2019-08-21", time: "2000-01-01 22:00:00", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a mi suscipit, congue nisl id, lobortis lectus. Nullam sagittis, ex ut tempor aliquam, velit dolor volutpat tortor, sit amet sodales felis turpis a turpis. Nam ultricies efficitur massa non accumsan. Mauris nec nibh arcu. Sed vehicula rhoncus ipsum vel pharetra. Phasellus lobortis finibus tellus quis rhoncus. Quisque semper tincidunt sem, non accumsan tortor suscipit sed. ", photo_file_name: "poster3.jpg", photo_content_type: "image/jpeg", photo_file_size: 60309, photo_updated_at: "2018-08-30 06:41:26", show: nil},
  {headliner: "naked boys", supporting: "weed, crack, coke, heroin", price: "700.0", address: "420 sixtynine rd", city: "santa booze", zip: "95062", state: "PA", date: "2019-10-21", time: "2000-01-01 01:47:00", description: "this boyo is too far away to be shown.", photo_file_name: "arUp0ST.jpg", photo_content_type: "image/jpeg", photo_file_size: 31868, photo_updated_at: "2018-08-21 01:48:06", show: nil},
  {headliner: "Make Me A Sandwich", supporting: "Everybody Else, Subpar", price: "$5 or something", address: "178 Fair St", city: "The Big SC", zip: "Oooh yeah", state: "CA", date: "2021-11-22", time: "2000-01-01 06:09:00", description: "Come on down for a very 'Make Me A Sandwich Christmas!' Have a few laughs and some turkey.\r\n\r\nNo pants req.", photo_file_name: "IMG_4371.jpg", photo_content_type: "image/jpeg", photo_file_size: 723921, photo_updated_at: "2018-08-31 05:20:03", show: nil}
])
Release.create!([
  {artist: nil, title: "The Dollhouse Tape ", release: "2018-07-12", description: "asdfasdfasdfasdf", album_art_file_name: "lou.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 96227, album_art_updated_at: "2018-08-21 03:21:35", artist_id: "8"},
  {artist: nil, title: "boy", release: "2017-03-26", description: "ohhhhhhhhhhhhhh boy", album_art_file_name: "albumart.png", album_art_content_type: "image/png", album_art_file_size: 1842703, album_art_updated_at: "2018-08-21 03:22:57", artist_id: "1"},
  {artist: nil, title: "Hobo Johnsons 94 Corolla", release: "2016-08-21", description: "haha i don't use apostrophes aren't I edgy? ", album_art_file_name: "a2463914073_10.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 237456, album_art_updated_at: "2018-08-21 10:44:46", artist_id: "3"},
  {artist: nil, title: "Literally Anything", release: "2017-02-21", description: "just listen to her for real", album_art_file_name: "110882-geyser.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 59089, album_art_updated_at: "2018-08-21 10:46:12", artist_id: "4"},
  {artist: nil, title: "this world wasn't made for people like you and me", release: "2019-08-21", description: "multiple releases under one artist yoooooooo", album_art_file_name: "this.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 39556, album_art_updated_at: "2018-08-21 11:26:35", artist_id: "7"}
])
