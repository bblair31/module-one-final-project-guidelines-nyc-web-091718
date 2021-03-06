require_relative '../config/environment'
require 'pry'
require 'colorize'

# get_data

a = Artii::Base.new :font => 'big'
puts a.asciify("Iz  wine  o'clock").colorize(:red).colorize( :background => :light_white)

user = welcome

keep_searching = true

while keep_searching do
initial_path_choice = get_initial_user_input
    if initial_path_choice == 'search'
      search
      keep_searching = anything_else

    elsif initial_path_choice == 'review'
      wine = review

      if wine == false
        puts "Sorry we couldn't find your wine".colorize(:red)
        initial_path_choice
      else
        create_review(user, wine)
        keep_searching = anything_else
      end




    elsif initial_path_choice == 'recommendation'
      recommendation
      keep_searching = anything_else

    elsif initial_path_choice == 'my wine reviews'
      user_reviews(user)
      compiled_review_list = generated_review_list(user)
      ### returns user's array of wine reviews

      user_response_to_ud = update_delete_exit?
      ### user response from update_delete_exit prompt
        ### if statement to look at user responses
        if user_response_to_ud == 'delete'
          delete(compiled_review_list)

        elsif user_response_to_ud == 'update'
          update(compiled_review_list)
        end
      #### Have option for update/delete
      keep_searching = anything_else
    else
      keep_searching = false
    end
end

say_bye
