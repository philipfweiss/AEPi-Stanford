class StaticPagesController < ApplicationController
  def home
  end

  def rush
  end

  def photos
  end

  def events
  end

  def current

    elliot_k_bio = "Elliot Kaufman is a junior from Canada who loves America. Elliot will intern at The National Review in New York City this summer, and he hopes to write for a living. His favorite TV show is The Bachelor, and his favorite book is Ecclesiastes. "

    matthew_w_bio = "Matthew Wigler is still working on his time management skills."

    dylan_h_bio = "Percussionist, composer, CS person, theatergoer, space enthusiast, panda lover. AMA."

    zach_b_bio = "Zach Blum tried to crop a girl out of his profile picture on August 12, 2013, and accidentally reposted different-sized versions of the same photograph a whopping 4 times. He has yet to remedy this mistake. Zach responds to his first or last name, because half of the Jewish men on Stanford’s campus are named Zach. He currently only has six cats but is looking to expand."

    michael_s_bio = "Michael Spelfogel pretends he doesn’t actually work for Uber, but nobody’s buying it. An MS&E major with a knack for hacking into the most widely used iPhone applications, Michael is a very accomplished young man. He is classy as all hell and would never miss an opportunity to whip out that tux. He speaks between zero and four languages fluently. Ask him about casual trips to Iceland. Because he does that."

    zach_n_bio = "Zachary Nunn is easily the edgiest, eclectic enigma to ever elude eminence on eight legs. Contrary to popular belief, this young sophomore was born on the 8th of August, NOT October. An athlete on both the club triathlon and club hockey teams, Zachary has been known to eat up to 6 bananas each day to stay fit. If ever you need an extra person for any club event whatsoever, you can call on him. There’s only a 32% chance he’ll sleep through the event. He makes a mean Mocha Latte. Ask him about his new bike. He’s really proud of it."

    eduardo_p_bio = "Eduardo “Eddie” Perez is a senior member of AEPi. He is by far the most observant Jew in the chapter, though he makes an annual pilgrimage to Cabo San Lucas to authentically celebrate his Hispanic ancestry. In his free time, Mr. Perez can be found wandering the barren hills of southern California searching for and taming wild mountain lions by speaking to them in Spanish. He personally identifies with all three protagonists from the critically-acclaimed Cartoon Network sitcom, “Ed, Edd n Eddy” and has petitioned the network multiple times to retroactively add the Oxford comma to the title. Fastest chugger west of the Mississippi."

    alex_l_bio = "Alex Lubkin clips his toenails regularly and has the words “Intellectual Savagery” tattooed across his upper back. He has memorized every line of dialogue from every single one of the 114 Tom & Jerry short films. Please feel free to go up to him and touch his beard. That’s what it’s there for."

    andrew_m_bio = "Andrew Milich is a sophomore majoring in computer science. He is from New York, NY and is interested in aerospace, operating systems, and hacking."

    matt_b_bio = "Matt Bernstein is a native Oregonian and a member of Stanford’s Class of 2019. When he’s not tearing it up on the squash court for the Stanford men’s squash team, he enjoys writing about sports for The Stanford Daily, listening to music, teaching squash, and hanging out with friends."

    adam_k_bio = "Adam Kaplan is a junior from New Port Richey, Florida, a place he refers to as the “border of the deep South.” He is commonly regarded as the most likely member of the fraternity to be part of the Russian mafia. Adam is a world-champion bridge player and continues to represent the US in international bridge competitions. He is also our resident travel guru, having visited over 70 countries and mastered the dark arts of miles and points. When he isn’t traveling to far-flung places, Adam can usually be found doing research in the Psychology building or working on the front porch of Slavianskii Dom, his house of choice since sophomore year."

    max_h_bio = "Max Horland is a native Southern Californian who loves to surf and snowboard. He used to be an avid tennis player. On the weekends, he enjoys hanging out with friends and going out to downtown Palo Alto. In his free time, he works on his non-profit organization, Aiding Hearts, to raise money for ARVD/C. Never did he think he would rush a fraternity, but this is the best group of guys he’s ever met."

    jonas_s_bio = "My name is Jonas <br> Im carrying the wheel <br> Thanks for all youve shown us <br> But this is how we feel <br> Come sit next to me <br> Pour yourself some tea <br> Just like grandma made <br> When we couldnt find sleep <br> Things were better then <br> Once but never again <br> Weve all left the den <br> Let me tell you bout it"

    ben_g_bio = "Almost heaven, West Virginia <br>Blue Ridge Mountains, Shenandoah River <br>Life is old there, older than the trees <br>Younger than the mountains, growin like a breeze <br><br>Country roads, take me home <br>To the place where I belong <br>West Virginia, mountain  <br>Take me home, country roads <br><br>All my memories gathered round her <br>Miners lady stranger to blue water <br>Dark and dusty painted on the sky <br>Misty taste of moonshine, teardrop in my eye <br><br>Country roads, take me home <br>To the place I belong <br>West Virginia, mountain momma <br>Take me home, country roads <br> <br> I hear her voice, in the mornin hour she calls me <br>Radio reminds me of my home far away <br>And driving down the road I get a feeling <br>I should have been home yesterday, yesterday <br><br> Country roads, take me home <br>To the place where I belong <br>West Virginia, mountain momma <br>Take me home, country roads"

    brandon_s_bio = "Brandon Solis is a senior who hails from San Diego/Tijuana. Electrical Engineering major with an Iberian and Latin American Studies minor. Stanford Solar Car Software development team lead. Los Hermanos De Stanford President. Interpreter for Puente at Pescadero and the Law Foundation of Silicon Valley. Interested in real estate and wireless communications. Second fastest chugger west of the Mississippi."

    spencer_s_bio = "Spencer enjoys long walks to his chair to watch 15 straight TV shows late at night and a nice, Kosher meal of lamb chops and 2% milk. He enjoys playing golf and volleyball and watching football and college basketball. He has raised over $1.6 million for Autism Speaks and founded Autism Speaks U Stanford, directly bringing his chill-to-pull ratio up to 0:5. He still has no chill—maybe YOU can be the one to finally help him. Spencer dabbles in numbers, sometimes calculating consecutive powers of 2 until he reaches 1 million. This is his second favorite shower activity, just behind rapping. <br><br>  Spencer studies Management Science & Engineering with a minor in Economics and will be working in Investment Banking in NYC following graduation this June. He is moving there from Chicago, mostly for the food. Don’t add him on Snapchat unless you enjoy being constantly jealous of food pics. And only food pics. He loves movies, including Rush Hour 2, Gran Torino, and The Sting, but don’t expect him to remember any lines: he does numbers, not words. Spencer loves sharing all of the awesome changes he is making to AEPi’s organizational structure and event calendar, so hit him up if you’d like to hear more! Or if you’d like to discuss finance, consulting, or networking."

    gabe_r_bio = "Gabe Rosen is absolutely the type of person to wiggle his fingers and say “don’t mind if I do” when you offer him a doughnut. Comin’ at you all the way from the Big Apple, Gabe is best known on campus for his legendary lightsaber duel with Emperor Palpatine in which he croaked out “I am the senate” whilst dealing a deadly final blow, and thus it was so. Much like Alexander Hamilton, Gabe is young, scrappy, hungry, and excellent at freestyling. Catchphrases include: “I am not a crook.” He’s pretty sure he has never been to Argentina."

    kiran_s_bio = "Kiran weighs probably 120lbs soaking wet. A true survivor, he wades courageously day-by-day through the murky waters of Stanford’s overpowering liberal culture. When he isn’t busy overcoming adversity, Kiran acts as a beacon of mutual helpfulness for his brothers and is always ready to take one for the team. Also he maybe does Model UN? He would like to apologize for the confusing spelling of his last name. Ask him about his favorite Thomas Jefferson quotes. Let’s go, Sharks!"

    noah_b_bio = "Noah Bennett is a sophomore taking a brief break from his quest to find a travelling circus that will take him in to pursue a BS in Product Design. He answers to “Noah”, “2yung”, and/or “Mr. WorldWide”. In his free time, Noah is very active in Stanford’s theatre community, especially the Stanford Shakespeare Company. He responds favorably to baked goods and those videos of two animals from different species who are friends with each other. Unfortunately he does not drink coffee. Ask him about his bathrobe collection. #AEΠisLove #AEΠisLife"

    philip_c_bio = "Philip Clark is a sophomore majoring in Management Science & Engineering and minoring in Computer Science. He enjoys thinking about national security, capital intensive technology, and social choice theory."

    philip_w_bio =  "Philip Weiss is a sophomore double majoring in Computer Science and Chinese Language. He enjoys web development, chess, swimming, music, and triple steak burritos from Chipotle."

    yonatan_o_bio = "Lost at sea... Let us know if you find him!"


    @brothers = {
        "Spencer  Savitz" => {:bio => spencer_s_bio, :image => 'brothers/spencer_s.jpg', :title => 'Brother Master' , :year => "'17" , :leadership => true},
        "Matthew Wigler" => {:bio => matthew_w_bio, :image => 'brothers/matthew_w.jpg', :year => "'19", :title => 'Lieutenant Master | Rush Chair', :leadership => true},
       "Adam Kaplan" => {:bio => adam_k_bio, :image => 'brothers/adam_k.jpg', :year => "'18", :title => 'Brotherhood Chair' },
       "Alex Lubkin" => {:bio => alex_l_bio, :image => 'brothers/alex_l.jpg', :year => "'17"},
       "Andrew Milich" => {:bio => andrew_m_bio, :image => 'brothers/andrew_m.jpg', :year => "'19"},
       "Ben Gillman" => {:bio => ben_g_bio, :image => 'brothers/ben_g.jpg', :year => "'19", :title => 'Pledgemaster' },
       "Brandon Solis" => {:bio => brandon_s_bio, :image => 'brothers/brandon_s.jpg',  :year => "'17"},
       "Dylan Hunn" => {:bio => dylan_h_bio, :image => 'brothers/dylan_h.jpg', :year => "'18"},
       "Eduardo Perez" => {:bio => eduardo_p_bio, :image => 'brothers/eduardo_p.jpg', :year => "'17", :title => 'Exchequer'},
       "Elliot Kaufman" => {:bio => elliot_k_bio, :image => 'brothers/elliot_k.jpg', :year => "'18", :title => 'Jewish Identity Chair'},
       "Gabe Rosen" => {:bio => gabe_r_bio, :image => 'brothers/gabe_r.jpg', :year => "'19", :title => 'Social Chair'},
       "Jonas Shamorony" => {:bio => jonas_s_bio, :image => 'brothers/jonas_s.jpg', :year => "'18"},
       "Kiran Sridhar" => {:bio => kiran_s_bio, :image => 'brothers/kiran_s.jpg', :year => "'19"},
       "Matthew Bernstein" => {:bio => matt_b_bio, :image => 'brothers/matthew_b.jpg', :year => "'19"},
       "Maxwell Horland" => {:bio => max_h_bio, :image => 'brothers/maxwell_h.jpg', :year => "'19", :title => 'Alumni Chair | Scribe'},
       "Michael Spelfogel" => {:bio => michael_s_bio, :image => 'brothers/michael_s.jpg', :year => "'19"},
        "Noah Bennett" => {:bio => noah_b_bio, :image => 'brothers/noah_b.jpg', :year => "'19"},
       "Philip Clark" => {:bio => philip_c_bio, :image => 'brothers/philip_c.jpg', :year => "'19"},
       "Philip Weiss" => {:bio => philip_w_bio, :image => 'brothers/philip_w.jpg', :year => "'19", :title => 'Webmaster'},
       "Yonatan Oren" => {:bio => yonatan_o_bio, :image => 'brothers/yonatan_o.jpg', :year => "'19"},
       "Zach Blum" => {:bio => zach_b_bio, :image => 'brothers/zach_b.jpg', :year => "'18"},
       # "Zach Lawrence" => {:image => 'brothers/zach_l.jpg', :year => "'18"},
       "Zach Nunn" => {:bio => zach_n_bio, :image => 'brothers/zach_n.jpg', :year => "'19"},

    }
    @wat = @brothers["Adam Kaplan"][:year]
  end


  def alumni
  end

  def about
  end

  def contact_us
  end

  def modern

  end

  def history
  end

  def google_ver
  end

end
