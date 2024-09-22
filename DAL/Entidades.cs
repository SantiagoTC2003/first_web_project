using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class Entidades
    {
        public Char[] listaS { get; set; }
        public String palabra { get; set; }
        public int numero { get; set; }

        public Entidades()
        {
            listaS = new char[0];
            palabra = string.Empty;
            numero = 0;
        }

    }
}
