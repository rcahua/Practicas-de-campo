 Console.WriteLine("Ingrese cantidad de numeros:");
        int N = int.Parse(Console.ReadLine());

        int suma = 0;
        int i = 1;

        while (i <= N)
        {
            Console.WriteLine("Ingrese numero:");
            int num = int.Parse(Console.ReadLine());

            suma = suma + num;

            if (i == 1)
            {
                int mayor = num;
                int menor = num;

                while (i < N)
                {
                    i = i + 1;
                    Console.WriteLine("Ingrese numero:");
                    num = int.Parse(Console.ReadLine());

                    suma = suma + num;

                    if (num > mayor)
                        mayor = num;

                    if (num < menor)
                        menor = num;
                }

                double promedio = (double)suma / N;

                Console.WriteLine("Cantidad: " + N);
                Console.WriteLine("Suma: " + suma);
                Console.WriteLine("Promedio: " + promedio);
                Console.WriteLine("Mayor: " + mayor);
                Console.WriteLine("Menor: " + menor);
                return;
            }

            i = i + 1;
        }