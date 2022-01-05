class UsersController < ApplicationController

def index
puts "You Are In IndexPage!"
end


def new
@user = User.new
end

def create

end


def show

end

end