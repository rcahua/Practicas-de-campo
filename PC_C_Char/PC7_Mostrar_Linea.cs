class Program
{
    static void Main()
    {
        MostrarLinea('*', 10);

        Console.ReadKey();
    }

    static void MostrarLinea(char caracter, int n)
    {
        for (int i = 1; i <= n; i++)
        {
            Console.Write(caracter);
        }
    }
}