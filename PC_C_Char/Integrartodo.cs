double nota = 0;
        double suma = 0;
        double contador = 0;
        double mayor = 0;
        double menor = 0;

        while (nota != -1)
        {
            Console.Write("Ingrese nota (0-20) o -1 para salir: ");
            nota = double.Parse(Console.ReadLine());

            if (nota != -1)
            {
                if (nota >= 0 && nota <= 20)
                {
                    suma = suma + nota;
                    contador = contador + 1;

                    if (contador == 1)
                    {
                        mayor = nota;
                        menor = nota;
                    }
                    else
                    {
                        if (nota > mayor)
                            mayor = nota;

                        if (nota < menor)
                            menor = nota;
                    }

                    if (nota >= 17)
                        Console.WriteLine("Excelente");
                    else if (nota >= 14)
                        Console.WriteLine("Bueno");
                    else if (nota >= 11)
                        Console.WriteLine("Aprobado");
                    else
                        Console.WriteLine("Desaprobado");
                }
                else
                {
                    Console.WriteLine("Nota invalida");
                }
            }
        }

        if (contador > 0)
        {
            double promedio = suma / contador;

            Console.WriteLine("Total: " + contador);
            Console.WriteLine("Promedio: " + promedio);
            Console.WriteLine("Mayor: " + mayor);
            Console.WriteLine("Menor: " + menor);
        }
        else
        {
            Console.WriteLine("No hay datos");
        }
    