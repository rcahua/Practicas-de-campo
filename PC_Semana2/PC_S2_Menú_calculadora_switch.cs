Console.WriteLine("Programa calculadora");
        Console.WriteLine("Menu de operaciones");
        Console.WriteLine("1. Suma");
        Console.WriteLine("2. Resta");
        Console.WriteLine("3. Multiplicacion");
        Console.WriteLine("4. División");
        Console.WriteLine("");

        Console.Write("Ingrese primer numero: ");
        double a = double.Parse(Console.ReadLine());

        Console.Write("Ingrese segundo numero: ");
        double b = double.Parse(Console.ReadLine());

        Console.Write("Ingrese su opcion: ");
        int opc = int.Parse(Console.ReadLine());

        double resultado;

        switch (opc)
        {
            case 1:
                resultado = a + b;
                Console.WriteLine("Resultado: " + resultado);
                break;
            case 2:
                resultado = a - b;
                Console.WriteLine("Resultado: " + resultado);
                break;
            case 3:
                resultado = a * b;
                Console.WriteLine("Resultado: " + resultado);
                break;
            case 4:
                if (b == 0)
                {
                    Console.WriteLine("Error: No se puede dividir entre cero.");
                }
                else
                {
                    resultado = a / b;
                    Console.WriteLine("Resultado: " + resultado);
                }
                break;
            default:
                Console.WriteLine("Opcion no existe");
                break;
        }