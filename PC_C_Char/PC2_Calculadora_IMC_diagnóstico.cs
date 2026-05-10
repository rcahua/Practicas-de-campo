Console.Write("Ingrese su peso Kg: ");
        double peso = double.Parse(Console.ReadLine());
        Console.Write("Ingrese su talla en m: ");
        double altura = double.Parse(Console.ReadLine());

        if (peso >= 5 && peso <= 400 && altura >= 0.6 && altura <= 2.5)
        {
            double imc = peso / Math.Pow(altura, 2);

            Console.WriteLine("Su IMC es: " + imc);
            
            if (imc < 18.5) 
                Console.WriteLine("Bajo peso");
            else if (imc < 25) 
                Console.WriteLine("Peso normal");
            else if (imc < 30) 
                Console.WriteLine("Sobrepeso");
            else 
                Console.WriteLine("Obesidad");
        }
        else
        {
            Console.WriteLine("Datos de entrada inválidos.");
        }