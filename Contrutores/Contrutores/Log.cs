using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contrutores
{
    class Log
    {

        private static Log _log;
        public string logPropriedade ;
        private Log() 
        {
   
        }
        public static Log GetInstance()
        {
            if( _log == null )
            {
                _log = new Log();
            }
            return _log;
        }


    }
}
