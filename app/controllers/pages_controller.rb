class PagesController < ApplicationController
  def about
  end

  def contact
    puts ""
    p params[:member]
    puts ""
    @members = ['doug', 'yann', 'sylvain', 'sasha', 'trouni']
    if params[:member] # if params[:member] isnt nil
      @members = @members.select do |member|
        member == params[:member]
      end
    end
  end

  def home

  end
end
# http://localhost:3000/contact?member=trouni


# https://www.amazon.co.jp/s?k=chair

# https://www.google.com/search?q=le+wagon


# https://kitt.lewagon.com/knowledge/tutorials?query=rails
