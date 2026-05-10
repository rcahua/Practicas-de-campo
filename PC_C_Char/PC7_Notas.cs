class Program
{
    static void Main()
    {
        double suma = 0;
        int aprobados = 0;
        double mayor = 0;
        double menor = 20;

        for (int i = 1; i <= 3; i++)
        {
            double nota = LeerNota("Ingrese nota:");

            suma = suma + nota;

            if (EsAprobado(nota))
            {
                aprobados++;
            }

            if (nota > mayor)
            {
                mayor = nota;
            }

            if (nota < menor)
            {
                menor = nota;
            }

            Console.WriteLine(ClasificarNota(nota));
        }

        double prom = CalcularPromedio(suma, 3);

        MostrarEstadisticas(prom, mayor, menor, aprobados, 3);

        Console.ReadKey();
    }

    static double LeerNota(string mensaje)
    {
        double nota;

        do
        {
            Console.WriteLine(mensaje);
            nota = Convert.ToDouble(Console.ReadLine());

        } while (nota < 0 || nota > 20);

        return nota;
    }

    static bool EsAprobado(double nota)
    {
        return nota >= 11;
    }

    static string ClasificarNota(double nota)
    {
        if (nota >= 18)
        {
            return "Excelente";
        }
        else if (nota >= 14)
        {
            return "Bueno";
        }
        else if (nota >= 11)
        {
            return "Aprobado";
        }
        else
        {
            return "Desaprobado";
        }
    }

    static double CalcularPromedio(double suma, int n)
    {
        return suma / n;
    }

    static void MostrarEstadisticas(double prom, double mayor, double menor, int aprobados, int total)
    {
        Console.WriteLine("Promedio: " + prom);
        Console.WriteLine("Mayor: " + mayor);
        Console.WriteLine("Menor: " + menor);
        Console.WriteLine("Aprobados: " + aprobados);
        Console.WriteLine("Total: " + total);
    }
}