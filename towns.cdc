pub contract towns {
 
    pub struct region {
     pub var name : String
     pub var population : Int
     
        init(_name : String, _population : Int
         ){self.name = _name
           self.population =_population}
    }

    pub let theAbout : {String: region}



    pub fun addToAbout(name : String, population:Int ){
    let about = region(_name:name, _population : population)
    self.theAbout[name]=about}

    init(){self.theAbout = {} }

    
}
