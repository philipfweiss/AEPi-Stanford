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
        "Spencer  Savitz" => {:title => 'Brother Master' , :year => "'17" , :leadership => true},
        "Matthew Wigler" => {:year => "'19", :title => 'Lieutenant Master | Rush Chair', :leadership => true},
       "Adam Kaplan" => {:year => "'18", :title => 'Brotherhood Chair' },
       "Alex Lubkin" => {:year => "'17"},
       "Andrew Milich" => {:year => "'19"},
       "Ben Gillman" => {:year => "'19", :title => 'Pledgemaster' },
       "Brandon Solis" => { :year => "'17"},
       "Dylan Hunn" => {:year => "'19"},
       "Eduardo Perez" => {:year => "'17", :title => 'Exchequer'},
       "Elliot Kaufman" => {:year => "'18", :title => 'Jewish Identity Chair'},
       "Gabe Rosen" => {:year => "'19", :title => 'Social Chair'},
       "Jonas Shamorony" => {:year => "'18"},
       "Kiran Sridhar" => {:year => "'19"},
       "Matthew Bernstein" => {:year => "'19"},
       "Maxwell Horland" => {:year => "'19", :title => 'Alumni Chair | Scribe'},
       "Michael Spelfogel" => {:year => "'19"},
        "Noah Bennet" => {:year => "'19'"},
       "Philip Clark" => {:year => "'19"},
       "Philip Weiss" => {:year => "'19", :title => 'Webmaster'},
       "Yonatan Oren" => {:year => "'19"},
       "Zach Blum" => {:year => "'18"},
       "Zach Lawrence" => {:year => "'18"},
       "Zach Nunn" => {:year => "'19"},

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
