Console.WriteLine("Ingrese tipo de cliente (1=VIP, 2=Regular): ");
        string tipo = Console.ReadLine();

        Console.WriteLine("Ingrese monto de compra: ");
        double monto = double.Parse(Console.ReadLine());

        double descuento = 0;

        if (tipo == "1")
        {
            if (monto > 100)
                descuento = monto * 0.20;
            else
                descuento = monto * 0.10;
        }
        else if (tipo == "2")
        {
            if (monto > 200)
                descuento = monto * 0.10;
            else
                descuento = monto * 0.05;
        }
        else
        {
            Console.WriteLine("Tipo de cliente inválido");
            return;
        }

        double total = monto - descuento;

        Console.WriteLine("Descuento: " + descuento);
        Console.WriteLine("Total a pagar: " + total);