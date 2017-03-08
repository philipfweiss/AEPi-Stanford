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
    @brothers = {
        "Spencer  Savitz" => {:image => 'brothers/spencer_s.jpg', :title => 'Brother Master' , :year => "'17" , :leadership => true},
        "Matthew Wigler" => {:image => 'brothers/matthew_w.jpg', :year => "'19", :title => 'Lieutenant Master | Rush Chair', :leadership => true},
       "Adam Kaplan" => {:image => 'brothers/adam_k.jpg', :year => "'18", :title => 'Brotherhood Chair' },
       "Alex Lubkin" => {:image => 'brothers/alex_l.jpg', :year => "'17"},
       "Andrew Milich" => {:image => 'brothers/andrew_m.jpg', :year => "'19"},
       "Ben Gillman" => {:image => 'brothers/ben_g.jpg', :year => "'19", :title => 'Pledgemaster' },
       "Brandon Solis" => {:image => 'brothers/brandon_s.jpg',  :year => "'17"},
       "Dylan Hunn" => {:image => 'brothers/dylan_h.jpg', :year => "'19"},
       "Eduardo Perez" => {:image => 'brothers/eduardo_p.jpg', :year => "'17", :title => 'Exchequer'},
       "Elliot Kaufman" => {:image => 'brothers/elliot_k.jpg', :year => "'18", :title => 'Jewish Identity Chair'},
       "Gabe Rosen" => {:image => 'brothers/gabe_r.jpg', :year => "'19", :title => 'Social Chair'},
       "Jonas Shamorony" => {:image => 'brothers/jonas_s.jpg', :year => "'18"},
       "Kiran Sridhar" => {:image => 'brothers/kiran_s.jpg', :year => "'19"},
       "Matthew Bernstein" => {:image => 'brothers/matthew_b.jpg', :year => "'19"},
       "Maxwell Horland" => {:image => 'brothers/maxwell_h.jpg', :year => "'19", :title => 'Alumni Chair | Scribe'},
       "Michael Spelfogel" => {:image => 'brothers/michael_s.jpg', :year => "'19"},
        "Noah Bennett" => {:image => 'brothers/noah_b.jpg', :year => "'19"},
       "Philip Clark" => {:image => 'brothers/philip_c.jpg', :year => "'19"},
       "Philip Weiss" => {:image => 'brothers/philip_w.jpg', :year => "'19", :title => 'Webmaster'},
       "Yonatan Oren" => {:image => 'brothers/yonatan_o.jpg', :year => "'19"},
       "Zach Blum" => {:image => 'brothers/zach_b.jpg', :year => "'18"},
       # "Zach Lawrence" => {:image => 'brothers/zach_l.jpg', :year => "'18"},
       "Zach Nunn" => {:image => 'brothers/zach_n.jpg', :year => "'19"},

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

end
