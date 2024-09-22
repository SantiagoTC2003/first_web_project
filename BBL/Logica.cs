using System;
using DAL;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BBL
{
    public class Logica
    {
        
        public static Entidades palindromo(DAL.Entidades a)
        {
            Entidades b = new Entidades();
                b.listaS = a.palabra.ToCharArray();
            Array.Reverse(b.listaS);
            b.palabra = new string(b.listaS);
            return b;
        }

        public static Entidades capicua(DAL.Entidades a)
        {
            Entidades b = new Entidades();
            a.palabra = Convert.ToString(a.numero);
            b.listaS = a.palabra.ToCharArray();
            Array.Reverse(b.listaS);
            b.palabra = new string(b.listaS);
            b.numero = Convert.ToInt32(b.palabra);
            return b;
        }

    }
}
