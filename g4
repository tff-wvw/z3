using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp6
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double F, y, x;

            Console.WriteLine("введите значение переменной y");
            y=Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("введите значение переменной x");
            x=Convert.ToDouble(Console.ReadLine());

            F = Math.Sqrt((Math.Pow(2 + y), 2) + Math.Sqrt (Math.Sin(y + 5))) / Math.Log10(x + 1) - Math.Pow(y, 3);

            Console.WriteLine($"значение переменной F={F}");
            Console.ReadKey();
        }
    }
}
