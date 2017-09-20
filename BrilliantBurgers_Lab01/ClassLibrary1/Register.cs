using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary1
{
    public class Register
    {
        [Required (ErrorMessage = "Name is required")]
        public string name
        {
            get;
            set;
        }
        [Required(ErrorMessage = "Mobile is required")]
       
        public string mobile
        {
            get;
            set;
        }
    }
}
