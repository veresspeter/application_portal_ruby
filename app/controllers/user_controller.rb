class UserController < ApplicationController
  def index
    @user = User.new id:1, username:"pelda.bela", name:"Példa Béla", birthdate:"1996-01-04", birthplace:"Agárd",
                     mothername:"Kiss Piroska", address:"Budapest", email:"pelda.bela@gmail.com", phone:"06301234567"
  end

  def mod
    redirect_to '/user'
  end

  def modpsw
  end

  def newpsw
    redirect_to('/user')
  end

  def apps

    app1 = App.new id:1, tenderid:1, filename:"proba1.pdf"
    app2 = App.new id:1, tenderid:2, filename:"proba1.pdf", score:10, judgeid:1
    app3 = App.new id:1, tenderid:3, filename:"proba1.pdf", score:10, judgeid:1

    @apps = [ app1, app2, app3]

  end

  def appsmod
  end

  def appsdel
    redirect_to('/apps/all')
  end

  def reg
  end

  def new
    redirect_to('/')
  end

  def forget
  end

  def sendforget
    redirect_to('/')
  end
  
  def login
    redirect_to('/')
  end

  def logout
    redirect_to('/')
  end
    
end
