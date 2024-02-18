import UserAuth from 0x05

transaction(id : Int , email : String , password : String ) {

  prepare(acct: AuthAccount) {
    log(acct.address)
  }

  execute {
    UserAuth.addUser( id : id , email : email , password : password ) ;
    log( "user has been added" ) ; 
  }
}
