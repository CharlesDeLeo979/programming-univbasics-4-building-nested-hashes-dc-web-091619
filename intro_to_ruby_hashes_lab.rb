def base_hash
  countries_and_capitals_of_the_world = {
<<<<<<< HEAD
    :railroads => {}
=======
    :north_america => {
      "Canada" => {
        :capital => "Ottawa",
        :capital_climate => "Kppen Dfb"
      }, 
      "USA" => {
        :capital => "Washington D.C.",
        :capital_climate => "Kőppen Cfa"
      }
    }, 
    :africa => {
      "Ghana" => {
        :capital => "Accra"
        :capital_climate => "Kőppen Aw"
      },
      "Nigeria" => {
        :capital => "Abuja"
        :capital_climate => "Kőppen Aw"
      }
    }
>>>>>>> 20542e75340ff16894e484c5bb7434a67daac0f2
  }
end

def monopoly_with_second_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4
  },
}
end

def monopoly_with_third_tier
  countries_and_capitals_of_the_world = {
    :railroads => {
      :pieces => 4, 
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names => {
        :reading_railroad => {
          
        },
        :pennsylvania_railroad => {
          
        },
        :b_and_o_railroad => {
          
        },
        :shortline_railroad => {
          
        },
      },
    }
  }
end

def monopoly_with_fourth_tier
  countries_and_capitals_of_the_world = {
    :railroads => {
      :pieces => 4, 
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names => {
        :reading_railroad => {
          "mortgage_value"=>"$100"
        },
        :pennsylvania_railroad => {
          "mortgage_value"=>"$200"
        },
        :b_and_o_railroad => {
          "mortgage_value"=>"$400"
        },
        :shortline_railroad => {
          "mortgage_value" => "$800"
        },
      },
    }
  }
end
