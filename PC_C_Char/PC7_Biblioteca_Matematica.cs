class Program
{
    static void Main()
    {
        Console.WriteLine(EsPar(4));
        Console.WriteLine(Factorial(5));
        Console.WriteLine(MaxDe3(8, 3, 10));
        Console.WriteLine(ConvTemp(30));
        Console.WriteLine(AreaRect(5, 4));
    }

    static bool EsPar(int n)
    {
        return n % 2 == 0;
    }

    static int Factorial(int n)
    {
        int resultado = 1;

        for (int i = 1; i <= n; i++)
        {
            resultado = resultado * i;
        }

        return resultado;
    }

    static double MaxDe3(double a, double b, double c)
    {
        double mayor = a;

        if (b > mayor)
        {
            mayor = b;
        }

        if (c > mayor)
        {
            mayor = c;
        }

        return mayor;
    }

    static double ConvTemp(double c)
    {
        return (c * 9 / 5) + 32;
    }

    static double AreaRect(double b, double h)
    {
        return b * h;
    }
}