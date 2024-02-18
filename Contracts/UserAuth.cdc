pub contract UserAuth {
    pub struct UserCredential {
        pub let id : Int
        pub let email: String
        pub let password: String
        init(_id : Int ,  _email: String , _password:String){
            self.id = _id 
            self.email = _email
            self.password = _password
        }
    }

    pub var users: [UserCredential] ; 

    init() {
        self.users = [] ; 
    }

    pub fun addUser( id : Int , email : String , password : String  ) {
        let user = UserCredential( _id : id  , _email : email , _password : password ) ;
        self.users.append(user) ; 
    }

    pub fun getUser(index: Int): UserCredential? {
        if index >= 0 && index < self.users.length {
            return self.users[index] ; 
        }
        return nil ; 
    }
}
