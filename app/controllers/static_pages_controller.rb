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

    matthew_w_bio = "Matthew Wigler is a sophomore from Great Neck, New York. He once made up his own news outlet in order to get access to Trump administration press-briefings. We think Matt is far more deserving than Politico, anyways. "

    dylan_h_bio = "Percussionist, composer, CS person, theatergoer, space enthusiast, panda lover. AMA."

    zach_b_bio = "Zach Blum tried to crop a girl out of his profile picture on August 12, 2013, and accidentally reposted different-sized versions of the same photograph a whopping 4 times. He has yet to remedy this mistake. Zach responds to his first or last name, because half of the Jewish men on Stanford’s campus are named Zach. He currently only has six cats but is looking to expand."

    michael_s_bio = "Michael Spelfogel pretends he doesn’t actually work for Uber, but nobody’s buying it. An MS&E major with a knack for hacking into the most widely used iPhone applications, Michael is a very accomplished young man. He is classy as all hell and would never miss an opportunity to whip out that tux. He speaks between zero and four languages fluently. Ask him about casual trips to Iceland. Because he does that."

    zach_n_bio = "Zachary Nunn is easily the edgiest, eclectic enigma to ever elude eminence on eight legs. Contrary to popular belief, this young sophomore was born on the 8th of August, NOT October. An athlete on both the club triathlon and club hockey teams, Zachary has been known to eat up to 6 bananas each day to stay fit. If ever you need an extra person for any club event whatsoever, you can call on him. There’s only a 32% chance he’ll sleep through the event. He makes a mean Mocha Latte. Ask him about his new bike. He’s really proud of it."

    eduardo_p_bio = "Eduardo “Eddie” Perez is a senior member of AEPi. He is by far the most observant Jew in the chapter, though he makes an annual pilgrimage to Cabo San Lucas to authentically celebrate his Hispanic ancestry. In his free time, Mr. Perez can be found wandering the barren hills of southern California searching for and taming wild mountain lions by speaking to them in Spanish. He personally identifies with all three protagonists from the critically-acclaimed Cartoon Network sitcom, “Ed, Edd n Eddy” and has petitioned the network multiple times to retroactively add the Oxford comma to the title. Fastest chugger west of the Mississippi."

    alex_l_bio = "Alex Lubkin has memorized every line of dialogue from every single one of the 114 Tom & Jerry short films. At least that is what he thinks. Please feel free to go up to him and touch his beard. Thats what its there for."

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

    aaron_m_bio = "Aaron Marks has eyes which are precisely 2cm apart from one another. He has 11 toes, is from Los Angeles California, refuses to eat food of non-asian origin, and is a cosplay enthusiast. He always plugs merch™. (Only one of those facts is incorrect - try to find out which!) Secretary of Education of the #VapeNation."
    cade_m_bio = "Cade May is Jewish! :O Famous for his firm stance and flawless record of upholding his commitments, Cade joined AEPi in the fall of his freshman year and has been an instrumental force in the organization’s vitality and longevity ever since. He will not eat any food presented to him that is not covered by a layer of Sriracha that is at least 3mm thick."
    daniel_a_bio = "Daniel Alvarado is from West Covina, and serves as Sigma Taus Resident White Girl™. His bedroom features a large self-portrait, mounted above his bed. An avid Dodgers fan, Daniels favorite restaurant is Starbz (in West Covena) where he can be found almost daily, fraternizing with the common folk. His birthday is probably in June - idk we forgot."
    joe_k_bio = "Joe Kaperst is a collector and breeder of rare South American tropical birds. Famously known by his nickname `The Geezer`, Joe pioneered the now famous Finland Does Not Exist internet theory, garnering both worldwide acclaim and notoriety. The headband is literally fused to his skull. "
    john_d_bio = "JDRC’s hair was finely sculpted and cast in bronze 15 years ago, and has not changed shape since. A fine young politician in the making, John spends much of his time sharing his views and being immediately flocked with new friends. In fact, John is a direct descendent of Stanford professor and former Secretary of State Condoleezza Rice [citation needed]."
    michael_o_bio = "Michael Ocon Jr is an Arleigh Burke-class destroyer in the United States Navy. He is part of the Twentieth Fleet, and has his home port in Los Angeles California. He was designed as a multimission destroyer equipped with state-of-the-art Aegis radar technology and surface-to-air missiles. His hull and structure was designed to have a reduced radar cross section. Hes also v good @ flipcup."
    shawn_a_bio = "Shawn does not live in a small house made of toothpicks and drinking straws. He once set the world record for most polaroid selfies taken whilst chugging a carton of milk. He takes Jewish traditions very seriously, and carries a lulav with him everywhere, just in case."
    jack_a_bio = "Jack Akerman is a patriotic hero who was tragically assassinated in November 1963. He died serving his country (not sure which one though)."
    jason_g_bio = "Jason Ginsberg is an energetic eight-legged entrepreneur. No matter what he says, this guy is 100% definitely a freshman. As of July 2017, he has sixteen followers on twitter. His favorite flavor of ice cream is none of your business."
    ryan_k_bio = "Ryan Kalili literally never had to do homework until he got to college. Like, ever. A graduate of the prestigious CrossRoads institution in Los Angeles, Ryan is a freewheeling free thinker but is unfortunately deathly afraid of moss. His favorite song is Sk8er Boi by Avril Lavigne. He has a tattoo of some of the lyrics, but he won’t tell us which or where. His Big is The Best Person Ever™."
    max_m_bio  = "Max Minshull (Max #3) is the venerated gentile giant of AEPi. Unbeknownst to most, Mad Max Fury Road was inspired by a five-minute tour of Minshull’s garage. Minshull is the model of the modern major general; the physical incarnation of Intellectual–Savagery."
    max_a_bio = "Max Arsenault wakes up most mornings feeling like P. Diddy. His aryan eyes look like shining crystalline pools of pure water. Sometimes they get kinda red though. It’s inexplicable really. A mathematician in training, Max is also a budding artist, who practices his fingerpainting on a daily basis."
    sam_l_bio = "Sam Lurye likes eggs. "
    paul_w_bio = "Paul actually sent in his bio (which got lost), so Noah isnt writing anything mean. "


    @brothers = {
        # "Spencer  Savitz" => {:bio => spencer_s_bio, :image => 'brothers/spencer_s.jpg', :title => 'Brother Master' , :year => "'17" , :leadership => true},
        "Adam Kaplan" => {:bio => adam_k_bio, :image => 'brothers/adam_k.jpg', :year => "'18", :title => "Brother Master", :leadership => true },
        "Matthew Wigler" => {:bio => matthew_w_bio, :image => 'brothers/matthew_w.jpg', :year => "'19", :title => 'Lieutenant Brother Master', :leadership => true},
       # "Alex Lubkin" => {:bio => alex_l_bio, :image => 'brothers/alex_l.jpg', :year => "'17"},
       "Andrew Milich" => {:bio => andrew_m_bio, :image => 'brothers/andrew_m.jpg', :year => "'19", :title => "Sentinel"},
       "Ben Gillman" => {:bio => ben_g_bio, :image => 'brothers/ben_g.jpg', :year => "'19"},
       # "Brandon Solis" => {:bio => brandon_s_bio, :image => 'brothers/brandon_s.jpg',  :year => "'17"},
       "Dylan Hunn" => {:bio => dylan_h_bio, :image => 'brothers/dylan_h.jpg', :year => "'18"},
       # "Eduardo Perez" => {:bio => eduardo_p_bio, :image => 'brothers/eduardo_p.jpg', :year => "'17", :title => 'Exchequer'},
       "Elliot Kaufman" => {:bio => elliot_k_bio, :image => 'brothers/elliot_k.jpg', :year => "'18"},
       "Gabe Rosen" => {:bio => gabe_r_bio, :image => 'brothers/gabe_r.jpg', :year => "'19"},
       "Jonas Shomorony" => {:bio => jonas_s_bio, :image => 'brothers/jonas_s.jpg', :year => "'18"},
       "Kiran Sridhar" => {:bio => kiran_s_bio, :image => 'brothers/kiran_s.jpg', :year => "'19"},
       "Matthew Bernstein" => {:bio => matt_b_bio, :image => 'brothers/matthew_b.jpg', :year => "'19"},
       "Maxwell Horland" => {:bio => max_h_bio, :image => 'brothers/maxwell_h.jpg', :year => "'19", :title => 'Exchequer'},
       "Michael Spelfogel" => {:bio => michael_s_bio, :image => 'brothers/michael_s.jpg', :year => "'19", :title => 'Social Chair'},
        "Noah Bennett" => {:bio => noah_b_bio, :image => 'brothers/noah_b.jpg', :year => "'19", :title => 'Location | L. Social Chair'},
       "Philip Clark" => {:bio => philip_c_bio, :image => 'brothers/philip_c.jpg', :year => "'19"},
       "Philip Weiss" => {:bio => philip_w_bio, :image => 'brothers/philip_w.jpg', :year => "'19", :title => '{Brotherhood, Web} Chair'},
       "Yonatan Oren" => {:bio => yonatan_o_bio, :image => 'brothers/yonatan_o.jpg', :year => "'19"},
       # "Zach Blum" => {:bio => zach_b_bio, :image => 'brothers/zach_b.jpg', :year => "'17"},
       # "Zach Lawrence" => {:image => 'brothers/zach_l.jpg', :year => "'18"},
       "Zach Nunn" => {:bio => zach_n_bio, :image => 'brothers/zach_n.jpg', :year => "'19", :title => 'Scribe'},
       "Aaron Marks" => {:bio => aaron_m_bio, :image => 'brothers/aaron_m.png', :year => "'20", :title => 'Pledge Chair'},
       "Cade May" => {:bio => cade_m_bio, :image => 'brothers/cade_m.png', :year => "'19"},
        "Daniel Alvorado" => {:bio => daniel_a_bio ,:image => 'brothers/daniel_a.png', :year => "'20", :title => 'Lieutenant Exchequer'},
        "Joe Kaperst" => {:bio => joe_k_bio, :image => 'brothers/joe_k.png', :year => "'20", :title => 'Lieutenant Social Chair'},
        "John Cameron" => {:bio => john_d_bio, :image => 'brothers/john_d.png', :year => "'20"},
        "Michael Ocon Jr" => {:bio => michael_o_bio, :image => 'brothers/michael_o.png', :year => "'20"},
        "Shawn Ahdout" => {:bio => shawn_a_bio, :image => 'brothers/shawn_a.png', :year => "'20", :title => 'Alumni Chair'},
        "Jack Akerman" => {:bio => jack_a_bio, :image => 'brothers/jack_a.png', :year => "'20"},
        "Jason Ginsberg" => {:bio => jason_g_bio, :image => 'brothers/jason_g.png', :year => "'19"},
        "Ryan Kalili" => {:bio => ryan_k_bio, :image => 'brothers/ryan_k.png', :year => "'20", :title => 'Lieutenant Social Chair'},
        "Max Minshull" => {:bio => max_m_bio, :image => 'brothers/max_m.png', :year => "'20", :title => 'Jewish Life Chair'},
        "Max Arsenault" => {:bio => max_a_bio, :image => 'brothers/max_a.png', :year => "'19"},
        "Sam Lurye" => {:bio => sam_l_bio, :image => 'brothers/sam_l.png', :year => "'20", :title => '{Rush, Philanthropy} Chair'},
        "Paul Walter" => {:bio => paul_w_bio, :image => 'brothers/paul_w.png', :year => "'20"},
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

  def lunch
  end

end
