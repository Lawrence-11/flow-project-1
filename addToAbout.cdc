import towns from 0x05
transaction(name:String, population: Int) {

    prepare(signer:AuthAccount){}


    execute{
        towns.addToAbout(name:name, population:population)
        log("finish")
    }
}
