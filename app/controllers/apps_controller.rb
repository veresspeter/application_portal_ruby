class AppsController < ApplicationController
  def index

    tender1 = Tender.new id: 1, title: "Példa Pályázat1", duedate: "2017.06.29",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."

    tender2 = Tender.new id: 2, title: "Példa Pályázat2", duedate: "2016.06.29",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."

    tender3 = Tender.new id: 3, title: "Példa Pályázat3", duedate: "2015.06.29",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."

    @tenders = [ tender1, tender2, tender3 ]

  end

  def del
    redirect_to '/apps'
  end

  def mod
    redirect_to '/apps/add'
  end

  def all

    tender1 = Tender.new id: 1, title: "Példa Pályázat1", duedate: "2017.06.29", publishdate:"2017.01.29", owner:"Kiss Béla",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."

    tender2 = Tender.new id: 2, title: "Példa Pályázat2", duedate: "2016.06.29", publishdate:"2016.01.29", owner:"Kiss Béla",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."

    tender3 = Tender.new id: 3, title: "Példa Pályázat3", duedate: "2015.06.29", publishdate:"2015.01.29", owner:"Kiss Béla",
            article: "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck
            quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
            squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica,
            craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur
            butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth
            nesciunt you probably haven't heard of them accusamus labore sustainable VHS."
    @tenders = [ tender1, tender2, tender3 ]

  end

  def add
  end

  def new
    redirect_to ('/apps')
  end

  def appmod
  end

  def appdel
  end

  def reciev

    app1 = App.new id: 1, userid: 123, tenderid: 1, filename: "kismacska.pdf", score: 20, judgeid: 5
    app2 = App.new id: 2, userid: 456, tenderid: 1, filename: "kismacska.pdf", score: 20, judgeid: 5
    app3 = App.new id: 3, userid: 231, tenderid: 1, filename: "kismacska.pdf", score: nil
    app4 = App.new id: 4, userid: 861, tenderid: 1, filename: "kismacska.pdf", score: 20, judgeid: 5

    @apps = [ app1, app2, app3, app4 ]

  end

end
