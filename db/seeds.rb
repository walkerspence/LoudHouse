User.create!([
  {email: "loudhousepublishing@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 19, current_sign_in_at: "2018-10-13 00:59:32", last_sign_in_at: "2018-09-20 23:41:46", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Artist.create!([
  {description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas venenatis, ex quis tempor posuere, lorem ex condimentum metus, lacinia feugiat elit metus sed nisl. Aliquam tincidunt euismod lacinia. Mauris ante elit, facilisis sed efficitur nec, maximus in lacus. Morbi bibendum eros odio. Quisque lacus justo, malesuada eu nulla vel, congue finibus justo. Sed ut tortor at lorem elementum maximus. Nullam non sodales dolor. Integer at turpis arcu. ", photo_file_name: "artist1.JPG", photo_content_type: "image/jpeg", photo_file_size: 708619, photo_updated_at: "2018-09-21 00:01:03", name: "False Kermit", featured: true},
  {description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "artist3.jpg", photo_content_type: "image/jpeg", photo_file_size: 251452, photo_updated_at: "2018-09-21 03:06:44", name: "Mitski", featured: true},
  {description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "artist6.jpg", photo_content_type: "image/jpeg", photo_file_size: 168988, photo_updated_at: "2018-09-21 03:07:04", name: "No Beef Crew", featured: true},
  {description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "artist5.jpg", photo_content_type: "image/jpeg", photo_file_size: 364140, photo_updated_at: "2018-09-21 03:07:19", name: "Lou", featured: true},
  {description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "artist2.jpg", photo_content_type: "image/jpeg", photo_file_size: 56749, photo_updated_at: "2018-09-21 03:07:46", name: "falser kermiter", featured: false},
  {description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "artist4.jpg", photo_content_type: "image/jpeg", photo_file_size: 36957, photo_updated_at: "2018-09-21 03:08:02", name: "third kermit", featured: false},
  {description: "test test est", photo_file_name: "80's_City.jpg", photo_content_type: "image/jpeg", photo_file_size: 1009873, photo_updated_at: "2018-10-13 00:59:47", name: "testing", featured: false}
])
Event.create!([
  {headliner: "Lou", supporting: "meta five point eight, kelsey feral, three nude boys apologizing", price: "$5 or something", address: "687 36th Ave", city: "Santa Cruz", zip: "95062", state: "California", date: "2018-09-21", time: "2000-01-01 20:30:00", description: "Donec nec augue eleifend, dictum nulla sed, pellentesque tellus. Quisque tincidunt accumsan mauris tempus vehicula. Donec semper felis mauris, sed ultrices diam scelerisque sed. Nunc in augue eget dui posuere pellentesque. Aenean tincidunt massa vel vulputate scelerisque. Donec fermentum, ligula at elementum dignissim, mi felis suscipit odio, in placerat sapien risus eget arcu. Maecenas sodales eros leo, at hendrerit libero porttitor in.", photo_file_name: "poster1.jpg", photo_content_type: "image/jpeg", photo_file_size: 52567, photo_updated_at: "2018-09-21 00:08:36"},
  {headliner: "On The Rise", supporting: "False Kermit, Tapley, No Beef Crew", price: "$2 - $7 suggested donation (NOTAFLOF)", address: "207 chico ave", city: "Santa Cruz", zip: "95062", state: "CA", date: "2018-10-21", time: "2000-01-01 20:30:00", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "poster5.jpg", photo_content_type: "image/jpeg", photo_file_size: 208447, photo_updated_at: "2018-09-21 02:59:54"},
  {headliner: "Ian's dope concert", supporting: "some people", price: "69 ", address: "2631 College Ave", city: "Berkeley", zip: "94704", state: "California", date: "2018-11-21", time: "2000-01-01 20:30:00", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "poster2.jpg", photo_content_type: "image/jpeg", photo_file_size: 82981, photo_updated_at: "2018-09-21 03:02:22"},
  {headliner: "Make Me A Sandwich", supporting: "Look Out, For That, Building", price: "$69", address: "weed", city: "santa booze", zip: "95062", state: "PA", date: "2018-12-21", time: "2000-01-01 20:00:00", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "poster3.jpg", photo_content_type: "image/jpeg", photo_file_size: 258189, photo_updated_at: "2018-09-21 03:03:18"},
  {headliner: "Lou", supporting: "meta five point eight, kelsey feral, three nude boys apologizing", price: "$5", address: "420 sixtynine rd", city: "santa booze", zip: "95062", state: "PA", date: "2019-01-21", time: "2000-01-01 18:00:00", description: "", photo_file_name: "poster4.png", photo_content_type: "image/png", photo_file_size: 1265153, photo_updated_at: "2018-09-21 03:04:27"},
  {headliner: "naked boys", supporting: "some people", price: "$69", address: "Weed", city: "Santa Cruz", zip: "95062", state: "CA", date: "2019-02-21", time: "2000-01-01 21:45:00", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", photo_file_name: "poster6.jpg", photo_content_type: "image/jpeg", photo_file_size: 87901, photo_updated_at: "2018-09-21 03:05:33"}
])
Release.create!([
  {artist: nil, title: "boy", release: "2018-09-21", description: "Ligula at elementum dignissim, mi felis suscipit odio, in placerat sapien risus eget arcu. Maecenas sodales eros leo, at hendrerit libero porttitor in. Curabitur porttitor vitae mi eget elementum. Praesent dapibus laoreet felis eget auctor. Nam vehicula laoreet libero eu lobortis. Maecenas porttitor felis non tempor facilisis. In sagittis orci sit amet nunc vehicula accumsan. Integer risus felis, faucibus et diam id, vestibulum bibendum tellus. Fusce finibus consectetur magna.", album_art_file_name: "kermit.png", album_art_content_type: "image/png", album_art_file_size: 1842703, album_art_updated_at: "2018-09-21 02:50:58", artist_id: "1"},
  {artist: nil, title: "this world wasn't made for people like you and me", release: "2018-08-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "kermit2.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 39556, album_art_updated_at: "2018-09-21 03:08:45", artist_id: "1"},
  {artist: nil, title: "Be The Cowboy", release: "2018-09-15", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "mitski3.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 78885, album_art_updated_at: "2018-09-21 03:09:13", artist_id: "2"},
  {artist: nil, title: "The Dollhouse Tape ", release: "2018-07-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "lou.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 96227, album_art_updated_at: "2018-09-21 03:10:01", artist_id: "4"},
  {artist: nil, title: "Geyser", release: "2018-06-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "mitski.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 59089, album_art_updated_at: "2018-09-21 03:10:27", artist_id: "2"},
  {artist: nil, title: "Puberty 2", release: "2018-05-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "mitski2.jpeg", album_art_content_type: "image/jpeg", album_art_file_size: 13698, album_art_updated_at: "2018-09-21 03:10:56", artist_id: "2"},
  {artist: nil, title: "Christmas Album", release: "2018-04-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "nobeefcrew.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 40237, album_art_updated_at: "2018-09-21 03:12:08", artist_id: "3"},
  {artist: nil, title: "Hobo Johnsons 94 Corolla", release: "2018-03-21", description: "Mauris elementum efficitur eros volutpat aliquet. Nam lectus sem, dapibus vel nibh eget, egestas pharetra urna. Nulla convallis odio sit amet arcu porta porttitor at tempus leo. Mauris purus nulla, rhoncus in consequat et, ullamcorper non erat. Etiam rutrum vulputate sollicitudin. Nullam massa elit, euismod ut rhoncus ut, egestas et ligula. Suspendisse condimentum eget neque quis ullamcorper. Etiam bibendum felis vitae diam rutrum commodo. ", album_art_file_name: "hobojohnson.jpg", album_art_content_type: "image/jpeg", album_art_file_size: 237456, album_art_updated_at: "2018-09-21 03:12:46", artist_id: "5"}
])
