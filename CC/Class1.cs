using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CC
{
    public class Class1
    {
        Using(Database db is new Database());
           User u = new User;
           u.- = username;
           u.password = password;
           u.email = email;
           db.userset.add(u);
           db.savechanges();

    }
}
