class JudgController < ApplicationController
  def index

    user1 = User.new name:"Nagy Pista", permission:"admin"
    user2 = User.new name:"Szürke Pista", permission:"admin"
    user3 = User.new name:"Fehér Pista", permission:"admin"

    @users = [ user1, user2, user3 ]

  end

  def admin

    user1 = User.new id:1, name:"Kiss Pista", permission:"user"
    user2 = User.new id:2, name:"Kovács Pista", permission:"user"
    user3 = User.new id:3, name:"NagyPista", permission:"admin"
    user4 = User.new id:4, name:"Szürke Pista", permission:"admin"
    user5 = User.new id:5, name:"Fehér Pista", permission:"admin"

    @users = [ user1, user4, user3, user2, user5 ]

  end

  def adminadd
    redirect_to '/judg'
  end

  def admindel
    redirect_to '/judg'
  end
end
