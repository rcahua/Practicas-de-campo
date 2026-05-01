double opcion = 0;
        double n1, n2;

        while (opcion != 5)
        {
            Console.WriteLine("1. Suma");
            Console.WriteLine("2. Resta");
            Console.WriteLine("3. Multiplicacion");
            Console.WriteLine("4. Division");
            Console.WriteLine("5. Salir");
            Console.Write("Ingrese opcion: ");

            opcion = double.Parse(Console.ReadLine());

            if (opcion == 1)
            {
                Console.Write("Ingrese numero 1: ");
                n1 = double.Parse(Console.ReadLine());
                Console.Write("Ingrese numero 2: ");
                n2 = double.Parse(Console.ReadLine());
                Console.WriteLine("Resultado: " + (n1 + n2));
            }
            else if (opcion == 2)
            {
                Console.Write("Ingrese numero 1: ");
                n1 = double.Parse(Console.ReadLine());
                Console.Write("Ingrese numero 2: ");
                n2 = double.Parse(Console.ReadLine());
                Console.WriteLine("Resultado: " + (n1 - n2));
            }
            else if (opcion == 3)
            {
                Console.Write("Ingrese numero 1: ");
                n1 = double.Parse(Console.ReadLine());
                Console.Write("Ingrese numero 2: ");
                n2 = double.Parse(Console.ReadLine());
                Console.WriteLine("Resultado: " + (n1 * n2));
            }
            else if (opcion == 4)
            {
                Console.Write("Ingrese numero 1: ");
                n1 = double.Parse(Console.ReadLine());
                Console.Write("Ingrese numero 2: ");
                n2 = double.Parse(Console.ReadLine());

                if (n2 == 0)
                    Console.WriteLine("Error: no se puede dividir entre 0");
                else
                    Console.WriteLine("Resultado: " + (n1 / n2));
            }
            else if (opcion == 5)
            {
                Console.WriteLine("Adiós");
            }
            else
            {
                Console.WriteLine("Opción inválida");
            }
        }
    